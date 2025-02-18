target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AfterTriggersData = type { i32, ptr, %struct.AfterTriggerEventList, ptr, ptr, i32, i32, ptr, i32 }
%struct.AfterTriggerEventList = type { ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CreateTrigStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, i8, i16, i16, ptr, ptr, ptr, i8, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TriggerTransition = type { i32, ptr, i8, i8 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_trigger = type { i32, i32, i32, %struct.nameData, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.String = type { i32, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.AfterTriggersTableData = type { i32, i32, i8, i8, i8, %struct.AfterTriggerEventList, ptr, ptr, ptr, ptr, ptr }
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
%struct.AfterTriggerSharedData = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.TransitionCaptureState = type { i8, i8, i8, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AfterTriggersQueryData = type { %struct.AfterTriggerEventList, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.AfterTriggerEventChunk = type { ptr, ptr, ptr, ptr }
%struct.AfterTriggersTransData = type { ptr, %struct.AfterTriggerEventList, i32, i32 }
%struct.ConstraintsSetStmt = type { i32, ptr, i8 }
%struct.SetConstraintStateData = type { i8, i8, i32, i32, [0 x %struct.SetConstraintTriggerData] }
%struct.SetConstraintTriggerData = type { i32, i8 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@SessionReplicationRole = dso_local global i32 0, align 4
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
@allowSystemTableMods = external global i8, align 1
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
@object_access_hook = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
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
@CacheMemoryContext = external global ptr, align 8
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
@CurTransactionContext = external global ptr, align 8
@CurrentResourceOwner = external global ptr, align 8
@CurTransactionResourceOwner = external global ptr, align 8
@work_mem = external global i32, align 4
@TopTransactionContext = external global ptr, align 8
@MyDatabaseId = external global i32, align 4
@.str.67 = private unnamed_addr constant [58 x i8] c"cross-database references are not implemented: \22%s.%s.%s\22\00", align 1
@__func__.AfterTriggerSetState = private unnamed_addr constant [21 x i8] c"AfterTriggerSetState\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"constraint \22%s\22 is not deferrable\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"constraint \22%s\22 does not exist\00", align 1
@MyTriggerDepth = internal global i32 0, align 4
@__func__.RangeVarCallbackForRenameTrigger = private unnamed_addr constant [33 x i8] c"RangeVarCallbackForRenameTrigger\00", align 1
@__func__.renametrig_internal = private unnamed_addr constant [20 x i8] c"renametrig_internal\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"renamed trigger \22%s\22 on relation \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.73 = private unnamed_addr constant [40 x i8] c"trigger function %u returned null value\00", align 1
@__func__.ExecCallTriggerFunc = private unnamed_addr constant [20 x i8] c"ExecCallTriggerFunc\00", align 1
@XactIsoLevel = external global i32, align 4
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
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
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
@.str.90 = private unnamed_addr constant [37 x i8] c"invalid after-trigger event code: %d\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.91 = private unnamed_addr constant [53 x i8] c"before_stmt_triggers_fired() called outside of query\00", align 1
@__func__.before_stmt_triggers_fired = private unnamed_addr constant [27 x i8] c"before_stmt_triggers_fired\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateTrigger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 {
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  %26 = zext i1 %9 to i8
  store i8 %26, ptr %22, align 1
  %27 = zext i1 %10 to i8
  store i8 %27, ptr %23, align 1
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %20, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = call { i64, i32 } @CreateTriggerFiringOn(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40, i8 noundef signext 79)
  store { i64, i32 } %41, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %12, i64 12, i1 false)
  %42 = load { i64, i32 }, ptr %25, align 8
  ret { i64, i32 } %42
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateTriggerFiringOn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef signext %11) #0 {
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [19 x i64], align 16
  %33 = alloca [19 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [64 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.ObjectAddress, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForEachState, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.ForEachState, align 8
  %61 = alloca ptr, align 8
  %62 = alloca [2 x %struct.ScanKeyData], align 16
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca %struct.ForEachState, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %struct.ForEachState, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca %struct.ForEachState, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i16, align 2
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %struct.ObjectAddress, align 4
  %91 = alloca { i64, i32 }, align 8
  %92 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  %93 = zext i1 %9 to i8
  store i8 %93, ptr %23, align 1
  %94 = zext i1 %10 to i8
  store i8 %94, ptr %24, align 1
  store i8 %11, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 152, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 19, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #12
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #12
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #12
  store i8 0, ptr %51, align 1
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %12
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @table_open(i32 noundef %98, i32 noundef 6)
  store ptr %99, ptr %34, align 8
  br label %105

100:                                              ; preds = %12
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @table_openrv(ptr noundef %103, i32 noundef 6)
  store ptr %104, ptr %34, align 8
  br label %105

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %34, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 16
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 114
  br i1 %112, label %113, label %145

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %114, i32 0, i32 8
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %144

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %120, i32 0, i32 8
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %128, label %131, label %141

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %141

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 151027844)
  %133 = load ptr, ptr %34, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.nameData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %138)
  %140 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 229, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %141

141:                                              ; preds = %131, %129, %127
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %119, %113
  br label %371

145:                                              ; preds = %105
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %148, i32 0, i32 16
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 112
  br i1 %152, label %153, label %215

153:                                              ; preds = %145
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %154, i32 0, i32 8
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %184

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %160, i32 0, i32 8
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %168, label %171, label %181

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %181

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode(i32 noundef 151027844)
  %173 = load ptr, ptr %34, align 8
  %174 = getelementptr inbounds nuw %struct.RelationData, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.nameData, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [64 x i8], ptr %177, i64 0, i64 0
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %178)
  %180 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %181

181:                                              ; preds = %171, %169, %167
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %159, %153
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 8, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %214

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %213

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %197, label %200, label %210

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %210

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 1088)
  %202 = load ptr, ptr %34, align 8
  %203 = getelementptr inbounds nuw %struct.RelationData, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.nameData, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [64 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %207)
  %209 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %210

210:                                              ; preds = %200, %198, %196
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %189
  br label %214

214:                                              ; preds = %213, %184
  br label %370

215:                                              ; preds = %145
  %216 = load ptr, ptr %34, align 8
  %217 = getelementptr inbounds nuw %struct.RelationData, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %218, i32 0, i32 16
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 118
  br i1 %222, label %223, label %280

223:                                              ; preds = %215
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %224, i32 0, i32 8
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = icmp ne i32 %227, 64
  br i1 %228, label %229, label %253

229:                                              ; preds = %223
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %230, i32 0, i32 7
  %232 = load i8, ptr %231, align 8, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %253

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %237, label %240, label %250

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %250

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 151027844)
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds nuw %struct.RelationData, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.nameData, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [64 x i8], ptr %246, i64 0, i64 0
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %247)
  %249 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 277, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %250

250:                                              ; preds = %240, %238, %236
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %229, %223
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %254, i32 0, i32 9
  %256 = load i16, ptr %255, align 4
  %257 = sext i16 %256 to i32
  %258 = and i32 %257, 32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %263, label %266, label %276

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %276

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 151027844)
  %268 = load ptr, ptr %34, align 8
  %269 = getelementptr inbounds nuw %struct.RelationData, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.nameData, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [64 x i8], ptr %272, i64 0, i64 0
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %273)
  %275 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 284, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %276

276:                                              ; preds = %266, %264, %262
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %253
  br label %369

280:                                              ; preds = %215
  %281 = load ptr, ptr %34, align 8
  %282 = getelementptr inbounds nuw %struct.RelationData, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %283, i32 0, i32 16
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 102
  br i1 %287, label %288, label %344

288:                                              ; preds = %280
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %289, i32 0, i32 8
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %319

294:                                              ; preds = %288
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %295, i32 0, i32 8
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %294
  br label %301

301:                                              ; preds = %300
  br i1 true, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %303, label %306, label %316

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %305, label %306, label %316

306:                                              ; preds = %304, %302
  %307 = call i32 @errcode(i32 noundef 151027844)
  %308 = load ptr, ptr %34, align 8
  %309 = getelementptr inbounds nuw %struct.RelationData, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.nameData, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 0
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %313)
  %315 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 294, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %316

316:                                              ; preds = %306, %304, %302
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %294, %288
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %320, i32 0, i32 2
  %322 = load i8, ptr %321, align 1, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %343

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %327, label %330, label %340

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %340

330:                                              ; preds = %328, %326
  %331 = call i32 @errcode(i32 noundef 151027844)
  %332 = load ptr, ptr %34, align 8
  %333 = getelementptr inbounds nuw %struct.RelationData, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.nameData, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [64 x i8], ptr %336, i64 0, i64 0
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %337)
  %339 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 306, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %340

340:                                              ; preds = %330, %328, %326
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %319
  br label %368

344:                                              ; preds = %280
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %347, label %350, label %365

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %365

350:                                              ; preds = %348, %346
  %351 = call i32 @errcode(i32 noundef 151027844)
  %352 = load ptr, ptr %34, align 8
  %353 = getelementptr inbounds nuw %struct.RelationData, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.nameData, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [64 x i8], ptr %356, i64 0, i64 0
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %357)
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds nuw %struct.RelationData, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %361, i32 0, i32 16
  %363 = load i8, ptr %362, align 1
  %364 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %363)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 313, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %365

365:                                              ; preds = %350, %348, %346
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %343
  br label %369

369:                                              ; preds = %368, %279
  br label %370

370:                                              ; preds = %369, %214
  br label %371

371:                                              ; preds = %370, %144
  %372 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %373 = trunc i8 %372 to i1
  br i1 %373, label %395, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %34, align 8
  %376 = call zeroext i1 @IsSystemRelation(ptr noundef %375)
  br i1 %376, label %377, label %395

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  br i1 true, label %379, label %381

379:                                              ; preds = %378
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %380, label %383, label %392

381:                                              ; preds = %378
  %382 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %382, label %383, label %392

383:                                              ; preds = %381, %379
  %384 = call i32 @errcode(i32 noundef 16797828)
  %385 = load ptr, ptr %34, align 8
  %386 = getelementptr inbounds nuw %struct.RelationData, ptr %385, i32 0, i32 13
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.nameData, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [64 x i8], ptr %389, i64 0, i64 0
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %390)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 319, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %392

392:                                              ; preds = %383, %381, %379
  unreachable

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %374, %371
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %396, i32 0, i32 2
  %398 = load i8, ptr %397, align 1, !range !4, !noundef !5
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %418

400:                                              ; preds = %395
  %401 = load i32, ptr %17, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i32, ptr %17, align 4
  call void @LockRelationOid(i32 noundef %404, i32 noundef 1)
  %405 = load i32, ptr %17, align 4
  store i32 %405, ptr %43, align 4
  br label %417

406:                                              ; preds = %400
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %407, i32 0, i32 15
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %412, i32 0, i32 15
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @RangeVarGetRelidExtended(ptr noundef %414, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %415, ptr %43, align 4
  br label %416

416:                                              ; preds = %411, %406
  br label %417

417:                                              ; preds = %416, %403
  br label %418

418:                                              ; preds = %417, %395
  %419 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %420 = trunc i8 %419 to i1
  br i1 %420, label %461, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %34, align 8
  %423 = getelementptr inbounds nuw %struct.RelationData, ptr %422, i32 0, i32 15
  %424 = load i32, ptr %423, align 8
  %425 = call i32 @GetUserId()
  %426 = call i32 @pg_class_aclcheck(i32 noundef %424, i32 noundef %425, i64 noundef 64)
  store i32 %426, ptr %35, align 4
  %427 = load i32, ptr %35, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %421
  %430 = load i32, ptr %35, align 4
  %431 = load ptr, ptr %34, align 8
  %432 = getelementptr inbounds nuw %struct.RelationData, ptr %431, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %433, i32 0, i32 16
  %435 = load i8, ptr %434, align 1
  %436 = call i32 @get_relkind_objtype(i8 noundef signext %435)
  %437 = load ptr, ptr %34, align 8
  %438 = getelementptr inbounds nuw %struct.RelationData, ptr %437, i32 0, i32 13
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.nameData, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds [64 x i8], ptr %441, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %430, i32 noundef %436, ptr noundef %442)
  br label %443

443:                                              ; preds = %429, %421
  %444 = load i32, ptr %43, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %443
  %447 = load i32, ptr %43, align 4
  %448 = call i32 @GetUserId()
  %449 = call i32 @pg_class_aclcheck(i32 noundef %447, i32 noundef %448, i64 noundef 64)
  store i32 %449, ptr %35, align 4
  %450 = load i32, ptr %35, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %446
  %453 = load i32, ptr %35, align 4
  %454 = load i32, ptr %43, align 4
  %455 = call signext i8 @get_rel_relkind(i32 noundef %454)
  %456 = call i32 @get_relkind_objtype(i8 noundef signext %455)
  %457 = load i32, ptr %43, align 4
  %458 = call ptr @get_rel_name(i32 noundef %457)
  call void @aclcheck_error(i32 noundef %453, i32 noundef %456, ptr noundef %458)
  br label %459

459:                                              ; preds = %452, %446
  br label %460

460:                                              ; preds = %459, %443
  br label %461

461:                                              ; preds = %460, %418
  %462 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %463 = trunc i8 %462 to i1
  br i1 %463, label %477, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %465, i32 0, i32 7
  %467 = load i8, ptr %466, align 8, !range !4, !noundef !5
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %477

469:                                              ; preds = %464
  %470 = load ptr, ptr %34, align 8
  %471 = getelementptr inbounds nuw %struct.RelationData, ptr %470, i32 0, i32 13
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %472, i32 0, i32 16
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 112
  br label %477

477:                                              ; preds = %469, %464, %461
  %478 = phi i1 [ false, %464 ], [ false, %461 ], [ %476, %469 ]
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %47, align 1
  %480 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load ptr, ptr %34, align 8
  %484 = getelementptr inbounds nuw %struct.RelationData, ptr %483, i32 0, i32 15
  %485 = load i32, ptr %484, align 8
  %486 = call ptr @find_all_inheritors(i32 noundef %485, i32 noundef 6, ptr noundef null)
  call void @list_free(ptr noundef %486)
  br label %487

487:                                              ; preds = %482, %477
  store i16 0, ptr %26, align 2
  %488 = load ptr, ptr %14, align 8
  %489 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %488, i32 0, i32 7
  %490 = load i8, ptr %489, align 8, !range !4, !noundef !5
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load i16, ptr %26, align 2
  %494 = sext i16 %493 to i32
  %495 = or i32 %494, 1
  %496 = trunc i32 %495 to i16
  store i16 %496, ptr %26, align 2
  br label %497

497:                                              ; preds = %492, %487
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %498, i32 0, i32 8
  %500 = load i16, ptr %499, align 2
  %501 = sext i16 %500 to i32
  %502 = load i16, ptr %26, align 2
  %503 = sext i16 %502 to i32
  %504 = or i32 %503, %501
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %26, align 2
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %506, i32 0, i32 9
  %508 = load i16, ptr %507, align 4
  %509 = sext i16 %508 to i32
  %510 = load i16, ptr %26, align 2
  %511 = sext i16 %510 to i32
  %512 = or i32 %511, %509
  %513 = trunc i32 %512 to i16
  store i16 %513, ptr %26, align 2
  %514 = load i16, ptr %26, align 2
  %515 = sext i16 %514 to i32
  %516 = and i32 %515, 1
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %535

518:                                              ; preds = %497
  %519 = load i16, ptr %26, align 2
  %520 = sext i16 %519 to i32
  %521 = and i32 %520, 32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %535

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br i1 true, label %525, label %527

525:                                              ; preds = %524
  %526 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %526, label %529, label %532

527:                                              ; preds = %524
  %528 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %528, label %529, label %532

529:                                              ; preds = %527, %525
  %530 = call i32 @errcode(i32 noundef 1088)
  %531 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 382, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %532

532:                                              ; preds = %529, %527, %525
  unreachable

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %518, %497
  %536 = load i16, ptr %26, align 2
  %537 = sext i16 %536 to i32
  %538 = and i32 %537, 66
  %539 = icmp eq i32 %538, 64
  br i1 %539, label %540, label %592

540:                                              ; preds = %535
  %541 = load i16, ptr %26, align 2
  %542 = sext i16 %541 to i32
  %543 = and i32 %542, 1
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %557, label %545

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545
  br i1 true, label %547, label %549

547:                                              ; preds = %546
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %548, label %551, label %554

549:                                              ; preds = %546
  %550 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %550, label %551, label %554

551:                                              ; preds = %549, %547
  %552 = call i32 @errcode(i32 noundef 1088)
  %553 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 390, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %554

554:                                              ; preds = %551, %549, %547
  unreachable

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %540
  %558 = load ptr, ptr %14, align 8
  %559 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %558, i32 0, i32 11
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %574

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562
  br i1 true, label %564, label %566

564:                                              ; preds = %563
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %565, label %568, label %571

566:                                              ; preds = %563
  %567 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %567, label %568, label %571

568:                                              ; preds = %566, %564
  %569 = call i32 @errcode(i32 noundef 1088)
  %570 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 394, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %571

571:                                              ; preds = %568, %566, %564
  unreachable

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %557
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %575, i32 0, i32 10
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %591

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  br i1 true, label %581, label %583

581:                                              ; preds = %580
  %582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %582, label %585, label %588

583:                                              ; preds = %580
  %584 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %584, label %585, label %588

585:                                              ; preds = %583, %581
  %586 = call i32 @errcode(i32 noundef 1088)
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 398, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %588

588:                                              ; preds = %585, %583, %581
  unreachable

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %574
  br label %592

592:                                              ; preds = %591, %535
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %593, i32 0, i32 12
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %946

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %598 = load ptr, ptr %14, align 8
  %599 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %598, i32 0, i32 12
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #12
  %601 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %602 = load ptr, ptr %52, align 8
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %603, align 8
  %604 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %604, i8 0, i64 4, i1 false)
  br label %605

605:                                              ; preds = %918, %597
  %606 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %626

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw %struct.List, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = icmp slt i32 %611, %615
  br i1 %616, label %617, label %626

617:                                              ; preds = %609
  %618 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw %struct.List, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %623 = load i32, ptr %622, align 8
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %union.ListCell, ptr %621, i64 %624
  store ptr %625, ptr %53, align 8
  br label %627

626:                                              ; preds = %609, %605
  store ptr null, ptr %53, align 8
  br label %627

627:                                              ; preds = %626, %617
  %628 = phi i32 [ 1, %617 ], [ 0, %626 ]
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %631, label %630

630:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #12
  br label %922

631:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %632 = load ptr, ptr %53, align 8
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %55, align 8
  %634 = load ptr, ptr %55, align 8
  %635 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %634, i32 0, i32 3
  %636 = load i8, ptr %635, align 1, !range !4, !noundef !5
  %637 = trunc i8 %636 to i1
  br i1 %637, label %651, label %638

638:                                              ; preds = %631
  br label %639

639:                                              ; preds = %638
  br i1 true, label %640, label %642

640:                                              ; preds = %639
  %641 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %641, label %644, label %648

642:                                              ; preds = %639
  %643 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %643, label %644, label %648

644:                                              ; preds = %642, %640
  %645 = call i32 @errcode(i32 noundef 1088)
  %646 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %647 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 428, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %648

648:                                              ; preds = %644, %642, %640
  unreachable

649:                                              ; No predecessors!
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %631
  %652 = load ptr, ptr %34, align 8
  %653 = getelementptr inbounds nuw %struct.RelationData, ptr %652, i32 0, i32 13
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %654, i32 0, i32 16
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 102
  br i1 %658, label %659, label %678

659:                                              ; preds = %651
  br label %660

660:                                              ; preds = %659
  br i1 true, label %661, label %663

661:                                              ; preds = %660
  %662 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %662, label %665, label %675

663:                                              ; preds = %660
  %664 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %664, label %665, label %675

665:                                              ; preds = %663, %661
  %666 = call i32 @errcode(i32 noundef 151027844)
  %667 = load ptr, ptr %34, align 8
  %668 = getelementptr inbounds nuw %struct.RelationData, ptr %667, i32 0, i32 13
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds nuw %struct.nameData, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds [64 x i8], ptr %671, i64 0, i64 0
  %673 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %672)
  %674 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 441, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %675

675:                                              ; preds = %665, %663, %661
  unreachable

676:                                              ; No predecessors!
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %651
  %679 = load ptr, ptr %34, align 8
  %680 = getelementptr inbounds nuw %struct.RelationData, ptr %679, i32 0, i32 13
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %681, i32 0, i32 16
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 118
  br i1 %685, label %686, label %705

686:                                              ; preds = %678
  br label %687

687:                                              ; preds = %686
  br i1 true, label %688, label %690

688:                                              ; preds = %687
  %689 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %689, label %692, label %702

690:                                              ; preds = %687
  %691 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %691, label %692, label %702

692:                                              ; preds = %690, %688
  %693 = call i32 @errcode(i32 noundef 151027844)
  %694 = load ptr, ptr %34, align 8
  %695 = getelementptr inbounds nuw %struct.RelationData, ptr %694, i32 0, i32 13
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds nuw %struct.nameData, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds [64 x i8], ptr %698, i64 0, i64 0
  %700 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %699)
  %701 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 448, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %702

702:                                              ; preds = %692, %690, %688
  unreachable

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %678
  %706 = load i16, ptr %26, align 2
  %707 = sext i16 %706 to i32
  %708 = and i32 %707, 1
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %747

710:                                              ; preds = %705
  %711 = load ptr, ptr %34, align 8
  %712 = getelementptr inbounds nuw %struct.RelationData, ptr %711, i32 0, i32 15
  %713 = load i32, ptr %712, align 8
  %714 = call zeroext i1 @has_superclass(i32 noundef %713)
  br i1 %714, label %715, label %747

715:                                              ; preds = %710
  %716 = load ptr, ptr %34, align 8
  %717 = getelementptr inbounds nuw %struct.RelationData, ptr %716, i32 0, i32 13
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %718, i32 0, i32 26
  %720 = load i8, ptr %719, align 1, !range !4, !noundef !5
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %734

722:                                              ; preds = %715
  br label %723

723:                                              ; preds = %722
  br i1 true, label %724, label %726

724:                                              ; preds = %723
  %725 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %725, label %728, label %731

726:                                              ; preds = %723
  %727 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %727, label %728, label %731

728:                                              ; preds = %726, %724
  %729 = call i32 @errcode(i32 noundef 1088)
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 464, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %731

731:                                              ; preds = %728, %726, %724
  unreachable

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %746

734:                                              ; preds = %715
  br label %735

735:                                              ; preds = %734
  br i1 true, label %736, label %738

736:                                              ; preds = %735
  %737 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %737, label %740, label %743

738:                                              ; preds = %735
  %739 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %739, label %740, label %743

740:                                              ; preds = %738, %736
  %741 = call i32 @errcode(i32 noundef 1088)
  %742 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 468, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %743

743:                                              ; preds = %740, %738, %736
  unreachable

744:                                              ; No predecessors!
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %733
  br label %747

747:                                              ; preds = %746, %710, %705
  %748 = load ptr, ptr %14, align 8
  %749 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %748, i32 0, i32 8
  %750 = load i16, ptr %749, align 2
  %751 = sext i16 %750 to i32
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %765

753:                                              ; preds = %747
  br label %754

754:                                              ; preds = %753
  br i1 true, label %755, label %757

755:                                              ; preds = %754
  %756 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %756, label %759, label %762

757:                                              ; preds = %754
  %758 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %758, label %759, label %762

759:                                              ; preds = %757, %755
  %760 = call i32 @errcode(i32 noundef 117833860)
  %761 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %762

762:                                              ; preds = %759, %757, %755
  unreachable

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764, %747
  %766 = load i16, ptr %26, align 2
  %767 = sext i16 %766 to i32
  %768 = and i32 %767, 32
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %782

770:                                              ; preds = %765
  br label %771

771:                                              ; preds = %770
  br i1 true, label %772, label %774

772:                                              ; preds = %771
  %773 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %773, label %776, label %779

774:                                              ; preds = %771
  %775 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %775, label %776, label %779

776:                                              ; preds = %774, %772
  %777 = call i32 @errcode(i32 noundef 1088)
  %778 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 479, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %779

779:                                              ; preds = %776, %774, %772
  unreachable

780:                                              ; No predecessors!
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %765
  %783 = load i16, ptr %26, align 2
  %784 = sext i16 %783 to i32
  %785 = and i32 %784, 4
  %786 = icmp ne i32 %785, 0
  %787 = select i1 %786, i32 1, i32 0
  %788 = load i16, ptr %26, align 2
  %789 = sext i16 %788 to i32
  %790 = and i32 %789, 16
  %791 = icmp ne i32 %790, 0
  %792 = select i1 %791, i32 1, i32 0
  %793 = add i32 %787, %792
  %794 = load i16, ptr %26, align 2
  %795 = sext i16 %794 to i32
  %796 = and i32 %795, 8
  %797 = icmp ne i32 %796, 0
  %798 = select i1 %797, i32 1, i32 0
  %799 = add i32 %793, %798
  %800 = icmp ne i32 %799, 1
  br i1 %800, label %801, label %813

801:                                              ; preds = %782
  br label %802

802:                                              ; preds = %801
  br i1 true, label %803, label %805

803:                                              ; preds = %802
  %804 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %804, label %807, label %810

805:                                              ; preds = %802
  %806 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %806, label %807, label %810

807:                                              ; preds = %805, %803
  %808 = call i32 @errcode(i32 noundef 1088)
  %809 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 496, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %810

810:                                              ; preds = %807, %805, %803
  unreachable

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %782
  %814 = load ptr, ptr %14, align 8
  %815 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %814, i32 0, i32 10
  %816 = load ptr, ptr %815, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %830

818:                                              ; preds = %813
  br label %819

819:                                              ; preds = %818
  br i1 true, label %820, label %822

820:                                              ; preds = %819
  %821 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %821, label %824, label %827

822:                                              ; preds = %819
  %823 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %823, label %824, label %827

824:                                              ; preds = %822, %820
  %825 = call i32 @errcode(i32 noundef 1088)
  %826 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 507, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %827

827:                                              ; preds = %824, %822, %820
  unreachable

828:                                              ; No predecessors!
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %813
  %831 = load ptr, ptr %55, align 8
  %832 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %831, i32 0, i32 2
  %833 = load i8, ptr %832, align 8, !range !4, !noundef !5
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %876

835:                                              ; preds = %830
  %836 = load i16, ptr %26, align 2
  %837 = sext i16 %836 to i32
  %838 = and i32 %837, 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %857, label %840

840:                                              ; preds = %835
  %841 = load i16, ptr %26, align 2
  %842 = sext i16 %841 to i32
  %843 = and i32 %842, 16
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %857, label %845

845:                                              ; preds = %840
  br label %846

846:                                              ; preds = %845
  br i1 true, label %847, label %849

847:                                              ; preds = %846
  %848 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %848, label %851, label %854

849:                                              ; preds = %846
  %850 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %850, label %851, label %854

851:                                              ; preds = %849, %847
  %852 = call i32 @errcode(i32 noundef 117833860)
  %853 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 524, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %854

854:                                              ; preds = %851, %849, %847
  unreachable

855:                                              ; No predecessors!
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %840, %835
  %858 = load ptr, ptr %46, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %872

860:                                              ; preds = %857
  br label %861

861:                                              ; preds = %860
  br i1 true, label %862, label %864

862:                                              ; preds = %861
  %863 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %863, label %866, label %869

864:                                              ; preds = %861
  %865 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %865, label %866, label %869

866:                                              ; preds = %864, %862
  %867 = call i32 @errcode(i32 noundef 117833860)
  %868 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 529, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %869

869:                                              ; preds = %866, %864, %862
  unreachable

870:                                              ; No predecessors!
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %857
  %873 = load ptr, ptr %55, align 8
  %874 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %46, align 8
  br label %917

876:                                              ; preds = %830
  %877 = load i16, ptr %26, align 2
  %878 = sext i16 %877 to i32
  %879 = and i32 %878, 8
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %898, label %881

881:                                              ; preds = %876
  %882 = load i16, ptr %26, align 2
  %883 = sext i16 %882 to i32
  %884 = and i32 %883, 16
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %898, label %886

886:                                              ; preds = %881
  br label %887

887:                                              ; preds = %886
  br i1 true, label %888, label %890

888:                                              ; preds = %887
  %889 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %889, label %892, label %895

890:                                              ; preds = %887
  %891 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %891, label %892, label %895

892:                                              ; preds = %890, %888
  %893 = call i32 @errcode(i32 noundef 117833860)
  %894 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 539, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %895

895:                                              ; preds = %892, %890, %888
  unreachable

896:                                              ; No predecessors!
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897, %881, %876
  %899 = load ptr, ptr %45, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %913

901:                                              ; preds = %898
  br label %902

902:                                              ; preds = %901
  br i1 true, label %903, label %905

903:                                              ; preds = %902
  %904 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %904, label %907, label %910

905:                                              ; preds = %902
  %906 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %906, label %907, label %910

907:                                              ; preds = %905, %903
  %908 = call i32 @errcode(i32 noundef 117833860)
  %909 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %910

910:                                              ; preds = %907, %905, %903
  unreachable

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912, %898
  %914 = load ptr, ptr %55, align 8
  %915 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  store ptr %916, ptr %45, align 8
  br label %917

917:                                              ; preds = %913, %872
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %920 = load i32, ptr %919, align 8
  %921 = add i32 %920, 1
  store i32 %921, ptr %919, align 8
  br label %605, !llvm.loop !6

922:                                              ; preds = %630
  %923 = load ptr, ptr %46, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %945

925:                                              ; preds = %922
  %926 = load ptr, ptr %45, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %945

928:                                              ; preds = %925
  %929 = load ptr, ptr %46, align 8
  %930 = load ptr, ptr %45, align 8
  %931 = call i32 @strcmp(ptr noundef %929, ptr noundef %930) #14
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %945

933:                                              ; preds = %928
  br label %934

934:                                              ; preds = %933
  br i1 true, label %935, label %937

935:                                              ; preds = %934
  %936 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %936, label %939, label %942

937:                                              ; preds = %934
  %938 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %938, label %939, label %942

939:                                              ; preds = %937, %935
  %940 = call i32 @errcode(i32 noundef 117833860)
  %941 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 554, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %942

942:                                              ; preds = %939, %937, %935
  unreachable

943:                                              ; No predecessors!
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944, %928, %925, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %946

946:                                              ; preds = %945, %592
  %947 = load ptr, ptr %22, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %1267, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %14, align 8
  %951 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %950, i32 0, i32 11
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %1267

954:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %955 = call ptr @make_parsestate(ptr noundef null)
  store ptr %955, ptr %56, align 8
  %956 = load ptr, ptr %15, align 8
  %957 = load ptr, ptr %56, align 8
  %958 = getelementptr inbounds nuw %struct.ParseState, ptr %957, i32 0, i32 1
  store ptr %956, ptr %958, align 8
  %959 = load ptr, ptr %56, align 8
  %960 = load ptr, ptr %34, align 8
  %961 = call ptr @makeAlias(ptr noundef @.str.32, ptr noundef null)
  %962 = call ptr @addRangeTableEntryForRelation(ptr noundef %959, ptr noundef %960, i32 noundef 1, ptr noundef %961, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %962, ptr %57, align 8
  %963 = load ptr, ptr %56, align 8
  %964 = load ptr, ptr %57, align 8
  call void @addNSItemToQuery(ptr noundef %963, ptr noundef %964, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %965 = load ptr, ptr %56, align 8
  %966 = load ptr, ptr %34, align 8
  %967 = call ptr @makeAlias(ptr noundef @.str.33, ptr noundef null)
  %968 = call ptr @addRangeTableEntryForRelation(ptr noundef %965, ptr noundef %966, i32 noundef 1, ptr noundef %967, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %968, ptr %57, align 8
  %969 = load ptr, ptr %56, align 8
  %970 = load ptr, ptr %57, align 8
  call void @addNSItemToQuery(ptr noundef %969, ptr noundef %970, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %971 = load ptr, ptr %56, align 8
  %972 = load ptr, ptr %14, align 8
  %973 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %972, i32 0, i32 11
  %974 = load ptr, ptr %973, align 8
  %975 = call ptr @copyObjectImpl(ptr noundef %974)
  %976 = call ptr @transformWhereClause(ptr noundef %971, ptr noundef %975, i32 noundef 37, ptr noundef @.str.34)
  store ptr %976, ptr %22, align 8
  %977 = load ptr, ptr %56, align 8
  %978 = load ptr, ptr %22, align 8
  call void @assign_expr_collations(ptr noundef %977, ptr noundef %978)
  %979 = load ptr, ptr %22, align 8
  %980 = call ptr @pull_var_clause(ptr noundef %979, i32 noundef 0)
  store ptr %980, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  %981 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %982 = load ptr, ptr %58, align 8
  store ptr %982, ptr %981, align 8
  %983 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  store i32 0, ptr %983, align 8
  %984 = getelementptr i8, ptr %60, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %984, i8 0, i64 4, i1 false)
  br label %985

985:                                              ; preds = %1256, %954
  %986 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %1006

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw %struct.List, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %994, align 4
  %996 = icmp slt i32 %991, %995
  br i1 %996, label %997, label %1006

997:                                              ; preds = %989
  %998 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw %struct.List, ptr %999, i32 0, i32 3
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %1003 = load i32, ptr %1002, align 8
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %union.ListCell, ptr %1001, i64 %1004
  store ptr %1005, ptr %59, align 8
  br label %1007

1006:                                             ; preds = %989, %985
  store ptr null, ptr %59, align 8
  br label %1007

1007:                                             ; preds = %1006, %997
  %1008 = phi i32 [ 1, %997 ], [ 0, %1006 ]
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1007
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  br label %1260

1011:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1012 = load ptr, ptr %59, align 8
  %1013 = load ptr, ptr %1012, align 8
  store ptr %1013, ptr %61, align 8
  %1014 = load ptr, ptr %61, align 8
  %1015 = getelementptr inbounds nuw %struct.Var, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4
  switch i32 %1016, label %1244 [
    i32 1, label %1017
    i32 2, label %1062
  ]

1017:                                             ; preds = %1011
  %1018 = load i16, ptr %26, align 2
  %1019 = sext i16 %1018 to i32
  %1020 = and i32 %1019, 1
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1039, label %1022

1022:                                             ; preds = %1017
  br label %1023

1023:                                             ; preds = %1022
  br i1 true, label %1024, label %1026

1024:                                             ; preds = %1023
  %1025 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1025, label %1028, label %1036

1026:                                             ; preds = %1023
  %1027 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1026, %1024
  %1029 = call i32 @errcode(i32 noundef 117833860)
  %1030 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %1031 = load ptr, ptr %56, align 8
  %1032 = load ptr, ptr %61, align 8
  %1033 = getelementptr inbounds nuw %struct.Var, ptr %1032, i32 0, i32 11
  %1034 = load i32, ptr %1033, align 8
  %1035 = call i32 @parser_errposition(ptr noundef %1031, i32 noundef %1034)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 619, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1036

1036:                                             ; preds = %1028, %1026, %1024
  unreachable

1037:                                             ; No predecessors!
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038, %1017
  %1040 = load i16, ptr %26, align 2
  %1041 = sext i16 %1040 to i32
  %1042 = and i32 %1041, 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1061

1044:                                             ; preds = %1039
  br label %1045

1045:                                             ; preds = %1044
  br i1 true, label %1046, label %1048

1046:                                             ; preds = %1045
  %1047 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1047, label %1050, label %1058

1048:                                             ; preds = %1045
  %1049 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1049, label %1050, label %1058

1050:                                             ; preds = %1048, %1046
  %1051 = call i32 @errcode(i32 noundef 117833860)
  %1052 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  %1053 = load ptr, ptr %56, align 8
  %1054 = load ptr, ptr %61, align 8
  %1055 = getelementptr inbounds nuw %struct.Var, ptr %1054, i32 0, i32 11
  %1056 = load i32, ptr %1055, align 8
  %1057 = call i32 @parser_errposition(ptr noundef %1053, i32 noundef %1056)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 624, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1058

1058:                                             ; preds = %1050, %1048, %1046
  unreachable

1059:                                             ; No predecessors!
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060, %1039
  br label %1255

1062:                                             ; preds = %1011
  %1063 = load i16, ptr %26, align 2
  %1064 = sext i16 %1063 to i32
  %1065 = and i32 %1064, 1
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1084, label %1067

1067:                                             ; preds = %1062
  br label %1068

1068:                                             ; preds = %1067
  br i1 true, label %1069, label %1071

1069:                                             ; preds = %1068
  %1070 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1070, label %1073, label %1081

1071:                                             ; preds = %1068
  %1072 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1071, %1069
  %1074 = call i32 @errcode(i32 noundef 117833860)
  %1075 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %1076 = load ptr, ptr %56, align 8
  %1077 = load ptr, ptr %61, align 8
  %1078 = getelementptr inbounds nuw %struct.Var, ptr %1077, i32 0, i32 11
  %1079 = load i32, ptr %1078, align 8
  %1080 = call i32 @parser_errposition(ptr noundef %1076, i32 noundef %1079)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 632, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1081

1081:                                             ; preds = %1073, %1071, %1069
  unreachable

1082:                                             ; No predecessors!
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083, %1062
  %1085 = load i16, ptr %26, align 2
  %1086 = sext i16 %1085 to i32
  %1087 = and i32 %1086, 8
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1106

1089:                                             ; preds = %1084
  br label %1090

1090:                                             ; preds = %1089
  br i1 true, label %1091, label %1093

1091:                                             ; preds = %1090
  %1092 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1092, label %1095, label %1103

1093:                                             ; preds = %1090
  %1094 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1093, %1091
  %1096 = call i32 @errcode(i32 noundef 117833860)
  %1097 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %1098 = load ptr, ptr %56, align 8
  %1099 = load ptr, ptr %61, align 8
  %1100 = getelementptr inbounds nuw %struct.Var, ptr %1099, i32 0, i32 11
  %1101 = load i32, ptr %1100, align 8
  %1102 = call i32 @parser_errposition(ptr noundef %1098, i32 noundef %1101)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 637, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1103

1103:                                             ; preds = %1095, %1093, %1091
  unreachable

1104:                                             ; No predecessors!
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105, %1084
  %1107 = load ptr, ptr %61, align 8
  %1108 = getelementptr inbounds nuw %struct.Var, ptr %1107, i32 0, i32 2
  %1109 = load i16, ptr %1108, align 8
  %1110 = sext i16 %1109 to i32
  %1111 = icmp slt i32 %1110, 0
  br i1 %1111, label %1112, label %1134

1112:                                             ; preds = %1106
  %1113 = load i16, ptr %26, align 2
  %1114 = sext i16 %1113 to i32
  %1115 = and i32 %1114, 66
  %1116 = icmp eq i32 %1115, 2
  br i1 %1116, label %1117, label %1134

1117:                                             ; preds = %1112
  br label %1118

1118:                                             ; preds = %1117
  br i1 true, label %1119, label %1121

1119:                                             ; preds = %1118
  %1120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1120, label %1123, label %1131

1121:                                             ; preds = %1118
  %1122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1121, %1119
  %1124 = call i32 @errcode(i32 noundef 1088)
  %1125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %1126 = load ptr, ptr %56, align 8
  %1127 = load ptr, ptr %61, align 8
  %1128 = getelementptr inbounds nuw %struct.Var, ptr %1127, i32 0, i32 11
  %1129 = load i32, ptr %1128, align 8
  %1130 = call i32 @parser_errposition(ptr noundef %1126, i32 noundef %1129)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 642, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1131

1131:                                             ; preds = %1123, %1121, %1119
  unreachable

1132:                                             ; No predecessors!
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1112, %1106
  %1135 = load i16, ptr %26, align 2
  %1136 = sext i16 %1135 to i32
  %1137 = and i32 %1136, 66
  %1138 = icmp eq i32 %1137, 2
  br i1 %1138, label %1139, label %1188

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %61, align 8
  %1141 = getelementptr inbounds nuw %struct.Var, ptr %1140, i32 0, i32 2
  %1142 = load i16, ptr %1141, align 8
  %1143 = sext i16 %1142 to i32
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1188

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %34, align 8
  %1147 = getelementptr inbounds nuw %struct.RelationData, ptr %1146, i32 0, i32 14
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1148, i32 0, i32 4
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1188

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr %34, align 8
  %1154 = getelementptr inbounds nuw %struct.RelationData, ptr %1153, i32 0, i32 14
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1155, i32 0, i32 4
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw %struct.TupleConstr, ptr %1157, i32 0, i32 6
  %1159 = load i8, ptr %1158, align 1, !range !4, !noundef !5
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1170, label %1161

1161:                                             ; preds = %1152
  %1162 = load ptr, ptr %34, align 8
  %1163 = getelementptr inbounds nuw %struct.RelationData, ptr %1162, i32 0, i32 14
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1164, i32 0, i32 4
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %struct.TupleConstr, ptr %1166, i32 0, i32 7
  %1168 = load i8, ptr %1167, align 2, !range !4, !noundef !5
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %1188

1170:                                             ; preds = %1161, %1152
  br label %1171

1171:                                             ; preds = %1170
  br i1 true, label %1172, label %1174

1172:                                             ; preds = %1171
  %1173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1173, label %1176, label %1185

1174:                                             ; preds = %1171
  %1175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1174, %1172
  %1177 = call i32 @errcode(i32 noundef 117833860)
  %1178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %1179 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40)
  %1180 = load ptr, ptr %56, align 8
  %1181 = load ptr, ptr %61, align 8
  %1182 = getelementptr inbounds nuw %struct.Var, ptr %1181, i32 0, i32 11
  %1183 = load i32, ptr %1182, align 8
  %1184 = call i32 @parser_errposition(ptr noundef %1180, i32 noundef %1183)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 652, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1185

1185:                                             ; preds = %1176, %1174, %1172
  unreachable

1186:                                             ; No predecessors!
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187, %1161, %1145, %1139, %1134
  %1189 = load i16, ptr %26, align 2
  %1190 = sext i16 %1189 to i32
  %1191 = and i32 %1190, 66
  %1192 = icmp eq i32 %1191, 2
  br i1 %1192, label %1193, label %1243

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %61, align 8
  %1195 = getelementptr inbounds nuw %struct.Var, ptr %1194, i32 0, i32 2
  %1196 = load i16, ptr %1195, align 8
  %1197 = sext i16 %1196 to i32
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %1199, label %1243

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %34, align 8
  %1201 = getelementptr inbounds nuw %struct.RelationData, ptr %1200, i32 0, i32 14
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %61, align 8
  %1204 = getelementptr inbounds nuw %struct.Var, ptr %1203, i32 0, i32 2
  %1205 = load i16, ptr %1204, align 8
  %1206 = sext i16 %1205 to i32
  %1207 = sub i32 %1206, 1
  %1208 = call ptr @TupleDescAttr(ptr noundef %1202, i32 noundef %1207)
  %1209 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1208, i32 0, i32 15
  %1210 = load i8, ptr %1209, align 2
  %1211 = sext i8 %1210 to i32
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1243

1213:                                             ; preds = %1199
  br label %1214

1214:                                             ; preds = %1213
  br i1 true, label %1215, label %1217

1215:                                             ; preds = %1214
  %1216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1216, label %1219, label %1240

1217:                                             ; preds = %1214
  %1218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1218, label %1219, label %1240

1219:                                             ; preds = %1217, %1215
  %1220 = call i32 @errcode(i32 noundef 117833860)
  %1221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %1222 = load ptr, ptr %34, align 8
  %1223 = getelementptr inbounds nuw %struct.RelationData, ptr %1222, i32 0, i32 14
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %61, align 8
  %1226 = getelementptr inbounds nuw %struct.Var, ptr %1225, i32 0, i32 2
  %1227 = load i16, ptr %1226, align 8
  %1228 = sext i16 %1227 to i32
  %1229 = sub i32 %1228, 1
  %1230 = call ptr @TupleDescAttr(ptr noundef %1224, i32 noundef %1229)
  %1231 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1230, i32 0, i32 1
  %1232 = getelementptr inbounds nuw %struct.nameData, ptr %1231, i32 0, i32 0
  %1233 = getelementptr inbounds [64 x i8], ptr %1232, i64 0, i64 0
  %1234 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41, ptr noundef %1233)
  %1235 = load ptr, ptr %56, align 8
  %1236 = load ptr, ptr %61, align 8
  %1237 = getelementptr inbounds nuw %struct.Var, ptr %1236, i32 0, i32 11
  %1238 = load i32, ptr %1237, align 8
  %1239 = call i32 @parser_errposition(ptr noundef %1235, i32 noundef %1238)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 661, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1240

1240:                                             ; preds = %1219, %1217, %1215
  unreachable

1241:                                             ; No predecessors!
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242, %1199, %1193, %1188
  br label %1255

1244:                                             ; preds = %1011
  br label %1245

1245:                                             ; preds = %1244
  br i1 true, label %1246, label %1248

1246:                                             ; preds = %1245
  %1247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1247, label %1250, label %1252

1248:                                             ; preds = %1245
  %1249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1248, %1246
  %1251 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 665, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1252

1252:                                             ; preds = %1250, %1248, %1246
  unreachable

1253:                                             ; No predecessors!
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254, %1243, %1061
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %1256

1256:                                             ; preds = %1255
  %1257 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 8
  %1259 = add i32 %1258, 1
  store i32 %1259, ptr %1257, align 8
  br label %985, !llvm.loop !8

1260:                                             ; preds = %1010
  %1261 = load ptr, ptr %56, align 8
  %1262 = getelementptr inbounds nuw %struct.ParseState, ptr %1261, i32 0, i32 4
  %1263 = load ptr, ptr %1262, align 8
  store ptr %1263, ptr %30, align 8
  %1264 = load ptr, ptr %22, align 8
  %1265 = call ptr @nodeToString(ptr noundef %1264)
  store ptr %1265, ptr %31, align 8
  %1266 = load ptr, ptr %56, align 8
  call void @free_parsestate(ptr noundef %1266)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %1275

1267:                                             ; preds = %949, %946
  %1268 = load ptr, ptr %22, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1267
  store ptr null, ptr %22, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %1274

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %22, align 8
  %1273 = call ptr @nodeToString(ptr noundef %1272)
  store ptr %1273, ptr %31, align 8
  store ptr null, ptr %30, align 8
  br label %1274

1274:                                             ; preds = %1271, %1270
  br label %1275

1275:                                             ; preds = %1274, %1260
  %1276 = load i32, ptr %20, align 4
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1283, label %1278

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %14, align 8
  %1280 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1279, i32 0, i32 5
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call i32 @LookupFuncName(ptr noundef %1281, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store i32 %1282, ptr %20, align 4
  br label %1283

1283:                                             ; preds = %1278, %1275
  %1284 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1285 = trunc i8 %1284 to i1
  br i1 %1285, label %1299, label %1286

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %20, align 4
  %1288 = call i32 @GetUserId()
  %1289 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1287, i32 noundef %1288, i64 noundef 128)
  store i32 %1289, ptr %35, align 4
  %1290 = load i32, ptr %35, align 4
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %1286
  %1293 = load i32, ptr %35, align 4
  %1294 = load ptr, ptr %14, align 8
  %1295 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1294, i32 0, i32 5
  %1296 = load ptr, ptr %1295, align 8
  %1297 = call ptr @NameListToString(ptr noundef %1296)
  call void @aclcheck_error(i32 noundef %1293, i32 noundef 19, ptr noundef %1297)
  br label %1298

1298:                                             ; preds = %1292, %1286
  br label %1299

1299:                                             ; preds = %1298, %1283
  %1300 = load i32, ptr %20, align 4
  %1301 = call i32 @get_func_rettype(i32 noundef %1300)
  store i32 %1301, ptr %39, align 4
  %1302 = load i32, ptr %39, align 4
  %1303 = icmp ne i32 %1302, 2279
  br i1 %1303, label %1304, label %1320

1304:                                             ; preds = %1299
  br label %1305

1305:                                             ; preds = %1304
  br i1 true, label %1306, label %1308

1306:                                             ; preds = %1305
  %1307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1307, label %1310, label %1317

1308:                                             ; preds = %1305
  %1309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1309, label %1310, label %1317

1310:                                             ; preds = %1308, %1306
  %1311 = call i32 @errcode(i32 noundef 117833860)
  %1312 = load ptr, ptr %14, align 8
  %1313 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1312, i32 0, i32 5
  %1314 = load ptr, ptr %1313, align 8
  %1315 = call ptr @NameListToString(ptr noundef %1314)
  %1316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %1315, ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 706, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1317

1317:                                             ; preds = %1310, %1308, %1306
  unreachable

1318:                                             ; No predecessors!
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319, %1299
  %1321 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %1321, ptr %36, align 8
  %1322 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1364, label %1324

1324:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 144, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %1325 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %62, i64 0, i64 0
  %1326 = load ptr, ptr %34, align 8
  %1327 = getelementptr inbounds nuw %struct.RelationData, ptr %1326, i32 0, i32 15
  %1328 = load i32, ptr %1327, align 8
  %1329 = call i64 @ObjectIdGetDatum(i32 noundef %1328)
  call void @ScanKeyInit(ptr noundef %1325, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1329)
  %1330 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %62, i64 0, i64 1
  %1331 = load ptr, ptr %14, align 8
  %1332 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1331, i32 0, i32 3
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call i64 @CStringGetDatum(ptr noundef %1333)
  call void @ScanKeyInit(ptr noundef %1330, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %1334)
  %1335 = load ptr, ptr %36, align 8
  %1336 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %62, i64 0, i64 0
  %1337 = call ptr @systable_beginscan(ptr noundef %1335, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %1336)
  store ptr %1337, ptr %63, align 8
  %1338 = load ptr, ptr %63, align 8
  %1339 = call ptr @systable_getnext(ptr noundef %1338)
  store ptr %1339, ptr %38, align 8
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1362

1341:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %1342 = load ptr, ptr %38, align 8
  %1343 = call ptr @GETSTRUCT(ptr noundef %1342)
  store ptr %1343, ptr %64, align 8
  %1344 = load ptr, ptr %64, align 8
  %1345 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %1344, i32 0, i32 0
  %1346 = load i32, ptr %1345, align 4
  store i32 %1346, ptr %40, align 4
  %1347 = load ptr, ptr %64, align 8
  %1348 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %1347, i32 0, i32 10
  %1349 = load i32, ptr %1348, align 4
  store i32 %1349, ptr %49, align 4
  %1350 = load ptr, ptr %64, align 8
  %1351 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %1350, i32 0, i32 7
  %1352 = load i8, ptr %1351, align 1, !range !4, !noundef !5
  %1353 = trunc i8 %1352 to i1
  %1354 = zext i1 %1353 to i8
  store i8 %1354, ptr %50, align 1
  %1355 = load ptr, ptr %64, align 8
  %1356 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %1355, i32 0, i32 2
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp ne i32 %1357, 0
  %1359 = zext i1 %1358 to i8
  store i8 %1359, ptr %51, align 1
  store i8 1, ptr %48, align 1
  %1360 = load ptr, ptr %38, align 8
  %1361 = call ptr @heap_copytuple(ptr noundef %1360)
  store ptr %1361, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  br label %1362

1362:                                             ; preds = %1341, %1324
  %1363 = load ptr, ptr %63, align 8
  call void @systable_endscan(ptr noundef %1363)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %62) #12
  br label %1364

1364:                                             ; preds = %1362, %1320
  %1365 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %1370, label %1367

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %36, align 8
  %1369 = call i32 @GetNewOidWithIndex(ptr noundef %1368, i32 noundef 2702, i16 noundef signext 1)
  store i32 %1369, ptr %40, align 4
  br label %1454

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %14, align 8
  %1372 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1371, i32 0, i32 1
  %1373 = load i8, ptr %1372, align 4, !range !4, !noundef !5
  %1374 = trunc i8 %1373 to i1
  br i1 %1374, label %1396, label %1375

1375:                                             ; preds = %1370
  br label %1376

1376:                                             ; preds = %1375
  br i1 true, label %1377, label %1379

1377:                                             ; preds = %1376
  %1378 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1378, label %1381, label %1393

1379:                                             ; preds = %1376
  %1380 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1380, label %1381, label %1393

1381:                                             ; preds = %1379, %1377
  %1382 = call i32 @errcode(i32 noundef 290948)
  %1383 = load ptr, ptr %14, align 8
  %1384 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1383, i32 0, i32 3
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %34, align 8
  %1387 = getelementptr inbounds nuw %struct.RelationData, ptr %1386, i32 0, i32 13
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1388, i32 0, i32 1
  %1390 = getelementptr inbounds nuw %struct.nameData, ptr %1389, i32 0, i32 0
  %1391 = getelementptr inbounds [64 x i8], ptr %1390, i64 0, i64 0
  %1392 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %1385, ptr noundef %1391)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 767, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1393

1393:                                             ; preds = %1381, %1379, %1377
  unreachable

1394:                                             ; No predecessors!
  br label %1395

1395:                                             ; preds = %1394
  br label %1396

1396:                                             ; preds = %1395, %1370
  %1397 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %1398 = trunc i8 %1397 to i1
  br i1 %1398, label %1402, label %1399

1399:                                             ; preds = %1396
  %1400 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1402, label %1429

1402:                                             ; preds = %1399, %1396
  %1403 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1429, label %1405

1405:                                             ; preds = %1402
  %1406 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %1407 = trunc i8 %1406 to i1
  br i1 %1407, label %1429, label %1408

1408:                                             ; preds = %1405
  br label %1409

1409:                                             ; preds = %1408
  br i1 true, label %1410, label %1412

1410:                                             ; preds = %1409
  %1411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1411, label %1414, label %1426

1412:                                             ; preds = %1409
  %1413 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1413, label %1414, label %1426

1414:                                             ; preds = %1412, %1410
  %1415 = call i32 @errcode(i32 noundef 290948)
  %1416 = load ptr, ptr %14, align 8
  %1417 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1416, i32 0, i32 3
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %34, align 8
  %1420 = getelementptr inbounds nuw %struct.RelationData, ptr %1419, i32 0, i32 13
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1421, i32 0, i32 1
  %1423 = getelementptr inbounds nuw %struct.nameData, ptr %1422, i32 0, i32 0
  %1424 = getelementptr inbounds [64 x i8], ptr %1423, i64 0, i64 0
  %1425 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %1418, ptr noundef %1424)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 780, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1426

1426:                                             ; preds = %1414, %1412, %1410
  unreachable

1427:                                             ; No predecessors!
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428, %1405, %1402, %1399
  %1430 = load i32, ptr %49, align 4
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1453

1432:                                             ; preds = %1429
  br label %1433

1433:                                             ; preds = %1432
  br i1 true, label %1434, label %1436

1434:                                             ; preds = %1433
  %1435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1435, label %1438, label %1450

1436:                                             ; preds = %1433
  %1437 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1437, label %1438, label %1450

1438:                                             ; preds = %1436, %1434
  %1439 = call i32 @errcode(i32 noundef 290948)
  %1440 = load ptr, ptr %14, align 8
  %1441 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1440, i32 0, i32 3
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %34, align 8
  %1444 = getelementptr inbounds nuw %struct.RelationData, ptr %1443, i32 0, i32 13
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1445, i32 0, i32 1
  %1447 = getelementptr inbounds nuw %struct.nameData, ptr %1446, i32 0, i32 0
  %1448 = getelementptr inbounds [64 x i8], ptr %1447, i64 0, i64 0
  %1449 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %1442, ptr noundef %1448)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 799, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1450

1450:                                             ; preds = %1438, %1436, %1434
  unreachable

1451:                                             ; No predecessors!
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452, %1429
  br label %1454

1454:                                             ; preds = %1453, %1367
  %1455 = load ptr, ptr %14, align 8
  %1456 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1455, i32 0, i32 2
  %1457 = load i8, ptr %1456, align 1, !range !4, !noundef !5
  %1458 = trunc i8 %1457 to i1
  br i1 %1458, label %1459, label %1485

1459:                                             ; preds = %1454
  %1460 = load i32, ptr %18, align 4
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1485, label %1462

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %14, align 8
  %1464 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1463, i32 0, i32 3
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %34, align 8
  %1467 = getelementptr inbounds nuw %struct.RelationData, ptr %1466, i32 0, i32 13
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1468, i32 0, i32 2
  %1470 = load i32, ptr %1469, align 4
  %1471 = load ptr, ptr %14, align 8
  %1472 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1471, i32 0, i32 13
  %1473 = load i8, ptr %1472, align 8, !range !4, !noundef !5
  %1474 = trunc i8 %1473 to i1
  %1475 = load ptr, ptr %14, align 8
  %1476 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1475, i32 0, i32 14
  %1477 = load i8, ptr %1476, align 1, !range !4, !noundef !5
  %1478 = trunc i8 %1477 to i1
  %1479 = load ptr, ptr %34, align 8
  %1480 = getelementptr inbounds nuw %struct.RelationData, ptr %1479, i32 0, i32 15
  %1481 = load i32, ptr %1480, align 8
  %1482 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1483 = trunc i8 %1482 to i1
  %1484 = call i32 @CreateConstraintEntry(ptr noundef %1465, i32 noundef %1470, i8 noundef signext 116, i1 noundef zeroext %1474, i1 noundef zeroext %1478, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, i32 noundef %1481, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i16 noundef signext 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %1483)
  store i32 %1484, ptr %18, align 4
  br label %1485

1485:                                             ; preds = %1462, %1459, %1454
  %1486 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1488, label %1496

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %1490 = load ptr, ptr %14, align 8
  %1491 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1490, i32 0, i32 3
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load i32, ptr %40, align 4
  %1494 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %1489, i64 noundef 64, ptr noundef @.str.48, ptr noundef %1492, i32 noundef %1493)
  %1495 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  store ptr %1495, ptr %42, align 8
  br label %1500

1496:                                             ; preds = %1485
  %1497 = load ptr, ptr %14, align 8
  %1498 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1497, i32 0, i32 3
  %1499 = load ptr, ptr %1498, align 8
  store ptr %1499, ptr %42, align 8
  br label %1500

1500:                                             ; preds = %1496, %1488
  %1501 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1501, i8 0, i64 19, i1 false)
  %1502 = load i32, ptr %40, align 4
  %1503 = call i64 @ObjectIdGetDatum(i32 noundef %1502)
  %1504 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 0
  store i64 %1503, ptr %1504, align 16
  %1505 = load ptr, ptr %34, align 8
  %1506 = getelementptr inbounds nuw %struct.RelationData, ptr %1505, i32 0, i32 15
  %1507 = load i32, ptr %1506, align 8
  %1508 = call i64 @ObjectIdGetDatum(i32 noundef %1507)
  %1509 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 1
  store i64 %1508, ptr %1509, align 8
  %1510 = load i32, ptr %21, align 4
  %1511 = call i64 @ObjectIdGetDatum(i32 noundef %1510)
  %1512 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 2
  store i64 %1511, ptr %1512, align 16
  %1513 = load ptr, ptr %42, align 8
  %1514 = call i64 @CStringGetDatum(ptr noundef %1513)
  %1515 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %1514)
  %1516 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 3
  store i64 %1515, ptr %1516, align 8
  %1517 = load i32, ptr %20, align 4
  %1518 = call i64 @ObjectIdGetDatum(i32 noundef %1517)
  %1519 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 4
  store i64 %1518, ptr %1519, align 16
  %1520 = load i16, ptr %26, align 2
  %1521 = call i64 @Int16GetDatum(i16 noundef signext %1520)
  %1522 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 5
  store i64 %1521, ptr %1522, align 8
  %1523 = load i8, ptr %25, align 1
  %1524 = sext i8 %1523 to i64
  %1525 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 6
  store i64 %1524, ptr %1525, align 16
  %1526 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1527 = trunc i8 %1526 to i1
  %1528 = call i64 @BoolGetDatum(i1 noundef zeroext %1527)
  %1529 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 7
  store i64 %1528, ptr %1529, align 8
  %1530 = load i32, ptr %43, align 4
  %1531 = call i64 @ObjectIdGetDatum(i32 noundef %1530)
  %1532 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 8
  store i64 %1531, ptr %1532, align 16
  %1533 = load i32, ptr %19, align 4
  %1534 = call i64 @ObjectIdGetDatum(i32 noundef %1533)
  %1535 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 9
  store i64 %1534, ptr %1535, align 8
  %1536 = load i32, ptr %18, align 4
  %1537 = call i64 @ObjectIdGetDatum(i32 noundef %1536)
  %1538 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 10
  store i64 %1537, ptr %1538, align 16
  %1539 = load ptr, ptr %14, align 8
  %1540 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1539, i32 0, i32 13
  %1541 = load i8, ptr %1540, align 8, !range !4, !noundef !5
  %1542 = trunc i8 %1541 to i1
  %1543 = call i64 @BoolGetDatum(i1 noundef zeroext %1542)
  %1544 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 11
  store i64 %1543, ptr %1544, align 8
  %1545 = load ptr, ptr %14, align 8
  %1546 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1545, i32 0, i32 14
  %1547 = load i8, ptr %1546, align 1, !range !4, !noundef !5
  %1548 = trunc i8 %1547 to i1
  %1549 = call i64 @BoolGetDatum(i1 noundef zeroext %1548)
  %1550 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 12
  store i64 %1549, ptr %1550, align 16
  %1551 = load ptr, ptr %14, align 8
  %1552 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1551, i32 0, i32 6
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp ne ptr %1553, null
  br i1 %1554, label %1555, label %1707

1555:                                             ; preds = %1500
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #12
  %1556 = load ptr, ptr %14, align 8
  %1557 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1556, i32 0, i32 6
  %1558 = load ptr, ptr %1557, align 8
  %1559 = call i32 @list_length(ptr noundef %1558)
  %1560 = trunc i32 %1559 to i16
  store i16 %1560, ptr %67, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 0, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #12
  %1561 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 0
  %1562 = load ptr, ptr %14, align 8
  %1563 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1562, i32 0, i32 6
  %1564 = load ptr, ptr %1563, align 8
  store ptr %1564, ptr %1561, align 8
  %1565 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 1
  store i32 0, ptr %1565, align 8
  %1566 = getelementptr i8, ptr %69, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1566, i8 0, i64 4, i1 false)
  br label %1567

1567:                                             ; preds = %1622, %1555
  %1568 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 0
  %1569 = load ptr, ptr %1568, align 8
  %1570 = icmp ne ptr %1569, null
  br i1 %1570, label %1571, label %1588

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 1
  %1573 = load i32, ptr %1572, align 8
  %1574 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 0
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw %struct.List, ptr %1575, i32 0, i32 1
  %1577 = load i32, ptr %1576, align 4
  %1578 = icmp slt i32 %1573, %1577
  br i1 %1578, label %1579, label %1588

1579:                                             ; preds = %1571
  %1580 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds nuw %struct.List, ptr %1581, i32 0, i32 3
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 1
  %1585 = load i32, ptr %1584, align 8
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds %union.ListCell, ptr %1583, i64 %1586
  store ptr %1587, ptr %65, align 8
  br label %1589

1588:                                             ; preds = %1571, %1567
  store ptr null, ptr %65, align 8
  br label %1589

1589:                                             ; preds = %1588, %1579
  %1590 = phi i32 [ 1, %1579 ], [ 0, %1588 ]
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1593, label %1592

1592:                                             ; preds = %1589
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #12
  br label %1626

1593:                                             ; preds = %1589
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  %1594 = load ptr, ptr %65, align 8
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw %struct.String, ptr %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8
  store ptr %1597, ptr %70, align 8
  %1598 = load ptr, ptr %70, align 8
  %1599 = call i64 @strlen(ptr noundef %1598) #14
  %1600 = add i64 %1599, 4
  %1601 = load i32, ptr %68, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = add i64 %1602, %1600
  %1604 = trunc i64 %1603 to i32
  store i32 %1604, ptr %68, align 4
  br label %1605

1605:                                             ; preds = %1618, %1593
  %1606 = load ptr, ptr %70, align 8
  %1607 = load i8, ptr %1606, align 1
  %1608 = icmp ne i8 %1607, 0
  br i1 %1608, label %1609, label %1621

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %70, align 8
  %1611 = load i8, ptr %1610, align 1
  %1612 = sext i8 %1611 to i32
  %1613 = icmp eq i32 %1612, 92
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1609
  %1615 = load i32, ptr %68, align 4
  %1616 = add i32 %1615, 1
  store i32 %1616, ptr %68, align 4
  br label %1617

1617:                                             ; preds = %1614, %1609
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %70, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i32 1
  store ptr %1620, ptr %70, align 8
  br label %1605, !llvm.loop !9

1621:                                             ; preds = %1605
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %1622

1622:                                             ; preds = %1621
  %1623 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 1
  %1624 = load i32, ptr %1623, align 8
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %1623, align 8
  br label %1567, !llvm.loop !10

1626:                                             ; preds = %1592
  %1627 = load i32, ptr %68, align 4
  %1628 = add i32 %1627, 1
  %1629 = sext i32 %1628 to i64
  %1630 = call ptr @palloc(i64 noundef %1629)
  store ptr %1630, ptr %66, align 8
  %1631 = load ptr, ptr %66, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 0
  store i8 0, ptr %1632, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #12
  %1633 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 0
  %1634 = load ptr, ptr %14, align 8
  %1635 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1634, i32 0, i32 6
  %1636 = load ptr, ptr %1635, align 8
  store ptr %1636, ptr %1633, align 8
  %1637 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 1
  store i32 0, ptr %1637, align 8
  %1638 = getelementptr i8, ptr %71, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1638, i8 0, i64 4, i1 false)
  br label %1639

1639:                                             ; preds = %1695, %1626
  %1640 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1660

1643:                                             ; preds = %1639
  %1644 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 1
  %1645 = load i32, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 0
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw %struct.List, ptr %1647, i32 0, i32 1
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp slt i32 %1645, %1649
  br i1 %1650, label %1651, label %1660

1651:                                             ; preds = %1643
  %1652 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 0
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw %struct.List, ptr %1653, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 1
  %1657 = load i32, ptr %1656, align 8
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %union.ListCell, ptr %1655, i64 %1658
  store ptr %1659, ptr %65, align 8
  br label %1661

1660:                                             ; preds = %1643, %1639
  store ptr null, ptr %65, align 8
  br label %1661

1661:                                             ; preds = %1660, %1651
  %1662 = phi i32 [ 1, %1651 ], [ 0, %1660 ]
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1665, label %1664

1664:                                             ; preds = %1661
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #12
  br label %1699

1665:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %1666 = load ptr, ptr %65, align 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw %struct.String, ptr %1667, i32 0, i32 1
  %1669 = load ptr, ptr %1668, align 8
  store ptr %1669, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %1670 = load ptr, ptr %66, align 8
  %1671 = load ptr, ptr %66, align 8
  %1672 = call i64 @strlen(ptr noundef %1671) #14
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 %1672
  store ptr %1673, ptr %73, align 8
  br label %1674

1674:                                             ; preds = %1686, %1665
  %1675 = load ptr, ptr %72, align 8
  %1676 = load i8, ptr %1675, align 1
  %1677 = icmp ne i8 %1676, 0
  br i1 %1677, label %1678, label %1692

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %72, align 8
  %1680 = load i8, ptr %1679, align 1
  %1681 = sext i8 %1680 to i32
  %1682 = icmp eq i32 %1681, 92
  br i1 %1682, label %1683, label %1686

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %73, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i32 1
  store ptr %1685, ptr %73, align 8
  store i8 92, ptr %1684, align 1
  br label %1686

1686:                                             ; preds = %1683, %1678
  %1687 = load ptr, ptr %72, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i32 1
  store ptr %1688, ptr %72, align 8
  %1689 = load i8, ptr %1687, align 1
  %1690 = load ptr, ptr %73, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i32 1
  store ptr %1691, ptr %73, align 8
  store i8 %1689, ptr %1690, align 1
  br label %1674, !llvm.loop !11

1692:                                             ; preds = %1674
  %1693 = load ptr, ptr %73, align 8
  %1694 = call ptr @strcpy(ptr noundef %1693, ptr noundef @.str.49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  br label %1695

1695:                                             ; preds = %1692
  %1696 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 1
  %1697 = load i32, ptr %1696, align 8
  %1698 = add i32 %1697, 1
  store i32 %1698, ptr %1696, align 8
  br label %1639, !llvm.loop !12

1699:                                             ; preds = %1664
  %1700 = load i16, ptr %67, align 2
  %1701 = call i64 @Int16GetDatum(i16 noundef signext %1700)
  %1702 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 13
  store i64 %1701, ptr %1702, align 8
  %1703 = load ptr, ptr %66, align 8
  %1704 = call i64 @CStringGetDatum(ptr noundef %1703)
  %1705 = call i64 @DirectFunctionCall1Coll(ptr noundef @byteain, i32 noundef 0, i64 noundef %1704)
  %1706 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 15
  store i64 %1705, ptr %1706, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %1713

1707:                                             ; preds = %1500
  %1708 = call i64 @Int16GetDatum(i16 noundef signext 0)
  %1709 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 13
  store i64 %1708, ptr %1709, align 8
  %1710 = call i64 @CStringGetDatum(ptr noundef @.str.50)
  %1711 = call i64 @DirectFunctionCall1Coll(ptr noundef @byteain, i32 noundef 0, i64 noundef %1710)
  %1712 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 15
  store i64 %1711, ptr %1712, align 8
  br label %1713

1713:                                             ; preds = %1707, %1699
  %1714 = load ptr, ptr %14, align 8
  %1715 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1714, i32 0, i32 10
  %1716 = load ptr, ptr %1715, align 8
  %1717 = call i32 @list_length(ptr noundef %1716)
  store i32 %1717, ptr %27, align 4
  %1718 = load i32, ptr %27, align 4
  %1719 = icmp eq i32 %1718, 0
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1713
  store ptr null, ptr %28, align 8
  br label %1834

1721:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  store i32 0, ptr %75, align 4
  %1722 = load i32, ptr %27, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = mul i64 %1723, 2
  %1725 = call ptr @palloc(i64 noundef %1724)
  store ptr %1725, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #12
  %1726 = getelementptr inbounds nuw %struct.ForEachState, ptr %76, i32 0, i32 0
  %1727 = load ptr, ptr %14, align 8
  %1728 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %1727, i32 0, i32 10
  %1729 = load ptr, ptr %1728, align 8
  store ptr %1729, ptr %1726, align 8
  %1730 = getelementptr inbounds nuw %struct.ForEachState, ptr %76, i32 0, i32 1
  store i32 0, ptr %1730, align 8
  %1731 = getelementptr i8, ptr %76, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1731, i8 0, i64 4, i1 false)
  br label %1732

1732:                                             ; preds = %1829, %1721
  %1733 = getelementptr inbounds nuw %struct.ForEachState, ptr %76, i32 0, i32 0
  %1734 = load ptr, ptr %1733, align 8
  %1735 = icmp ne ptr %1734, null
  br i1 %1735, label %1736, label %1753

1736:                                             ; preds = %1732
  %1737 = getelementptr inbounds nuw %struct.ForEachState, ptr %76, i32 0, i32 1
  %1738 = load i32, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw %struct.ForEachState, ptr %76, i32 0, i32 0
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw %struct.List, ptr %1740, i32 0, i32 1
  %1742 = load i32, ptr %1741, align 4
  %1743 = icmp slt i32 %1738, %1742
  br i1 %1743, label %1744, label %1753

1744:                                             ; preds = %1736
  %1745 = getelementptr inbounds nuw %struct.ForEachState, ptr %76, i32 0, i32 0
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw %struct.List, ptr %1746, i32 0, i32 3
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw %struct.ForEachState, ptr %76, i32 0, i32 1
  %1750 = load i32, ptr %1749, align 8
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds %union.ListCell, ptr %1748, i64 %1751
  store ptr %1752, ptr %74, align 8
  br label %1754

1753:                                             ; preds = %1736, %1732
  store ptr null, ptr %74, align 8
  br label %1754

1754:                                             ; preds = %1753, %1744
  %1755 = phi i32 [ 1, %1744 ], [ 0, %1753 ]
  %1756 = icmp ne i32 %1755, 0
  br i1 %1756, label %1758, label %1757

1757:                                             ; preds = %1754
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #12
  br label %1833

1758:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %1759 = load ptr, ptr %74, align 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw %struct.String, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  store ptr %1762, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %1763 = load ptr, ptr %34, align 8
  %1764 = load ptr, ptr %77, align 8
  %1765 = call i32 @attnameAttNum(ptr noundef %1763, ptr noundef %1764, i1 noundef zeroext false)
  %1766 = trunc i32 %1765 to i16
  store i16 %1766, ptr %78, align 2
  %1767 = load i16, ptr %78, align 2
  %1768 = sext i16 %1767 to i32
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %1789

1770:                                             ; preds = %1758
  br label %1771

1771:                                             ; preds = %1770
  br i1 true, label %1772, label %1774

1772:                                             ; preds = %1771
  %1773 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1773, label %1776, label %1786

1774:                                             ; preds = %1771
  %1775 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1775, label %1776, label %1786

1776:                                             ; preds = %1774, %1772
  %1777 = call i32 @errcode(i32 noundef 50360452)
  %1778 = load ptr, ptr %77, align 8
  %1779 = load ptr, ptr %34, align 8
  %1780 = getelementptr inbounds nuw %struct.RelationData, ptr %1779, i32 0, i32 13
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1781, i32 0, i32 1
  %1783 = getelementptr inbounds nuw %struct.nameData, ptr %1782, i32 0, i32 0
  %1784 = getelementptr inbounds [64 x i8], ptr %1783, i64 0, i64 0
  %1785 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %1778, ptr noundef %1784)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 948, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1786

1786:                                             ; preds = %1776, %1774, %1772
  unreachable

1787:                                             ; No predecessors!
  br label %1788

1788:                                             ; preds = %1787
  br label %1789

1789:                                             ; preds = %1788, %1758
  %1790 = load i32, ptr %75, align 4
  %1791 = sub i32 %1790, 1
  store i32 %1791, ptr %79, align 4
  br label %1792

1792:                                             ; preds = %1819, %1789
  %1793 = load i32, ptr %79, align 4
  %1794 = icmp sge i32 %1793, 0
  br i1 %1794, label %1795, label %1822

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %28, align 8
  %1797 = load i32, ptr %79, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i16, ptr %1796, i64 %1798
  %1800 = load i16, ptr %1799, align 2
  %1801 = sext i16 %1800 to i32
  %1802 = load i16, ptr %78, align 2
  %1803 = sext i16 %1802 to i32
  %1804 = icmp eq i32 %1801, %1803
  br i1 %1804, label %1805, label %1818

1805:                                             ; preds = %1795
  br label %1806

1806:                                             ; preds = %1805
  br i1 true, label %1807, label %1809

1807:                                             ; preds = %1806
  %1808 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1808, label %1811, label %1815

1809:                                             ; preds = %1806
  %1810 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1809, %1807
  %1812 = call i32 @errcode(i32 noundef 16806020)
  %1813 = load ptr, ptr %77, align 8
  %1814 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %1813)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 957, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1815

1815:                                             ; preds = %1811, %1809, %1807
  unreachable

1816:                                             ; No predecessors!
  br label %1817

1817:                                             ; preds = %1816
  br label %1818

1818:                                             ; preds = %1817, %1795
  br label %1819

1819:                                             ; preds = %1818
  %1820 = load i32, ptr %79, align 4
  %1821 = add i32 %1820, -1
  store i32 %1821, ptr %79, align 4
  br label %1792, !llvm.loop !13

1822:                                             ; preds = %1792
  %1823 = load i16, ptr %78, align 2
  %1824 = load ptr, ptr %28, align 8
  %1825 = load i32, ptr %75, align 4
  %1826 = add i32 %1825, 1
  store i32 %1826, ptr %75, align 4
  %1827 = sext i32 %1825 to i64
  %1828 = getelementptr inbounds i16, ptr %1824, i64 %1827
  store i16 %1823, ptr %1828, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  br label %1829

1829:                                             ; preds = %1822
  %1830 = getelementptr inbounds nuw %struct.ForEachState, ptr %76, i32 0, i32 1
  %1831 = load i32, ptr %1830, align 8
  %1832 = add i32 %1831, 1
  store i32 %1832, ptr %1830, align 8
  br label %1732, !llvm.loop !14

1833:                                             ; preds = %1757
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %1834

1834:                                             ; preds = %1833, %1720
  %1835 = load ptr, ptr %28, align 8
  %1836 = load i32, ptr %27, align 4
  %1837 = call ptr @buildint2vector(ptr noundef %1835, i32 noundef %1836)
  store ptr %1837, ptr %29, align 8
  %1838 = load ptr, ptr %29, align 8
  %1839 = call i64 @PointerGetDatum(ptr noundef %1838)
  %1840 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 14
  store i64 %1839, ptr %1840, align 16
  %1841 = load ptr, ptr %31, align 8
  %1842 = icmp ne ptr %1841, null
  br i1 %1842, label %1843, label %1848

1843:                                             ; preds = %1834
  %1844 = load ptr, ptr %31, align 8
  %1845 = call ptr @cstring_to_text(ptr noundef %1844)
  %1846 = call i64 @PointerGetDatum(ptr noundef %1845)
  %1847 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 16
  store i64 %1846, ptr %1847, align 16
  br label %1850

1848:                                             ; preds = %1834
  %1849 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 16
  store i8 1, ptr %1849, align 16
  br label %1850

1850:                                             ; preds = %1848, %1843
  %1851 = load ptr, ptr %45, align 8
  %1852 = icmp ne ptr %1851, null
  br i1 %1852, label %1853, label %1858

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %45, align 8
  %1855 = call i64 @CStringGetDatum(ptr noundef %1854)
  %1856 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %1855)
  %1857 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 17
  store i64 %1856, ptr %1857, align 8
  br label %1860

1858:                                             ; preds = %1850
  %1859 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 17
  store i8 1, ptr %1859, align 1
  br label %1860

1860:                                             ; preds = %1858, %1853
  %1861 = load ptr, ptr %46, align 8
  %1862 = icmp ne ptr %1861, null
  br i1 %1862, label %1863, label %1868

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %46, align 8
  %1865 = call i64 @CStringGetDatum(ptr noundef %1864)
  %1866 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %1865)
  %1867 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 18
  store i64 %1866, ptr %1867, align 16
  br label %1870

1868:                                             ; preds = %1860
  %1869 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 18
  store i8 1, ptr %1869, align 2
  br label %1870

1870:                                             ; preds = %1868, %1863
  %1871 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %1872 = trunc i8 %1871 to i1
  br i1 %1872, label %1882, label %1873

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr %36, align 8
  %1875 = getelementptr inbounds nuw %struct.RelationData, ptr %1874, i32 0, i32 14
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 0
  %1878 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 0
  %1879 = call ptr @heap_form_tuple(ptr noundef %1876, ptr noundef %1877, ptr noundef %1878)
  store ptr %1879, ptr %38, align 8
  %1880 = load ptr, ptr %36, align 8
  %1881 = load ptr, ptr %38, align 8
  call void @CatalogTupleInsert(ptr noundef %1880, ptr noundef %1881)
  br label %1894

1882:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %1883 = load ptr, ptr %36, align 8
  %1884 = getelementptr inbounds nuw %struct.RelationData, ptr %1883, i32 0, i32 14
  %1885 = load ptr, ptr %1884, align 8
  %1886 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 0
  %1887 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 0
  %1888 = call ptr @heap_form_tuple(ptr noundef %1885, ptr noundef %1886, ptr noundef %1887)
  store ptr %1888, ptr %80, align 8
  %1889 = load ptr, ptr %36, align 8
  %1890 = load ptr, ptr %38, align 8
  %1891 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %1890, i32 0, i32 1
  %1892 = load ptr, ptr %80, align 8
  call void @CatalogTupleUpdate(ptr noundef %1889, ptr noundef %1891, ptr noundef %1892)
  %1893 = load ptr, ptr %80, align 8
  call void @heap_freetuple(ptr noundef %1893)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  br label %1894

1894:                                             ; preds = %1882, %1873
  %1895 = load ptr, ptr %38, align 8
  call void @heap_freetuple(ptr noundef %1895)
  %1896 = load ptr, ptr %36, align 8
  call void @table_close(ptr noundef %1896, i32 noundef 3)
  %1897 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 3
  %1898 = load i64, ptr %1897, align 8
  %1899 = call ptr @DatumGetPointer(i64 noundef %1898)
  call void @pfree(ptr noundef %1899)
  %1900 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 15
  %1901 = load i64, ptr %1900, align 8
  %1902 = call ptr @DatumGetPointer(i64 noundef %1901)
  call void @pfree(ptr noundef %1902)
  %1903 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 14
  %1904 = load i64, ptr %1903, align 16
  %1905 = call ptr @DatumGetPointer(i64 noundef %1904)
  call void @pfree(ptr noundef %1905)
  %1906 = load ptr, ptr %45, align 8
  %1907 = icmp ne ptr %1906, null
  br i1 %1907, label %1908, label %1912

1908:                                             ; preds = %1894
  %1909 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 17
  %1910 = load i64, ptr %1909, align 8
  %1911 = call ptr @DatumGetPointer(i64 noundef %1910)
  call void @pfree(ptr noundef %1911)
  br label %1912

1912:                                             ; preds = %1908, %1894
  %1913 = load ptr, ptr %46, align 8
  %1914 = icmp ne ptr %1913, null
  br i1 %1914, label %1915, label %1919

1915:                                             ; preds = %1912
  %1916 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 18
  %1917 = load i64, ptr %1916, align 16
  %1918 = call ptr @DatumGetPointer(i64 noundef %1917)
  call void @pfree(ptr noundef %1918)
  br label %1919

1919:                                             ; preds = %1915, %1912
  %1920 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %1920, ptr %37, align 8
  %1921 = load ptr, ptr %34, align 8
  %1922 = getelementptr inbounds nuw %struct.RelationData, ptr %1921, i32 0, i32 15
  %1923 = load i32, ptr %1922, align 8
  %1924 = call i64 @ObjectIdGetDatum(i32 noundef %1923)
  %1925 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %1924, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %1925, ptr %38, align 8
  %1926 = load ptr, ptr %38, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1942, label %1928

1928:                                             ; preds = %1919
  br label %1929

1929:                                             ; preds = %1928
  br i1 true, label %1930, label %1932

1930:                                             ; preds = %1929
  %1931 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1931, label %1934, label %1939

1932:                                             ; preds = %1929
  %1933 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1933, label %1934, label %1939

1934:                                             ; preds = %1932, %1930
  %1935 = load ptr, ptr %34, align 8
  %1936 = getelementptr inbounds nuw %struct.RelationData, ptr %1935, i32 0, i32 15
  %1937 = load i32, ptr %1936, align 8
  %1938 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %1937)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1020, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1939

1939:                                             ; preds = %1934, %1932, %1930
  unreachable

1940:                                             ; No predecessors!
  br label %1941

1941:                                             ; preds = %1940
  br label %1942

1942:                                             ; preds = %1941, %1919
  %1943 = load ptr, ptr %38, align 8
  %1944 = call ptr @GETSTRUCT(ptr noundef %1943)
  %1945 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1944, i32 0, i32 20
  %1946 = load i8, ptr %1945, align 1, !range !4, !noundef !5
  %1947 = trunc i8 %1946 to i1
  br i1 %1947, label %1956, label %1948

1948:                                             ; preds = %1942
  %1949 = load ptr, ptr %38, align 8
  %1950 = call ptr @GETSTRUCT(ptr noundef %1949)
  %1951 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1950, i32 0, i32 20
  store i8 1, ptr %1951, align 1
  %1952 = load ptr, ptr %37, align 8
  %1953 = load ptr, ptr %38, align 8
  %1954 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %1953, i32 0, i32 1
  %1955 = load ptr, ptr %38, align 8
  call void @CatalogTupleUpdate(ptr noundef %1952, ptr noundef %1954, ptr noundef %1955)
  call void @CommandCounterIncrement()
  br label %1958

1956:                                             ; preds = %1942
  %1957 = load ptr, ptr %38, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %1957)
  br label %1958

1958:                                             ; preds = %1956, %1948
  %1959 = load ptr, ptr %38, align 8
  call void @heap_freetuple(ptr noundef %1959)
  %1960 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1960, i32 noundef 3)
  %1961 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %1962 = trunc i8 %1961 to i1
  br i1 %1962, label %1963, label %1966

1963:                                             ; preds = %1958
  %1964 = load i32, ptr %40, align 4
  %1965 = call i64 @deleteDependencyRecordsFor(i32 noundef 2620, i32 noundef %1964, i1 noundef zeroext true)
  br label %1966

1966:                                             ; preds = %1963, %1958
  %1967 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 2620, ptr %1967, align 4
  %1968 = load i32, ptr %40, align 4
  %1969 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %1968, ptr %1969, align 4
  %1970 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %1970, align 4
  %1971 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1255, ptr %1971, align 4
  %1972 = load i32, ptr %20, align 4
  %1973 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1972, ptr %1973, align 4
  %1974 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1974, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 110)
  %1975 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1976 = trunc i8 %1975 to i1
  br i1 %1976, label %1977, label %1985

1977:                                             ; preds = %1966
  %1978 = load i32, ptr %18, align 4
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1985

1980:                                             ; preds = %1977
  %1981 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 2606, ptr %1981, align 4
  %1982 = load i32, ptr %18, align 4
  %1983 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1982, ptr %1983, align 4
  %1984 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1984, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 105)
  br label %2028

1985:                                             ; preds = %1977, %1966
  %1986 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1259, ptr %1986, align 4
  %1987 = load ptr, ptr %34, align 8
  %1988 = getelementptr inbounds nuw %struct.RelationData, ptr %1987, i32 0, i32 15
  %1989 = load i32, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1989, ptr %1990, align 4
  %1991 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1991, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 97)
  %1992 = load i32, ptr %43, align 4
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %1999

1994:                                             ; preds = %1985
  %1995 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1259, ptr %1995, align 4
  %1996 = load i32, ptr %43, align 4
  %1997 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1996, ptr %1997, align 4
  %1998 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1998, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 97)
  br label %1999

1999:                                             ; preds = %1994, %1985
  %2000 = load i32, ptr %18, align 4
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2002, label %2007

2002:                                             ; preds = %1999
  %2003 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 2606, ptr %2003, align 4
  %2004 = load i32, ptr %18, align 4
  %2005 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %2004, ptr %2005, align 4
  %2006 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %2006, align 4
  call void @recordDependencyOn(ptr noundef %44, ptr noundef %13, i32 noundef 105)
  br label %2007

2007:                                             ; preds = %2002, %1999
  %2008 = load i32, ptr %21, align 4
  %2009 = icmp ne i32 %2008, 0
  br i1 %2009, label %2010, label %2027

2010:                                             ; preds = %2007
  br label %2011

2011:                                             ; preds = %2010
  %2012 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 2620, ptr %2012, align 4
  %2013 = load i32, ptr %21, align 4
  %2014 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %2013, ptr %2014, align 4
  %2015 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %2015, align 4
  br label %2016

2016:                                             ; preds = %2011
  br label %2017

2017:                                             ; preds = %2016
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 80)
  br label %2018

2018:                                             ; preds = %2017
  %2019 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1259, ptr %2019, align 4
  %2020 = load ptr, ptr %34, align 8
  %2021 = getelementptr inbounds nuw %struct.RelationData, ptr %2020, i32 0, i32 15
  %2022 = load i32, ptr %2021, align 8
  %2023 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %2022, ptr %2023, align 4
  %2024 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %2024, align 4
  br label %2025

2025:                                             ; preds = %2018
  br label %2026

2026:                                             ; preds = %2025
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 83)
  br label %2027

2027:                                             ; preds = %2026, %2007
  br label %2028

2028:                                             ; preds = %2027, %1980
  %2029 = load ptr, ptr %28, align 8
  %2030 = icmp ne ptr %2029, null
  br i1 %2030, label %2031, label %2053

2031:                                             ; preds = %2028
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  %2032 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1259, ptr %2032, align 4
  %2033 = load ptr, ptr %34, align 8
  %2034 = getelementptr inbounds nuw %struct.RelationData, ptr %2033, i32 0, i32 15
  %2035 = load i32, ptr %2034, align 8
  %2036 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %2035, ptr %2036, align 4
  store i32 0, ptr %81, align 4
  br label %2037

2037:                                             ; preds = %2049, %2031
  %2038 = load i32, ptr %81, align 4
  %2039 = load i32, ptr %27, align 4
  %2040 = icmp slt i32 %2038, %2039
  br i1 %2040, label %2041, label %2052

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %28, align 8
  %2043 = load i32, ptr %81, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i16, ptr %2042, i64 %2044
  %2046 = load i16, ptr %2045, align 2
  %2047 = sext i16 %2046 to i32
  %2048 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 %2047, ptr %2048, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 110)
  br label %2049

2049:                                             ; preds = %2041
  %2050 = load i32, ptr %81, align 4
  %2051 = add i32 %2050, 1
  store i32 %2051, ptr %81, align 4
  br label %2037, !llvm.loop !15

2052:                                             ; preds = %2037
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  br label %2053

2053:                                             ; preds = %2052, %2028
  %2054 = load ptr, ptr %30, align 8
  %2055 = icmp ne ptr %2054, null
  br i1 %2055, label %2056, label %2059

2056:                                             ; preds = %2053
  %2057 = load ptr, ptr %22, align 8
  %2058 = load ptr, ptr %30, align 8
  call void @recordDependencyOnExpr(ptr noundef %13, ptr noundef %2057, ptr noundef %2058, i32 noundef 110)
  br label %2059

2059:                                             ; preds = %2056, %2053
  br label %2060

2060:                                             ; preds = %2059
  %2061 = load ptr, ptr @object_access_hook, align 8
  %2062 = icmp ne ptr %2061, null
  br i1 %2062, label %2063, label %2067

2063:                                             ; preds = %2060
  %2064 = load i32, ptr %40, align 4
  %2065 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %2066 = trunc i8 %2065 to i1
  call void @RunObjectPostCreateHook(i32 noundef 2620, i32 noundef %2064, i32 noundef 0, i1 noundef zeroext %2066)
  br label %2067

2067:                                             ; preds = %2063, %2060
  br label %2068

2068:                                             ; preds = %2067
  br label %2069

2069:                                             ; preds = %2068
  %2070 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %2071 = trunc i8 %2070 to i1
  br i1 %2071, label %2072, label %2139

2072:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %2073 = load ptr, ptr %34, align 8
  %2074 = call ptr @RelationGetPartitionDesc(ptr noundef %2073, i1 noundef zeroext true)
  store ptr %2074, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #12
  br label %2075

2075:                                             ; preds = %2072
  br label %2076

2076:                                             ; preds = %2075
  br label %2077

2077:                                             ; preds = %2076
  store i32 1, ptr %86, align 4
  %2078 = load ptr, ptr @CurrentMemoryContext, align 8
  %2079 = call ptr @AllocSetContextCreateInternal(ptr noundef %2078, ptr noundef @.str.54, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %2079, ptr %85, align 8
  %2080 = load ptr, ptr %85, align 8
  %2081 = call ptr @MemoryContextSwitchTo(ptr noundef %2080)
  store ptr %2081, ptr %84, align 8
  store i32 0, ptr %83, align 4
  br label %2082

2082:                                             ; preds = %2132, %2077
  %2083 = load i32, ptr %83, align 4
  %2084 = load ptr, ptr %82, align 8
  %2085 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %2084, i32 0, i32 0
  %2086 = load i32, ptr %2085, align 8
  %2087 = icmp slt i32 %2083, %2086
  br i1 %2087, label %2088, label %2135

2088:                                             ; preds = %2082
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %2089 = load ptr, ptr %82, align 8
  %2090 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %2089, i32 0, i32 2
  %2091 = load ptr, ptr %2090, align 8
  %2092 = load i32, ptr %83, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds i32, ptr %2091, i64 %2093
  %2095 = load i32, ptr %2094, align 4
  %2096 = call ptr @table_open(i32 noundef %2095, i32 noundef 6)
  store ptr %2096, ptr %88, align 8
  %2097 = load ptr, ptr %14, align 8
  %2098 = call ptr @copyObjectImpl(ptr noundef %2097)
  store ptr %2098, ptr %87, align 8
  %2099 = load ptr, ptr %87, align 8
  %2100 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %2099, i32 0, i32 5
  store ptr null, ptr %2100, align 8
  %2101 = load ptr, ptr %87, align 8
  %2102 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %2101, i32 0, i32 11
  store ptr null, ptr %2102, align 8
  %2103 = load ptr, ptr %22, align 8
  %2104 = call ptr @copyObjectImpl(ptr noundef %2103)
  store ptr %2104, ptr %89, align 8
  %2105 = load ptr, ptr %89, align 8
  %2106 = load ptr, ptr %88, align 8
  %2107 = load ptr, ptr %34, align 8
  %2108 = call ptr @map_partition_varattnos(ptr noundef %2105, i32 noundef 1, ptr noundef %2106, ptr noundef %2107)
  store ptr %2108, ptr %89, align 8
  %2109 = load ptr, ptr %89, align 8
  %2110 = load ptr, ptr %88, align 8
  %2111 = load ptr, ptr %34, align 8
  %2112 = call ptr @map_partition_varattnos(ptr noundef %2109, i32 noundef 2, ptr noundef %2110, ptr noundef %2111)
  store ptr %2112, ptr %89, align 8
  %2113 = load ptr, ptr %87, align 8
  %2114 = load ptr, ptr %15, align 8
  %2115 = load ptr, ptr %82, align 8
  %2116 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %2115, i32 0, i32 2
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load i32, ptr %83, align 4
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds i32, ptr %2117, i64 %2119
  %2121 = load i32, ptr %2120, align 4
  %2122 = load i32, ptr %17, align 4
  %2123 = load i32, ptr %20, align 4
  %2124 = load i32, ptr %40, align 4
  %2125 = load ptr, ptr %89, align 8
  %2126 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %2127 = trunc i8 %2126 to i1
  %2128 = load i8, ptr %25, align 1
  %2129 = call { i64, i32 } @CreateTriggerFiringOn(ptr noundef %2113, ptr noundef %2114, i32 noundef %2121, i32 noundef %2122, i32 noundef 0, i32 noundef 0, i32 noundef %2123, i32 noundef %2124, ptr noundef %2125, i1 noundef zeroext %2127, i1 noundef zeroext true, i8 noundef signext %2128)
  store { i64, i32 } %2129, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 8 %91, i64 12, i1 false)
  %2130 = load ptr, ptr %88, align 8
  call void @table_close(ptr noundef %2130, i32 noundef 0)
  %2131 = load ptr, ptr %85, align 8
  call void @MemoryContextReset(ptr noundef %2131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #12
  br label %2132

2132:                                             ; preds = %2088
  %2133 = load i32, ptr %83, align 4
  %2134 = add i32 %2133, 1
  store i32 %2134, ptr %83, align 4
  br label %2082, !llvm.loop !16

2135:                                             ; preds = %2082
  %2136 = load ptr, ptr %84, align 8
  %2137 = call ptr @MemoryContextSwitchTo(ptr noundef %2136)
  %2138 = load ptr, ptr %85, align 8
  call void @MemoryContextDelete(ptr noundef %2138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  br label %2139

2139:                                             ; preds = %2135, %2069
  %2140 = load ptr, ptr %34, align 8
  call void @table_close(ptr noundef %2140, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 19, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %13, i64 12, i1 false)
  %2141 = load { i64, i32 }, ptr %92, align 8
  ret { i64, i32 } %2141
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @table_openrv(ptr noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #3

declare zeroext i1 @IsSystemRelation(ptr noundef) #3

declare void @LockRelationOid(i32 noundef, i32 noundef) #3

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @get_relkind_objtype(i8 noundef signext) #3

declare signext i8 @get_rel_relkind(i32 noundef) #3

declare ptr @get_rel_name(i32 noundef) #3

declare void @list_free(ptr noundef) #3

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @errhint(ptr noundef, ...) #3

declare zeroext i1 @has_superclass(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @make_parsestate(ptr noundef) #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @makeAlias(ptr noundef, ptr noundef) #3

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #3

declare void @assign_expr_collations(ptr noundef, ptr noundef) #3

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @nodeToString(ptr noundef) #3

declare void @free_parsestate(ptr noundef) #3

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare ptr @NameListToString(ptr noundef) #3

declare i32 @get_func_rettype(i32 noundef) #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
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

declare ptr @heap_copytuple(ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #3

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @namein(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

declare i64 @byteain(ptr noundef) #3

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @buildint2vector(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @CommandCounterIncrement() #3

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #3

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #3

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @MemoryContextReset(ptr noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @TriggerSetParentTrigger(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #12
  %16 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %21 = call ptr @systable_beginscan(ptr noundef %19, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @systable_getnext(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1246, ptr noundef @__func__.TriggerSetParentTrigger)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @heap_copytuple(ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @GETSTRUCT(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %6, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1254, ptr noundef @__func__.TriggerSetParentTrigger)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 2620, ptr %71, align 4
  %72 = load i32, ptr %6, align 4
  %73 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 0
  store i32 2620, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 1
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 2
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  call void @recordDependencyOn(ptr noundef %14, ptr noundef %15, i32 noundef 80)
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 0
  store i32 1259, ptr %85, align 4
  %86 = load i32, ptr %8, align 4
  %87 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  call void @recordDependencyOn(ptr noundef %14, ptr noundef %15, i32 noundef 83)
  br label %102

91:                                               ; preds = %38
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %92, i32 0, i32 2
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %94, ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr %6, align 4
  %99 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %98, i32 noundef 2620, i8 noundef signext 80)
  %100 = load i32, ptr %6, align 4
  %101 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %100, i32 noundef 1259, i8 noundef signext 83)
  br label %102

102:                                              ; preds = %91, %90
  %103 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTriggerById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %15 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @systable_getnext(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %2, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1315, ptr noundef @__func__.RemoveTriggerById)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 8)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 114
  br i1 %45, label %46, label %94

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 118
  br i1 %53, label %54, label %94

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 102
  br i1 %61, label %62, label %94

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 112
  br i1 %69, label %70, label %94

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %73, label %76, label %91

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %91

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 151027844)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %87, i32 0, i32 16
  %89 = load i8, ptr %88, align 1
  %90 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %89)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1332, ptr noundef @__func__.RemoveTriggerById)
  br label %91

91:                                               ; preds = %76, %74, %72
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %62, %54, %46, %32
  %95 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = call zeroext i1 @IsSystemRelation(ptr noundef %98)
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %103, label %106, label %115

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %115

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16797828)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.nameData, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1338, ptr noundef @__func__.RemoveTriggerById)
  br label %115

115:                                              ; preds = %106, %104, %102
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %97, %94
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %120, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %123, i32 noundef 3)
  %124 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %125, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #3

declare void @CacheInvalidateRelcache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_trigger_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @CStringGetDatum(ptr noundef %18)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %22 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @systable_getnext(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67137668)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @get_rel_name(i32 noundef %39)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %38, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1403, ptr noundef @__func__.get_trigger_oid)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  store i32 0, ptr %11, align 4
  br label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @GETSTRUCT(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %46, %45
  %52 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %53, i32 noundef 1)
  %54 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @renametrig(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ScanKeyData], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RenameStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @RangeVarGetRelidExtended(ptr noundef %18, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForRenameTrigger, ptr noundef null)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @relation_open(i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 112
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @find_all_inheritors(i32 noundef %30, i32 noundef 8, ptr noundef null)
  br label %32

32:                                               ; preds = %29, %1
  %33 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %35 = load i32, ptr %10, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  call void @ScanKeyInit(ptr noundef %34, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %36)
  %37 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RenameStmt, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  call void @ScanKeyInit(ptr noundef %37, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %44 = call ptr @systable_beginscan(ptr noundef %42, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @systable_getnext(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %134

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @GETSTRUCT(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %61, label %64, label %80

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %80

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 1088)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.RenameStmt, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %68, ptr noundef %74)
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @get_partition_parent(i32 noundef %76, i1 noundef zeroext false)
  %78 = call ptr @get_rel_name(i32 noundef %77)
  %79 = call i32 (ptr, ...) @errhint(ptr noundef @.str.59, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1531, ptr noundef @__func__.renametrig)
  br label %80

80:                                               ; preds = %64, %62, %60
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %48
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.RenameStmt, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.RenameStmt, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @renametrig_internal(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %95, i32 0, i32 16
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 112
  br i1 %99, label %100, label %133

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @RelationGetPartitionDesc(ptr noundef %101, i1 noundef zeroext true)
  store ptr %102, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %129, %100
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %132

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.RenameStmt, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.RenameStmt, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  call void @renametrig_partition(ptr noundef %118, i32 noundef %119, i32 noundef %122, ptr noundef %125, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %129

129:                                              ; preds = %110
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %103, !llvm.loop !17

132:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %133

133:                                              ; preds = %132, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %155

134:                                              ; preds = %32
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %137, label %140, label %152

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %152

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 67137668)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.RenameStmt, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %144, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1557, ptr noundef @__func__.renametrig)
  br label %152

152:                                              ; preds = %140, %138, %136
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 2620, ptr %157, align 4
  %158 = load i32, ptr %4, align 4
  %159 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %160, align 4
  br label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %164, i32 noundef 3)
  %165 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %165, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %2, i64 12, i1 false)
  %166 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %166
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameTrigger(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %98

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 114
  br i1 %25, label %26, label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 118
  br i1 %31, label %32, label %63

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 102
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %39, i32 0, i32 16
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 112
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %47, label %50, label %60

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %60

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 151027844)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RangeVar, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %58)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1439, ptr noundef @__func__.RangeVarCallbackForRenameTrigger)
  br label %60

60:                                               ; preds = %50, %48, %46
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %38, %32, %26, %18
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @GetUserId()
  %66 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %64, i32 noundef %65)
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = call signext i8 @get_rel_relkind(i32 noundef %68)
  %70 = call i32 @get_relkind_objtype(i8 noundef signext %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.RangeVar, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %63
  %75 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call zeroext i1 @IsSystemClass(i32 noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %84, label %87, label %93

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %93

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 16797828)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.RangeVar, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1448, ptr noundef @__func__.RangeVarCallbackForRenameTrigger)
  br label %93

93:                                               ; preds = %87, %85, %83
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77, %74
  %97 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %97)
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

declare ptr @relation_open(i32 noundef, i32 noundef) #3

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @renametrig_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct.ScanKeyData], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @GETSTRUCT(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %113

26:                                               ; preds = %5
  %27 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %31)
  %32 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  call void @ScanKeyInit(ptr noundef %32, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %37 = call ptr @systable_beginscan(ptr noundef %35, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @systable_getnext(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %44, label %47, label %57

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %57

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 290948)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.nameData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %49, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1614, ptr noundef @__func__.renametrig_internal)
  br label %57

57:                                               ; preds = %47, %45, %43
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %26
  %61 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @heap_copytuple(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @GETSTRUCT(ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.nameData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @strcmp(ptr noundef %69, ptr noundef %70) #14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %76, label %79, label %91

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %78, label %79, label %91

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.nameData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %83, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1632, ptr noundef @__func__.renametrig_internal)
  br label %91

91:                                               ; preds = %79, %77, %75
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %60
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr @object_access_hook, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %108, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  call void @CacheInvalidateRelcache(ptr noundef %112)
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %111, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @renametrig_partition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ScanKeyData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %12)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %86, %5
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @systable_getnext(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %88

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @GETSTRUCT(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 2, ptr %16, align 4
  br label %86, !llvm.loop !18

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @table_open(i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @renametrig_internal(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %84

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @RelationGetPartitionDesc(ptr noundef %53, i1 noundef zeroext true)
  store ptr %54, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %80, %52
  %56 = load i32, ptr %18, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %83

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %19, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.nameData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  call void @renametrig_partition(ptr noundef %70, i32 noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %18, align 4
  br label %55, !llvm.loop !19

83:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %84

84:                                               ; preds = %83, %37
  %85 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %85, i32 noundef 0)
  store i32 3, ptr %16, align 4
  br label %86

86:                                               ; preds = %84, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %90 [
    i32 2, label %24
    i32 3, label %88
  ]

88:                                               ; preds = %86, %24
  %89 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

90:                                               ; preds = %86
  unreachable
}

declare void @relation_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @EnableDisableTrigger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x %struct.ScanKeyData], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %12, align 1
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %31 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  call void @ScanKeyInit(ptr noundef %32, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %7
  %40 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 1
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @CStringGetDatum(ptr noundef %41)
  call void @ScanKeyInit(ptr noundef %40, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %42)
  store i32 2, ptr %16, align 4
  br label %44

43:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  %47 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %48 = call ptr @systable_beginscan(ptr noundef %45, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %49

49:                                               ; preds = %179, %177, %44
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @systable_getnext(ptr noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %180

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %54 = load ptr, ptr %19, align 8
  %55 = call ptr @GETSTRUCT(ptr noundef %54)
  store ptr %55, ptr %22, align 8
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 2, ptr %23, align 4
  br label %177, !llvm.loop !20

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 2, ptr %23, align 4
  br label %177, !llvm.loop !20

74:                                               ; preds = %70
  %75 = call zeroext i1 @superuser()
  br i1 %75, label %92, label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %79, label %82, label %89

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %89

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16797828)
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.nameData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1777, ptr noundef @__func__.EnableDisableTrigger)
  br label %89

89:                                               ; preds = %82, %80, %78
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92, %65
  store i8 1, ptr %20, align 1
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 2
  %97 = sext i8 %96 to i32
  %98 = load i8, ptr %11, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %102 = load ptr, ptr %19, align 8
  %103 = call ptr @heap_copytuple(ptr noundef %102)
  store ptr %103, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %104 = load ptr, ptr %24, align 8
  %105 = call ptr @GETSTRUCT(ptr noundef %104)
  store ptr %105, ptr %25, align 8
  %106 = load i8, ptr %11, align 1
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %107, i32 0, i32 6
  store i8 %106, ptr %108, align 2
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %24, align 8
  call void @CatalogTupleUpdate(ptr noundef %109, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %24, align 8
  call void @heap_freetuple(ptr noundef %113)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %114

114:                                              ; preds = %101, %93
  %115 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %166

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %120, i32 0, i32 16
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 112
  br i1 %124, label %125, label %166

125:                                              ; preds = %117
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4
  %129 = sext i16 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @RelationGetPartitionDesc(ptr noundef %133, i1 noundef zeroext true)
  store ptr %134, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4
  br label %135

135:                                              ; preds = %162, %132
  %136 = load i32, ptr %27, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %165

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @relation_open(i32 noundef %148, i32 noundef %149)
  store ptr %150, ptr %28, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load i8, ptr %11, align 1
  %156 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  %158 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = load i32, ptr %14, align 4
  call void @EnableDisableTrigger(ptr noundef %151, ptr noundef null, i32 noundef %154, i8 noundef signext %155, i1 noundef zeroext %157, i1 noundef zeroext %159, i32 noundef %160)
  %161 = load ptr, ptr %28, align 8
  call void @table_close(ptr noundef %161, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %162

162:                                              ; preds = %141
  %163 = load i32, ptr %27, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %27, align 4
  br label %135, !llvm.loop !21

165:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %166

166:                                              ; preds = %165, %125, %117, %114
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr @object_access_hook, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %173, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %174

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %23, align 4
  br label %177

177:                                              ; preds = %176, %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %178 = load i32, ptr %23, align 4
  switch i32 %178, label %213 [
    i32 0, label %179
    i32 2, label %49
  ]

179:                                              ; preds = %177
  br label %49, !llvm.loop !20

180:                                              ; preds = %49
  %181 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %181)
  %182 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %182, i32 noundef 3)
  %183 = load ptr, ptr %9, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %207

185:                                              ; preds = %180
  %186 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %207, label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %191, label %194, label %204

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %204

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode(i32 noundef 67137668)
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.RelationData, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.nameData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 0
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %196, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1838, ptr noundef @__func__.EnableDisableTrigger)
  br label %204

204:                                              ; preds = %194, %192, %190
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185, %180
  %208 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

213:                                              ; preds = %177
  unreachable
}

declare zeroext i1 @superuser() #3

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildTriggers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ScanKeyData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 16, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 88
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @systable_beginscan(ptr noundef %29, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %8)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %301, %1
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %304

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = mul i32 %42, 2
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 88
  %48 = call ptr @repalloc(ptr noundef %44, i64 noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Trigger, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.Trigger, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %59, i32 0, i32 3
  %61 = call i64 @NameGetDatum(ptr noundef %60)
  %62 = call i64 @DirectFunctionCall1Coll(ptr noundef @nameout, i32 noundef 0, i64 noundef %61)
  %63 = call ptr @DatumGetCString(i64 noundef %62)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.Trigger, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.Trigger, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.Trigger, ptr %74, i32 0, i32 3
  store i16 %73, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 2
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.Trigger, ptr %79, i32 0, i32 4
  store i8 %78, ptr %80, align 2
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %81, i32 0, i32 7
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.Trigger, ptr %85, i32 0, i32 5
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 1
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.Trigger, ptr %92, i32 0, i32 6
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.Trigger, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.Trigger, ptr %103, i32 0, i32 8
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.Trigger, ptr %108, i32 0, i32 9
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %110, i32 0, i32 11
  %112 = load i8, ptr %111, align 4, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.Trigger, ptr %114, i32 0, i32 10
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %117, i32 0, i32 12
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.Trigger, ptr %121, i32 0, i32 11
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 1
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %124, i32 0, i32 13
  %126 = load i16, ptr %125, align 2
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.Trigger, ptr %127, i32 0, i32 12
  store i16 %126, ptr %128, align 2
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds nuw %struct.int2vector, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.Trigger, ptr %134, i32 0, i32 13
  store i16 %133, ptr %135, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.Trigger, ptr %136, i32 0, i32 13
  %138 = load i16, ptr %137, align 4
  %139 = sext i16 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %49
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.Trigger, ptr %142, i32 0, i32 13
  %144 = load i16, ptr %143, align 4
  %145 = sext i16 %144 to i64
  %146 = mul i64 %145, 2
  %147 = call ptr @palloc(i64 noundef %146)
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.Trigger, ptr %148, i32 0, i32 14
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.Trigger, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.int2vector, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.Trigger, ptr %156, i32 0, i32 13
  %158 = load i16, ptr %157, align 4
  %159 = sext i16 %158 to i64
  %160 = mul i64 %159, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %152, ptr align 4 %155, i64 %160, i1 false)
  br label %164

161:                                              ; preds = %49
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.Trigger, ptr %162, i32 0, i32 14
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %141
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.Trigger, ptr %165, i32 0, i32 12
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %247

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.RelationData, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @fastgetattr(ptr noundef %171, i32 noundef 16, ptr noundef %174, ptr noundef %16)
  %176 = call ptr @DatumGetPointer(i64 noundef %175)
  %177 = call ptr @pg_detoast_datum_packed(ptr noundef %176)
  store ptr %177, ptr %17, align 8
  %178 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %197

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %183, label %186, label %194

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %194

186:                                              ; preds = %184, %182
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.RelationData, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.nameData, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [64 x i8], ptr %191, i64 0, i64 0
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1945, ptr noundef @__func__.RelationBuildTriggers)
  br label %194

194:                                              ; preds = %186, %184, %182
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %170
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  br label %212

208:                                              ; preds = %197
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 0
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi ptr [ %207, %204 ], [ %211, %208 ]
  store ptr %213, ptr %18, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw %struct.Trigger, ptr %214, i32 0, i32 12
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i64
  %218 = mul i64 %217, 8
  %219 = call ptr @palloc(i64 noundef %218)
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.Trigger, ptr %220, i32 0, i32 15
  store ptr %219, ptr %221, align 8
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %243, %212
  %223 = load i32, ptr %12, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.Trigger, ptr %224, i32 0, i32 12
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %222
  %230 = load ptr, ptr %18, align 8
  %231 = call ptr @pstrdup(ptr noundef %230)
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.Trigger, ptr %232, i32 0, i32 15
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  store ptr %231, ptr %237, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = call i64 @strlen(ptr noundef %238) #14
  %240 = add i64 %239, 1
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store ptr %242, ptr %18, align 8
  br label %243

243:                                              ; preds = %229
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %12, align 4
  br label %222, !llvm.loop !22

246:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %250

247:                                              ; preds = %164
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds nuw %struct.Trigger, ptr %248, i32 0, i32 15
  store ptr null, ptr %249, align 8
  br label %250

250:                                              ; preds = %247, %246
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.RelationData, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @fastgetattr(ptr noundef %251, i32 noundef 18, ptr noundef %254, ptr noundef %16)
  store i64 %255, ptr %15, align 8
  %256 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %264, label %258

258:                                              ; preds = %250
  %259 = load i64, ptr %15, align 8
  %260 = call i64 @DirectFunctionCall1Coll(ptr noundef @nameout, i32 noundef 0, i64 noundef %259)
  %261 = call ptr @DatumGetCString(i64 noundef %260)
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw %struct.Trigger, ptr %262, i32 0, i32 17
  store ptr %261, ptr %263, align 8
  br label %267

264:                                              ; preds = %250
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw %struct.Trigger, ptr %265, i32 0, i32 17
  store ptr null, ptr %266, align 8
  br label %267

267:                                              ; preds = %264, %258
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.RelationData, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %270, align 8
  %272 = call i64 @fastgetattr(ptr noundef %268, i32 noundef 19, ptr noundef %271, ptr noundef %16)
  store i64 %272, ptr %15, align 8
  %273 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %281, label %275

275:                                              ; preds = %267
  %276 = load i64, ptr %15, align 8
  %277 = call i64 @DirectFunctionCall1Coll(ptr noundef @nameout, i32 noundef 0, i64 noundef %276)
  %278 = call ptr @DatumGetCString(i64 noundef %277)
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw %struct.Trigger, ptr %279, i32 0, i32 18
  store ptr %278, ptr %280, align 8
  br label %284

281:                                              ; preds = %267
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.Trigger, ptr %282, i32 0, i32 18
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %275
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.RelationData, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 @fastgetattr(ptr noundef %285, i32 noundef 17, ptr noundef %288, ptr noundef %16)
  store i64 %289, ptr %15, align 8
  %290 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %291 = trunc i8 %290 to i1
  br i1 %291, label %298, label %292

292:                                              ; preds = %284
  %293 = load i64, ptr %15, align 8
  %294 = call ptr @DatumGetPointer(i64 noundef %293)
  %295 = call ptr @text_to_cstring(ptr noundef %294)
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw %struct.Trigger, ptr %296, i32 0, i32 16
  store ptr %295, ptr %297, align 8
  br label %301

298:                                              ; preds = %284
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw %struct.Trigger, ptr %299, i32 0, i32 16
  store ptr null, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %292
  %302 = load i32, ptr %4, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %31, !llvm.loop !23

304:                                              ; preds = %31
  %305 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %305)
  %306 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %306, i32 noundef 1)
  %307 = load i32, ptr %4, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %310)
  store i32 1, ptr %19, align 4
  br label %342

311:                                              ; preds = %304
  %312 = call ptr @palloc0(i64 noundef 40)
  store ptr %312, ptr %3, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %314, i32 0, i32 0
  store ptr %313, ptr %315, align 8
  %316 = load i32, ptr %4, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 8
  store i32 0, ptr %12, align 4
  br label %319

319:                                              ; preds = %329, %311
  %320 = load i32, ptr %12, align 4
  %321 = load i32, ptr %4, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %319
  %324 = load ptr, ptr %3, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.Trigger, ptr %325, i64 %327
  call void @SetTriggerFlags(ptr noundef %324, ptr noundef %328)
  br label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %12, align 4
  br label %319, !llvm.loop !24

332:                                              ; preds = %319
  %333 = load ptr, ptr @CacheMemoryContext, align 8
  %334 = call ptr @MemoryContextSwitchTo(ptr noundef %333)
  store ptr %334, ptr %11, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = call ptr @CopyTriggerDesc(ptr noundef %335)
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw %struct.RelationData, ptr %337, i32 0, i32 19
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = call ptr @MemoryContextSwitchTo(ptr noundef %339)
  %341 = load ptr, ptr %3, align 8
  call void @FreeTriggerDesc(ptr noundef %341)
  store i32 0, ptr %19, align 4
  br label %342

342:                                              ; preds = %332, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %343 = load i32, ptr %19, align 4
  switch i32 %343, label %345 [
    i32 0, label %344
    i32 1, label %344
  ]

344:                                              ; preds = %342, %342
  ret void

345:                                              ; preds = %342
  unreachable
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @nameout(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
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

declare ptr @pstrdup(ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SetTriggerFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.Trigger, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  store i16 %8, ptr %5, align 2
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i32
  %11 = and i32 %10, 71
  %12 = icmp eq i32 %11, 7
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = or i32 %18, %13
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %15, align 4
  %22 = load i16, ptr %5, align 2
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 71
  %25 = icmp eq i32 %24, 5
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = or i32 %31, %26
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 1
  %35 = load i16, ptr %5, align 2
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, 71
  %38 = icmp eq i32 %37, 69
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = or i32 %44, %39
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %41, align 2
  %48 = load i16, ptr %5, align 2
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 71
  %51 = icmp eq i32 %50, 6
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = or i32 %57, %52
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %54, align 1
  %61 = load i16, ptr %5, align 2
  %62 = sext i16 %61 to i32
  %63 = and i32 %62, 71
  %64 = icmp eq i32 %63, 4
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = or i32 %70, %65
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %67, align 8
  %74 = load i16, ptr %5, align 2
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 83
  %77 = icmp eq i32 %76, 19
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = or i32 %83, %78
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %80, align 1
  %87 = load i16, ptr %5, align 2
  %88 = sext i16 %87 to i32
  %89 = and i32 %88, 83
  %90 = icmp eq i32 %89, 17
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 2, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = or i32 %96, %91
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %93, align 2
  %100 = load i16, ptr %5, align 2
  %101 = sext i16 %100 to i32
  %102 = and i32 %101, 83
  %103 = icmp eq i32 %102, 81
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = or i32 %109, %104
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %106, align 1
  %113 = load i16, ptr %5, align 2
  %114 = sext i16 %113 to i32
  %115 = and i32 %114, 83
  %116 = icmp eq i32 %115, 18
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %118, i32 0, i32 10
  %120 = load i8, ptr %119, align 4, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = or i32 %122, %117
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %119, align 4
  %126 = load i16, ptr %5, align 2
  %127 = sext i16 %126 to i32
  %128 = and i32 %127, 83
  %129 = icmp eq i32 %128, 16
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %131, i32 0, i32 11
  %133 = load i8, ptr %132, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = or i32 %135, %130
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %132, align 1
  %139 = load i16, ptr %5, align 2
  %140 = sext i16 %139 to i32
  %141 = and i32 %140, 75
  %142 = icmp eq i32 %141, 11
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %144, i32 0, i32 12
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = or i32 %148, %143
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %145, align 2
  %152 = load i16, ptr %5, align 2
  %153 = sext i16 %152 to i32
  %154 = and i32 %153, 75
  %155 = icmp eq i32 %154, 9
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %157, i32 0, i32 13
  %159 = load i8, ptr %158, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = or i32 %161, %156
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %158, align 1
  %165 = load i16, ptr %5, align 2
  %166 = sext i16 %165 to i32
  %167 = and i32 %166, 75
  %168 = icmp eq i32 %167, 73
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %170, i32 0, i32 14
  %172 = load i8, ptr %171, align 8, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = or i32 %174, %169
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %171, align 8
  %178 = load i16, ptr %5, align 2
  %179 = sext i16 %178 to i32
  %180 = and i32 %179, 75
  %181 = icmp eq i32 %180, 10
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %183, i32 0, i32 15
  %185 = load i8, ptr %184, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = or i32 %187, %182
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %184, align 1
  %191 = load i16, ptr %5, align 2
  %192 = sext i16 %191 to i32
  %193 = and i32 %192, 75
  %194 = icmp eq i32 %193, 8
  %195 = zext i1 %194 to i32
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %196, i32 0, i32 16
  %198 = load i8, ptr %197, align 2, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = or i32 %200, %195
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %197, align 2
  %204 = load i16, ptr %5, align 2
  %205 = sext i16 %204 to i32
  %206 = and i32 %205, 99
  %207 = icmp eq i32 %206, 34
  %208 = zext i1 %207 to i32
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %209, i32 0, i32 17
  %211 = load i8, ptr %210, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = or i32 %213, %208
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %210, align 1
  %217 = load i16, ptr %5, align 2
  %218 = sext i16 %217 to i32
  %219 = and i32 %218, 99
  %220 = icmp eq i32 %219, 32
  %221 = zext i1 %220 to i32
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %222, i32 0, i32 18
  %224 = load i8, ptr %223, align 4, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = or i32 %226, %221
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %223, align 4
  %230 = load i16, ptr %5, align 2
  %231 = sext i16 %230 to i32
  %232 = and i32 %231, 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %2
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.Trigger, ptr %235, i32 0, i32 18
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br label %239

239:                                              ; preds = %234, %2
  %240 = phi i1 [ false, %2 ], [ %238, %234 ]
  %241 = zext i1 %240 to i32
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %242, i32 0, i32 19
  %244 = load i8, ptr %243, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = or i32 %246, %241
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %243, align 1
  %250 = load i16, ptr %5, align 2
  %251 = sext i16 %250 to i32
  %252 = and i32 %251, 16
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %239
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.Trigger, ptr %255, i32 0, i32 17
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br label %259

259:                                              ; preds = %254, %239
  %260 = phi i1 [ false, %239 ], [ %258, %254 ]
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %262, i32 0, i32 20
  %264 = load i8, ptr %263, align 2, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = or i32 %266, %261
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %263, align 2
  %270 = load i16, ptr %5, align 2
  %271 = sext i16 %270 to i32
  %272 = and i32 %271, 16
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %259
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.Trigger, ptr %275, i32 0, i32 18
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br label %279

279:                                              ; preds = %274, %259
  %280 = phi i1 [ false, %259 ], [ %278, %274 ]
  %281 = zext i1 %280 to i32
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %282, i32 0, i32 21
  %284 = load i8, ptr %283, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = or i32 %286, %281
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %283, align 1
  %290 = load i16, ptr %5, align 2
  %291 = sext i16 %290 to i32
  %292 = and i32 %291, 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %279
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.Trigger, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br label %299

299:                                              ; preds = %294, %279
  %300 = phi i1 [ false, %279 ], [ %298, %294 ]
  %301 = zext i1 %300 to i32
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %302, i32 0, i32 22
  %304 = load i8, ptr %303, align 8, !range !4, !noundef !5
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = or i32 %306, %301
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %303, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyTriggerDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %163

19:                                               ; preds = %13
  %20 = call ptr @palloc(i64 noundef 40)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 40, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 88
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %158, %19
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %161

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Trigger, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @pstrdup(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.Trigger, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Trigger, ptr %54, i32 0, i32 13
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Trigger, ptr %60, i32 0, i32 13
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i64
  %64 = mul i64 %63, 2
  %65 = call ptr @palloc(i64 noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Trigger, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Trigger, ptr %70, i32 0, i32 13
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i64
  %74 = mul i64 %73, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %69, i64 %74, i1 false)
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Trigger, ptr %76, i32 0, i32 14
  store ptr %75, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %78

78:                                               ; preds = %59, %47
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.Trigger, ptr %79, i32 0, i32 12
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Trigger, ptr %85, i32 0, i32 12
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = mul i64 %88, 8
  %90 = call ptr @palloc(i64 noundef %89)
  store ptr %90, ptr %9, align 8
  store i16 0, ptr %10, align 2
  br label %91

91:                                               ; preds = %112, %84
  %92 = load i16, ptr %10, align 2
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.Trigger, ptr %94, i32 0, i32 12
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.Trigger, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %10, align 2
  %104 = sext i16 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @pstrdup(ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = load i16, ptr %10, align 2
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %99
  %113 = load i16, ptr %10, align 2
  %114 = add i16 %113, 1
  store i16 %114, ptr %10, align 2
  br label %91, !llvm.loop !25

115:                                              ; preds = %91
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.Trigger, ptr %117, i32 0, i32 15
  store ptr %116, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %119

119:                                              ; preds = %115, %78
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.Trigger, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.Trigger, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @pstrdup(ptr noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.Trigger, ptr %129, i32 0, i32 16
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.Trigger, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.Trigger, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @pstrdup(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.Trigger, ptr %141, i32 0, i32 17
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.Trigger, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.Trigger, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @pstrdup(ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.Trigger, ptr %153, i32 0, i32 18
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.Trigger, ptr %156, i32 1
  store ptr %157, ptr %5, align 8
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %41, !llvm.loop !26

161:                                              ; preds = %41
  %162 = load ptr, ptr %4, align 8
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %163

163:                                              ; preds = %161, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeTriggerDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %98

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %90, %9
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.Trigger, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Trigger, ptr %23, i32 0, i32 13
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Trigger, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.Trigger, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %46, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.Trigger, ptr %40, i32 0, i32 12
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, -1
  store i16 %43, ptr %41, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.Trigger, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Trigger, ptr %50, i32 0, i32 12
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %55)
  br label %39, !llvm.loop !27

56:                                               ; preds = %39
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.Trigger, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.Trigger, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.Trigger, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  call void @pfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.Trigger, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.Trigger, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  call void @pfree(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.Trigger, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.Trigger, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  call void @pfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.Trigger, ptr %88, i32 1
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %13, !llvm.loop !28

93:                                               ; preds = %13
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %97)
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %93, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %99 = load i32, ptr %5, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FindTriggerIncompatibleWithInheritance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %40, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Trigger, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Trigger, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Trigger, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Trigger, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %10, !llvm.loop !29

43:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %1
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %2, align 8
  ret ptr %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSInsertTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %114

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %114

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @before_stmt_triggers_fired(i32 noundef %28, i32 noundef 3)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %114

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 0
  store i32 441, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 1
  store i32 8, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %110, %31
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %113

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Trigger, ptr %47, i64 %49
  store ptr %50, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.Trigger, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = and i32 %54, 71
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  store i32 4, ptr %8, align 4
  br label %107

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @TriggerEnabled(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 4, ptr %8, align 4
  br label %107

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 5
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.EState, ptr %76, i32 0, i32 35
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.EState, ptr %81, i32 0, i32 35
  %83 = load ptr, ptr %82, align 8
  br label %87

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @MakePerTupleExprContext(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi ptr [ %83, %80 ], [ %86, %84 ]
  %89 = getelementptr inbounds nuw %struct.ExprContext, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @ExecCallTriggerFunc(ptr noundef %7, i32 noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 16908867)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2445, ptr noundef @__func__.ExecBSInsertTriggers)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %38, !llvm.loop !30

113:                                              ; preds = %38
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %30, %22, %16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114, %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @before_stmt_triggers_fired(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6501, ptr noundef @__func__.before_stmt_triggers_fired)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @AfterTriggerEnlargeQueryState()
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @GetAfterTriggersTableData(i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 1
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %24 = load i32, ptr @SessionReplicationRole, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.Trigger, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 79
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.Trigger, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 68
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i1 false, ptr %8, align 1
  br label %182

39:                                               ; preds = %32
  br label %54

40:                                               ; preds = %7
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.Trigger, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 82
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.Trigger, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 68
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  store i1 false, ptr %8, align 1
  br label %182

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.Trigger, ptr %55, i32 0, i32 13
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = load i32, ptr %12, align 4
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.Trigger, ptr %67, i32 0, i32 13
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.Trigger, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = sub i32 %80, -7
  %82 = load ptr, ptr %13, align 8
  %83 = call zeroext i1 @bms_is_member(i32 noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i8 1, ptr %17, align 1
  br label %89

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  br label %65, !llvm.loop !31

89:                                               ; preds = %84, %65
  %90 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %94

93:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %95 = load i32, ptr %18, align 4
  switch i32 %95, label %184 [
    i32 0, label %96
    i32 1, label %182
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %60, %54
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.Trigger, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %181

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 88
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %22, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %152

123:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.EState, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @MemoryContextSwitchTo(ptr noundef %126)
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.Trigger, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @stringToNode(ptr noundef %130)
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @expand_generated_columns_in_expr(ptr noundef %132, ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @expand_generated_columns_in_expr(ptr noundef %137, ptr noundef %140, i32 noundef 2)
  store ptr %141, ptr %23, align 8
  %142 = load ptr, ptr %23, align 8
  call void @ChangeVarNodes(ptr noundef %142, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %143 = load ptr, ptr %23, align 8
  call void @ChangeVarNodes(ptr noundef %143, i32 noundef 2, i32 noundef -2, i32 noundef 0)
  %144 = load ptr, ptr %23, align 8
  %145 = call ptr @make_ands_implicit(ptr noundef %144)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call ptr @ExecPrepareQual(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %19, align 8
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = call ptr @MemoryContextSwitchTo(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %152

152:                                              ; preds = %123, %102
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.EState, ptr %153, i32 0, i32 35
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.EState, ptr %158, i32 0, i32 35
  %160 = load ptr, ptr %159, align 8
  br label %164

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @MakePerTupleExprContext(ptr noundef %162)
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi ptr [ %160, %157 ], [ %163, %161 ]
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct.ExprContext, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct.ExprContext, ptr %170, i32 0, i32 3
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call zeroext i1 @ExecQual(ptr noundef %173, ptr noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %164
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %178

177:                                              ; preds = %164
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %179 = load i32, ptr %18, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
    i32 1, label %182
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %97
  store i1 true, ptr %8, align 1
  br label %182

182:                                              ; preds = %181, %178, %94, %52, %38
  %183 = load i1, ptr %8, align 1
  ret i1 %183

184:                                              ; preds = %178, %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCallTriggerFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.anon.2, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.FmgrInfo, ptr %21, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.TriggerData, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Trigger, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @fmgr_info(i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %5
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Instrumentation, ptr %39, i64 %41
  call void @InstrStartNode(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 4
  store i8 0, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 5
  store i16 0, ptr %60, align 2
  br label %61

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8
  call void @pgstat_init_function_usage(ptr noundef %63, ptr noundef %13)
  %64 = load i32, ptr @MyTriggerDepth, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr @MyTriggerDepth, align 4
  br label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %67 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %67, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %68 = load ptr, ptr @error_context_stack, align 8
  store ptr %68, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1
  %69 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %70 = call i32 @__sigsetjmp(ptr noundef %69, i32 noundef 0) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  store ptr %18, ptr @PG_exception_stack, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i64 %77(ptr noundef %78)
  store i64 %79, ptr %14, align 8
  br label %81

80:                                               ; preds = %66
  store i8 1, ptr %19, align 1
  br label %81

81:                                               ; preds = %80, %72
  %82 = load ptr, ptr %16, align 8
  store ptr %82, ptr @PG_exception_stack, align 8
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr @error_context_stack, align 8
  %84 = load i32, ptr @MyTriggerDepth, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr @MyTriggerDepth, align 4
  %86 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  call void @pg_re_throw() #16
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr @PG_exception_stack, align 8
  %91 = load ptr, ptr %17, align 8
  store ptr %91, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  call void @pgstat_end_function_usage(ptr noundef %13, i1 noundef zeroext true)
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 4, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %117

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %103, label %106, label %114

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %114

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16908867)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2386, ptr noundef @__func__.ExecCallTriggerFunc)
  br label %114

114:                                              ; preds = %106, %104, %102
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Instrumentation, ptr %121, i64 %123
  call void @InstrStopNode(ptr noundef %124, double noundef 1.000000e+00)
  br label %125

125:                                              ; preds = %120, %117
  %126 = load i64, ptr %14, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  ret ptr %127
}

declare ptr @MakePerTupleExprContext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecASInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @AfterTriggerSaveEvent(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %18, %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.AfterTriggerEventData, align 4
  %28 = alloca %struct.AfterTriggerSharedData, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  %41 = zext i1 %5 to i8
  store i8 %41, ptr %18, align 1
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %42 = zext i1 %11 to i8
  store i8 %42, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %12
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6121, ptr noundef @__func__.AfterTriggerSaveEvent)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %12
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @AfterTriggerEnlargeQueryState()
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %184

75:                                               ; preds = %72
  %76 = load ptr, ptr %23, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %184

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %34, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = call ptr @GetAfterTriggersTransitionTable(i32 noundef %92, ptr noundef %93, ptr noundef null, ptr noundef %94)
  store ptr %95, ptr %35, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %35, align 8
  call void @TransitionTableAddTuple(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %101

101:                                              ; preds = %91, %84, %78
  %102 = load ptr, ptr %20, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = call ptr @GetAfterTriggersTransitionTable(i32 noundef %112, ptr noundef null, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %36, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %34, align 8
  %121 = load ptr, ptr %36, align 8
  call void @TransitionTableAddTuple(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %122

122:                                              ; preds = %111, %104, %101
  %123 = load ptr, ptr %26, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %179, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %129, i32 0, i32 13
  %131 = load i8, ptr %130, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %179

133:                                              ; preds = %128, %125
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %179

141:                                              ; preds = %136, %133
  %142 = load i32, ptr %17, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 2, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %179

149:                                              ; preds = %144, %141
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %155, %152
  %163 = phi i1 [ true, %152 ], [ %161, %155 ]
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %20, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %167, %162
  %175 = phi i1 [ true, %162 ], [ %173, %167 ]
  %176 = zext i1 %175 to i32
  %177 = xor i32 %164, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174, %144, %136, %128, %122
  store i32 1, ptr %37, align 4
  br label %181

180:                                              ; preds = %174, %149
  store i32 0, ptr %37, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %182 = load i32, ptr %37, align 4
  switch i32 %182, label %561 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %75, %72
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %260 [
    i32 0, label %186
    i32 1, label %202
    i32 2, label %218
    i32 3, label %257
  ]

186:                                              ; preds = %184
  store i32 4, ptr %30, align 4
  %187 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %191, ptr noundef %192)
  %193 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %193)
  br label %201

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %195)
  %196 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %196)
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw %struct.RelationData, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %17, align 4
  call void @cancel_prior_stmt_triggers(i32 noundef %199, i32 noundef 3, i32 noundef %200)
  br label %201

201:                                              ; preds = %194, %189
  br label %272

202:                                              ; preds = %184
  store i32 8, ptr %30, align 4
  %203 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %207, ptr noundef %208)
  %209 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %209)
  br label %217

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %211)
  %212 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %212)
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds nuw %struct.RelationData, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %17, align 4
  call void @cancel_prior_stmt_triggers(i32 noundef %215, i32 noundef 4, i32 noundef %216)
  br label %217

217:                                              ; preds = %210, %205
  br label %272

218:                                              ; preds = %184
  store i32 16, ptr %30, align 4
  %219 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %249

221:                                              ; preds = %218
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerCopy(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %230, i32 0, i32 16
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 112
  br i1 %234, label %235, label %248

235:                                              ; preds = %221
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.RelationData, ptr %238, i32 0, i32 15
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 3
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.RelationData, ptr %244, i32 0, i32 15
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 4
  store i32 %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %235, %221
  br label %256

249:                                              ; preds = %218
  %250 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %250)
  %251 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %251)
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds nuw %struct.RelationData, ptr %252, i32 0, i32 15
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %17, align 4
  call void @cancel_prior_stmt_triggers(i32 noundef %254, i32 noundef 2, i32 noundef %255)
  br label %256

256:                                              ; preds = %249, %248
  br label %272

257:                                              ; preds = %184
  store i32 32, ptr %30, align 4
  %258 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %258)
  %259 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %259)
  br label %272

260:                                              ; preds = %184
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %263, label %266, label %269

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %269

266:                                              ; preds = %264, %262
  %267 = load i32, ptr %17, align 4
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %267)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6287, ptr noundef @__func__.AfterTriggerSaveEvent)
  br label %269

269:                                              ; preds = %266, %264, %262
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  store i32 0, ptr %30, align 4
  br label %272

272:                                              ; preds = %271, %257, %256, %217, %201
  %273 = load i8, ptr %29, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 102
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  br i1 %278, label %297, label %279

279:                                              ; preds = %276, %272
  %280 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load i32, ptr %17, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load i8, ptr %29, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 112
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 134217728, ptr %290, align 4
  br label %293

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 805306368, ptr %292, align 4
  br label %293

293:                                              ; preds = %291, %289
  br label %296

294:                                              ; preds = %282, %279
  %295 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 268435456, ptr %295, align 4
  br label %296

296:                                              ; preds = %294, %293
  br label %297

297:                                              ; preds = %296, %276
  %298 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %299 = trunc i8 %298 to i1
  %300 = select i1 %299, i32 1, i32 0
  store i32 %300, ptr %31, align 4
  %301 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %350

303:                                              ; preds = %297
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds nuw %struct.RelationData, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %306, i32 0, i32 16
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 112
  br i1 %310, label %311, label %350

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = call ptr @ExecGetTriggerOldSlot(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %38, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = call ptr @ExecGetChildToRootMap(ptr noundef %315)
  store ptr %316, ptr %39, align 8
  %317 = load ptr, ptr %39, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %326

319:                                              ; preds = %311
  %320 = load ptr, ptr %39, align 8
  %321 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = load ptr, ptr %38, align 8
  %325 = call ptr @execute_attr_map_slot(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %19, align 8
  br label %330

326:                                              ; preds = %311
  %327 = load ptr, ptr %38, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = call ptr @ExecCopySlot(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %19, align 8
  br label %330

330:                                              ; preds = %326, %319
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = call ptr @ExecGetTriggerNewSlot(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %38, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = call ptr @ExecGetChildToRootMap(ptr noundef %334)
  store ptr %335, ptr %39, align 8
  %336 = load ptr, ptr %39, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %345

338:                                              ; preds = %330
  %339 = load ptr, ptr %39, align 8
  %340 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = load ptr, ptr %38, align 8
  %344 = call ptr @execute_attr_map_slot(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %20, align 8
  br label %349

345:                                              ; preds = %330
  %346 = load ptr, ptr %38, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = call ptr @ExecCopySlot(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %20, align 8
  br label %349

349:                                              ; preds = %345, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %350

350:                                              ; preds = %349, %303, %297
  store i32 0, ptr %32, align 4
  br label %351

351:                                              ; preds = %541, %350
  %352 = load i32, ptr %32, align 4
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %544

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %32, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.Trigger, ptr %360, i64 %362
  store ptr %363, ptr %40, align 8
  %364 = load ptr, ptr %40, align 8
  %365 = getelementptr inbounds nuw %struct.Trigger, ptr %364, i32 0, i32 3
  %366 = load i16, ptr %365, align 4
  %367 = sext i16 %366 to i32
  %368 = load i32, ptr %30, align 4
  %369 = or i32 67, %368
  %370 = and i32 %367, %369
  %371 = load i32, ptr %31, align 4
  %372 = or i32 %371, 0
  %373 = load i32, ptr %30, align 4
  %374 = or i32 %372, %373
  %375 = icmp eq i32 %370, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %357
  store i32 9, ptr %37, align 4
  br label %538

377:                                              ; preds = %357
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = load ptr, ptr %40, align 8
  %381 = load i32, ptr %17, align 4
  %382 = load ptr, ptr %22, align 8
  %383 = load ptr, ptr %19, align 8
  %384 = load ptr, ptr %20, align 8
  %385 = call zeroext i1 @TriggerEnabled(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br i1 %385, label %387, label %386

386:                                              ; preds = %377
  store i32 9, ptr %37, align 4
  br label %538

387:                                              ; preds = %377
  %388 = load i8, ptr %29, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 102
  br i1 %390, label %391, label %403

391:                                              ; preds = %387
  %392 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  %395 = load ptr, ptr %33, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = call ptr @GetCurrentFDWTuplestore()
  store ptr %398, ptr %33, align 8
  %399 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 536870912, ptr %399, align 4
  br label %402

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 0, ptr %401, align 4
  br label %402

402:                                              ; preds = %400, %397
  br label %403

403:                                              ; preds = %402, %391, %387
  %404 = load i32, ptr %17, align 4
  %405 = and i32 %404, 3
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %17, align 4
  %409 = and i32 %408, 3
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %467

411:                                              ; preds = %407, %403
  %412 = load ptr, ptr %40, align 8
  %413 = getelementptr inbounds nuw %struct.Trigger, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = call i32 @RI_FKey_trigger_type(i32 noundef %414)
  switch i32 %415, label %466 [
    i32 1, label %416
    i32 2, label %437
    i32 0, label %453
  ]

416:                                              ; preds = %411
  %417 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = load i32, ptr %17, align 4
  %421 = and i32 %420, 3
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %419
  %424 = load ptr, ptr %40, align 8
  %425 = getelementptr inbounds nuw %struct.Trigger, ptr %424, i32 0, i32 6
  %426 = load i8, ptr %425, align 8, !range !4, !noundef !5
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  store i32 9, ptr %37, align 4
  br label %538

429:                                              ; preds = %423, %419, %416
  %430 = load ptr, ptr %40, align 8
  %431 = load ptr, ptr %25, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = load ptr, ptr %20, align 8
  %434 = call zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  br i1 %434, label %436, label %435

435:                                              ; preds = %429
  store i32 9, ptr %37, align 4
  br label %538

436:                                              ; preds = %429
  br label %466

437:                                              ; preds = %411
  %438 = load ptr, ptr %25, align 8
  %439 = getelementptr inbounds nuw %struct.RelationData, ptr %438, i32 0, i32 13
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %440, i32 0, i32 16
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 112
  br i1 %444, label %451, label %445

445:                                              ; preds = %437
  %446 = load ptr, ptr %40, align 8
  %447 = load ptr, ptr %25, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = load ptr, ptr %20, align 8
  %450 = call zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  br i1 %450, label %452, label %451

451:                                              ; preds = %445, %437
  store i32 9, ptr %37, align 4
  br label %538

452:                                              ; preds = %445
  br label %466

453:                                              ; preds = %411
  %454 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %465

456:                                              ; preds = %453
  %457 = load ptr, ptr %25, align 8
  %458 = getelementptr inbounds nuw %struct.RelationData, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %459, i32 0, i32 16
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 112
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  store i32 9, ptr %37, align 4
  br label %538

465:                                              ; preds = %456, %453
  br label %466

466:                                              ; preds = %411, %465, %452, %436
  br label %467

467:                                              ; preds = %466, %407
  %468 = load ptr, ptr %40, align 8
  %469 = getelementptr inbounds nuw %struct.Trigger, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 1250
  br i1 %471, label %472, label %480

472:                                              ; preds = %467
  %473 = load ptr, ptr %21, align 8
  %474 = load ptr, ptr %40, align 8
  %475 = getelementptr inbounds nuw %struct.Trigger, ptr %474, i32 0, i32 8
  %476 = load i32, ptr %475, align 8
  %477 = call zeroext i1 @list_member_oid(ptr noundef %473, i32 noundef %476)
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  store i32 9, ptr %37, align 4
  br label %538

479:                                              ; preds = %472
  br label %480

480:                                              ; preds = %479, %467
  %481 = load i32, ptr %17, align 4
  %482 = and i32 %481, 3
  %483 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %484 = trunc i8 %483 to i1
  %485 = select i1 %484, i32 4, i32 0
  %486 = or i32 %482, %485
  %487 = load ptr, ptr %40, align 8
  %488 = getelementptr inbounds nuw %struct.Trigger, ptr %487, i32 0, i32 10
  %489 = load i8, ptr %488, align 8, !range !4, !noundef !5
  %490 = trunc i8 %489 to i1
  %491 = select i1 %490, i32 32, i32 0
  %492 = or i32 %486, %491
  %493 = load ptr, ptr %40, align 8
  %494 = getelementptr inbounds nuw %struct.Trigger, ptr %493, i32 0, i32 11
  %495 = load i8, ptr %494, align 1, !range !4, !noundef !5
  %496 = trunc i8 %495 to i1
  %497 = select i1 %496, i32 64, i32 0
  %498 = or i32 %492, %497
  %499 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 0
  store i32 %498, ptr %499, align 8
  %500 = load ptr, ptr %40, align 8
  %501 = getelementptr inbounds nuw %struct.Trigger, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 1
  store i32 %502, ptr %503, align 4
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds nuw %struct.RelationData, ptr %504, i32 0, i32 15
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 2
  store i32 %506, ptr %507, align 8
  %508 = call i32 @GetUserId()
  %509 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 3
  store i32 %508, ptr %509, align 4
  %510 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 4
  store i32 0, ptr %510, align 8
  %511 = load ptr, ptr %40, align 8
  %512 = getelementptr inbounds nuw %struct.Trigger, ptr %511, i32 0, i32 17
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %520, label %515

515:                                              ; preds = %480
  %516 = load ptr, ptr %40, align 8
  %517 = getelementptr inbounds nuw %struct.Trigger, ptr %516, i32 0, i32 18
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %528

520:                                              ; preds = %515, %480
  %521 = load ptr, ptr %23, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  %524 = load ptr, ptr %23, align 8
  %525 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 5
  store ptr %526, ptr %527, align 8
  br label %530

528:                                              ; preds = %520, %515
  %529 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 5
  store ptr null, ptr %529, align 8
  br label %530

530:                                              ; preds = %528, %523
  %531 = load ptr, ptr %22, align 8
  %532 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 6
  store ptr %531, ptr %532, align 8
  %533 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %534 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %536, i32 0, i32 0
  call void @afterTriggerAddEvent(ptr noundef %537, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %37, align 4
  br label %538

538:                                              ; preds = %530, %478, %464, %451, %435, %428, %386, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %539 = load i32, ptr %37, align 4
  switch i32 %539, label %564 [
    i32 0, label %540
    i32 9, label %541
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %538
  %542 = load i32, ptr %32, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %32, align 4
  br label %351, !llvm.loop !32

544:                                              ; preds = %351
  %545 = load ptr, ptr %33, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %560

547:                                              ; preds = %544
  %548 = load ptr, ptr %19, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load ptr, ptr %33, align 8
  %552 = load ptr, ptr %19, align 8
  call void @tuplestore_puttupleslot(ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %550, %547
  %554 = load ptr, ptr %20, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load ptr, ptr %33, align 8
  %558 = load ptr, ptr %20, align 8
  call void @tuplestore_puttupleslot(ptr noundef %557, ptr noundef %558)
  br label %559

559:                                              ; preds = %556, %553
  br label %560

560:                                              ; preds = %559, %544
  store i32 0, ptr %37, align 4
  br label %561

561:                                              ; preds = %560, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %562 = load i32, ptr %37, align 4
  switch i32 %562, label %564 [
    i32 0, label %563
    i32 1, label %563
  ]

563:                                              ; preds = %561, %561
  ret void

564:                                              ; preds = %561, %538
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecBRInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.TriggerData, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 0
  store i32 441, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 1
  store i32 12, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %164, %3
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %167

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Trigger, ptr %34, i64 %36
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.Trigger, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = and i32 %41, 71
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  store i32 4, ptr %15, align 4
  br label %161

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @TriggerEnabled(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef null, ptr noundef null, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 4, ptr %15, align 4
  br label %161

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %58, i1 noundef zeroext true, ptr noundef %10)
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 6
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 3
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 5
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.EState, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.EState, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  br label %85

82:                                               ; preds = %60
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @MakePerTupleExprContext(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi ptr [ %81, %78 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.ExprContext, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @ExecCallTriggerFunc(ptr noundef %11, i32 noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %161

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %159

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @check_modified_virtual_generated(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %110, ptr noundef %111, i1 noundef zeroext false)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.Trigger, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 8, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %153

116:                                              ; preds = %102
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i1 @ExecPartitionCheck(ptr noundef %117, ptr noundef %118, ptr noundef %119, i1 noundef zeroext false)
  br i1 %120, label %153, label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %124, label %127, label %150

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %150

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 1088)
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.Trigger, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.RelationData, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @get_namespace_name(i32 noundef %139)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.nameData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [64 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.64, ptr noundef %132, ptr noundef %140, ptr noundef %148)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2527, ptr noundef @__func__.ExecBRInsertTriggers)
  br label %150

150:                                              ; preds = %127, %125, %123
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %116, %102
  %154 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  store ptr null, ptr %9, align 8
  br label %159

159:                                              ; preds = %158, %98
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %160, %97, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %168 [
    i32 0, label %163
    i32 4, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %25, !llvm.loop !33

167:                                              ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %168

168:                                              ; preds = %167, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %169 = load i1, ptr %4, align 1
  ret i1 %169
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @check_modified_virtual_generated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.TupleDescData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.TupleConstr, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %58

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @TupleDescAttr(ptr noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 118
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @heap_attisnull(ptr noundef %40, i32 noundef %42, ptr noundef %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @heap_modify_tuple_by_cols(ptr noundef %48, ptr noundef %49, i32 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %51

51:                                               ; preds = %45, %39
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %24, !llvm.loop !34

56:                                               ; preds = %30
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %21
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @get_namespace_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecARInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  call void @AfterTriggerSaveEvent(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true, ptr noundef null, ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %30, %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecIRInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.TriggerData, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 0
  store i32 441, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 1
  store i32 20, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %115, %3
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %118

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Trigger, ptr %34, i64 %36
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.Trigger, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = and i32 %41, 71
  %43 = icmp eq i32 %42, 69
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  store i32 4, ptr %15, align 4
  br label %112

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @TriggerEnabled(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef null, ptr noundef null, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 4, ptr %15, align 4
  br label %112

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %58, i1 noundef zeroext true, ptr noundef %10)
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 6
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 3
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.TriggerData, ptr %11, i32 0, i32 5
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.EState, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.EState, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  br label %85

82:                                               ; preds = %60
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @MakePerTupleExprContext(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi ptr [ %81, %78 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.ExprContext, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @ExecCallTriggerFunc(ptr noundef %11, i32 noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %112

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %7, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %103, ptr noundef %104, i1 noundef zeroext false)
  %105 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %102
  store ptr null, ptr %9, align 8
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %97, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %119 [
    i32 0, label %114
    i32 4, label %115
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %25, !llvm.loop !35

118:                                              ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %120 = load i1, ptr %4, align 1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSDeleteTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %114

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %114

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @before_stmt_triggers_fired(i32 noundef %28, i32 noundef 4)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %114

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 0
  store i32 441, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 1
  store i32 9, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %110, %31
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %113

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Trigger, ptr %47, i64 %49
  store ptr %50, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.Trigger, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = and i32 %54, 75
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  store i32 4, ptr %8, align 4
  br label %107

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @TriggerEnabled(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 4, ptr %8, align 4
  br label %107

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 5
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.EState, ptr %76, i32 0, i32 35
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.EState, ptr %81, i32 0, i32 35
  %83 = load ptr, ptr %82, align 8
  br label %87

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @MakePerTupleExprContext(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi ptr [ %83, %80 ], [ %86, %84 ]
  %89 = getelementptr inbounds nuw %struct.ExprContext, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @ExecCallTriggerFunc(ptr noundef %7, i32 noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 16908867)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2665, ptr noundef @__func__.ExecBSDeleteTriggers)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %38, !llvm.loop !36

113:                                              ; preds = %38
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %30, %22, %16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114, %107
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecASDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @AfterTriggerSaveEvent(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %18, %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecBRDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.TriggerData, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @ExecGetTriggerOldSlot(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = call zeroext i1 @GetTupleForTrigger(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 3, ptr noundef %42, ptr noundef %25, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %59

47:                                               ; preds = %37
  %48 = load ptr, ptr %25, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %15, align 8
  store ptr %54, ptr %55, align 8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %59

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %57, i1 noundef zeroext true, ptr noundef %23)
  store ptr %58, ptr %22, align 8
  store i32 0, ptr %26, align 4
  br label %59

59:                                               ; preds = %56, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %60 = load i32, ptr %26, align 4
  switch i32 %60, label %156 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %66

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %18, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %64, ptr noundef %65, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %62, %61
  %67 = getelementptr inbounds nuw %struct.TriggerData, ptr %21, i32 0, i32 0
  store i32 441, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.TriggerData, ptr %21, i32 0, i32 1
  store i32 13, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.TriggerData, ptr %21, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  store i32 0, ptr %24, align 4
  br label %73

73:                                               ; preds = %145, %66
  %74 = load i32, ptr %24, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %148

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Trigger, ptr %82, i64 %84
  store ptr %85, ptr %28, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds nuw %struct.Trigger, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = and i32 %89, 75
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %93, label %92

92:                                               ; preds = %79
  store i32 4, ptr %26, align 4
  br label %142

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds nuw %struct.TriggerData, ptr %21, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = call zeroext i1 @TriggerEnabled(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %98, ptr noundef null, ptr noundef %99, ptr noundef null)
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i32 4, ptr %26, align 4
  br label %142

102:                                              ; preds = %93
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.TriggerData, ptr %21, i32 0, i32 6
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw %struct.TriggerData, ptr %21, i32 0, i32 3
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds nuw %struct.TriggerData, ptr %21, i32 0, i32 5
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %24, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.EState, ptr %116, i32 0, i32 35
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %102
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.EState, ptr %121, i32 0, i32 35
  %123 = load ptr, ptr %122, align 8
  br label %127

124:                                              ; preds = %102
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @MakePerTupleExprContext(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi ptr [ %123, %120 ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw %struct.ExprContext, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @ExecCallTriggerFunc(ptr noundef %21, i32 noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %130)
  store ptr %131, ptr %27, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i8 0, ptr %20, align 1
  store i32 2, ptr %26, align 4
  br label %142

135:                                              ; preds = %127
  %136 = load ptr, ptr %27, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %27, align 8
  call void @heap_freetuple(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %135
  store i32 0, ptr %26, align 4
  br label %142

142:                                              ; preds = %141, %134, %101, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %143 = load i32, ptr %26, align 4
  switch i32 %143, label %158 [
    i32 0, label %144
    i32 4, label %145
    i32 2, label %148
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %24, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %24, align 4
  br label %73, !llvm.loop !37

148:                                              ; preds = %142, %73
  %149 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %22, align 8
  call void @heap_freetuple(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  store i1 %155, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %156

156:                                              ; preds = %153, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %157 = load i1, ptr %9, align 1
  ret i1 %157

158:                                              ; preds = %142
  unreachable
}

declare ptr @ExecGetTriggerOldSlot(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetTupleForTrigger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.TM_FailureData, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %195

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  %31 = load ptr, ptr %17, align 8
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr @XactIsoLevel, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %23, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %23, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.EState, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %23, align 4
  %49 = trunc i32 %48 to i8
  %50 = call i32 @table_tuple_lock(ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %47, i32 noundef 0, i8 noundef zeroext %49, ptr noundef %22)
  store i32 %50, ptr %21, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %18, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %37
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %22, i64 20, i1 false)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %21, align 4
  switch i32 %62, label %179 [
    i32 2, label %63
    i32 0, label %84
    i32 3, label %125
    i32 4, label %152
    i32 1, label %168
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %22, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.EState, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %73, label %76, label %80

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 450)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %79 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3351, ptr noundef @__func__.GetTupleForTrigger)
  br label %80

80:                                               ; preds = %76, %74, %72
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %192

84:                                               ; preds = %61
  %85 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %22, i32 0, i32 3
  %86 = load i8, ptr %85, align 4, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %124

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.EState, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %18, align 8
  store i32 3, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %95
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %192

101:                                              ; preds = %88
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr @EvalPlanQual(ptr noundef %102, ptr noundef %103, i32 noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %17, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113, %101
  %122 = load ptr, ptr %17, align 8
  store ptr null, ptr %122, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %192

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %84
  br label %191

125:                                              ; preds = %61
  %126 = load i32, ptr @XactIsoLevel, align 4
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %131, label %134, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 16777220)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3392, ptr noundef @__func__.GetTupleForTrigger)
  br label %137

137:                                              ; preds = %134, %132, %130
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %143, label %146, label %149

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %142
  %147 = load i32, ptr %21, align 4
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3393, ptr noundef @__func__.GetTupleForTrigger)
  br label %149

149:                                              ; preds = %146, %144, %142
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %191

152:                                              ; preds = %61
  %153 = load i32, ptr @XactIsoLevel, align 4
  %154 = icmp sge i32 %153, 2
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 16777220)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3400, ptr noundef @__func__.GetTupleForTrigger)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %152
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %192

168:                                              ; preds = %61
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %171, label %174, label %176

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %176

174:                                              ; preds = %172, %170
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3405, ptr noundef @__func__.GetTupleForTrigger)
  br label %176

176:                                              ; preds = %174, %172, %170
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %191

179:                                              ; preds = %61
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %182, label %185, label %188

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %188

185:                                              ; preds = %183, %181
  %186 = load i32, ptr %21, align 4
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3409, ptr noundef @__func__.GetTupleForTrigger)
  br label %188

188:                                              ; preds = %185, %183, %181
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %192

191:                                              ; preds = %178, %151, %124
  store i32 0, ptr %24, align 4
  br label %192

192:                                              ; preds = %191, %190, %167, %121, %100, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %193 = load i32, ptr %24, align 4
  switch i32 %193, label %213 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %212

195:                                              ; preds = %9
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %196, ptr noundef %197, ptr noundef @SnapshotAnyData, ptr noundef %198)
  br i1 %199, label %211, label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %203, label %206, label %208

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %208

206:                                              ; preds = %204, %202
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3421, ptr noundef @__func__.GetTupleForTrigger)
  br label %208

208:                                              ; preds = %206, %204, %202
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %195
  br label %212

212:                                              ; preds = %211, %194
  store i1 true, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %213

213:                                              ; preds = %212, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %214 = load i1, ptr %10, align 1
  ret i1 %214
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecARDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @ExecGetTriggerOldSlot(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call zeroext i1 @GetTupleForTrigger(ptr noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %43, i32 noundef 3, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %14, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  call void @AfterTriggerSaveEvent(ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %53, i1 noundef zeroext %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %56

56:                                               ; preds = %49, %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecIRDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.TriggerData, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @ExecGetTriggerOldSlot(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = getelementptr inbounds nuw %struct.TriggerData, ptr %10, i32 0, i32 0
  store i32 441, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.TriggerData, ptr %10, i32 0, i32 1
  store i32 21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.TriggerData, ptr %10, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %101, %3
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Trigger, ptr %38, i64 %40
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.Trigger, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 75
  %47 = icmp eq i32 %46, 73
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i32 4, ptr %14, align 4
  br label %98

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.TriggerData, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @TriggerEnabled(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef null, ptr noundef %55, ptr noundef null)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 4, ptr %14, align 4
  br label %98

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.TriggerData, ptr %10, i32 0, i32 6
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.TriggerData, ptr %10, i32 0, i32 3
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.TriggerData, ptr %10, i32 0, i32 5
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.EState, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.EState, ptr %77, i32 0, i32 35
  %79 = load ptr, ptr %78, align 8
  br label %83

80:                                               ; preds = %58
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @MakePerTupleExprContext(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %79, %76 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw %struct.ExprContext, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @ExecCallTriggerFunc(ptr noundef %10, i32 noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %91
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %90, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %29, !llvm.loop !38

104:                                              ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSUpdateTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %121

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %19, i32 0, i32 10
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %121

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @before_stmt_triggers_fired(i32 noundef %29, i32 noundef 2)
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %121

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @ExecGetAllUpdatedCols(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 0
  store i32 441, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 1
  store i32 10, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 10
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %117, %32
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %120

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Trigger, ptr %53, i64 %55
  store ptr %56, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.Trigger, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = and i32 %60, 83
  %62 = icmp eq i32 %61, 18
  br i1 %62, label %64, label %63

63:                                               ; preds = %50
  store i32 4, ptr %9, align 4
  br label %114

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call zeroext i1 @TriggerEnabled(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %69, ptr noundef %70, ptr noundef null, ptr noundef null)
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 4, ptr %9, align 4
  br label %114

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 5
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.EState, ptr %83, i32 0, i32 35
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.EState, ptr %88, i32 0, i32 35
  %90 = load ptr, ptr %89, align 8
  br label %94

91:                                               ; preds = %73
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @MakePerTupleExprContext(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi ptr [ %90, %87 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw %struct.ExprContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @ExecCallTriggerFunc(ptr noundef %7, i32 noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 16908867)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2918, ptr noundef @__func__.ExecBSUpdateTriggers)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %72, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %124 [
    i32 0, label %116
    i32 4, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %44, !llvm.loop !39

120:                                              ; preds = %44
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %31, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121, %114
  unreachable
}

declare ptr @ExecGetAllUpdatedCols(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecASUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @ExecGetAllUpdatedCols(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  call void @AfterTriggerSaveEvent(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 2, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %18, %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecBRUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.TriggerData, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @ExecGetTriggerOldSlot(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @ExecUpdateLockMode(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %27, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %84

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %27, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call zeroext i1 @GetTupleForTrigger(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %28, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i1 false, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %81

55:                                               ; preds = %44
  %56 = load ptr, ptr %28, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call ptr @ExecGetUpdateNewTuple(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %30, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = icmp ne ptr %63, %64
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %58
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = call ptr @ExecCopySlot(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %58
  %77 = load ptr, ptr %15, align 8
  call void @ExecMaterializeSlot(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %78

78:                                               ; preds = %76, %55
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %79, i1 noundef zeroext true, ptr noundef %22)
  store ptr %80, ptr %21, align 8
  store i32 0, ptr %29, align 4
  br label %81

81:                                               ; preds = %78, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %82 = load i32, ptr %29, align 4
  switch i32 %82, label %226 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %88

84:                                               ; preds = %8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %19, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %85, ptr noundef %86, i1 noundef zeroext false)
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %21, align 8
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 0
  store i32 441, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 1
  store i32 14, ptr %90, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 2
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @ExecGetAllUpdatedCols(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 10
  store ptr %98, ptr %99, align 8
  store i32 0, ptr %25, align 4
  br label %100

100:                                              ; preds = %217, %88
  %101 = load i32, ptr %25, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %220

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %25, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Trigger, ptr %109, i64 %111
  store ptr %112, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds nuw %struct.Trigger, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i32
  %117 = and i32 %116, 83
  %118 = icmp eq i32 %117, 19
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  store i32 4, ptr %29, align 4
  br label %214

120:                                              ; preds = %106
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %26, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call zeroext i1 @TriggerEnabled(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %120
  store i32 4, ptr %29, align 4
  br label %214

131:                                              ; preds = %120
  %132 = load ptr, ptr %20, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  %136 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %135, i1 noundef zeroext true, ptr noundef %23)
  store ptr %136, ptr %20, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 6
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 3
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %20, align 8
  store ptr %142, ptr %32, align 8
  %143 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 4
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 7
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = getelementptr inbounds nuw %struct.TriggerData, ptr %24, i32 0, i32 5
  store ptr %146, ptr %147, align 8
  %148 = load i32, ptr %25, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.EState, ptr %155, i32 0, i32 35
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %137
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.EState, ptr %160, i32 0, i32 35
  %162 = load ptr, ptr %161, align 8
  br label %166

163:                                              ; preds = %137
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @MakePerTupleExprContext(ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi ptr [ %162, %159 ], [ %165, %163 ]
  %168 = getelementptr inbounds nuw %struct.ExprContext, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @ExecCallTriggerFunc(ptr noundef %24, i32 noundef %148, ptr noundef %151, ptr noundef %154, ptr noundef %169)
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %166
  %174 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %21, align 8
  call void @heap_freetuple(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %32, align 8
  call void @heap_freetuple(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  store i1 false, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %214

184:                                              ; preds = %166
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %32, align 8
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %184
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.RelationData, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = call ptr @check_modified_virtual_generated(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %15, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %196, ptr noundef %197, i1 noundef zeroext false)
  %198 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %206

200:                                              ; preds = %188
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  call void @ExecMaterializeSlot(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %200, %188
  %207 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %32, align 8
  call void @heap_freetuple(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  store ptr null, ptr %20, align 8
  br label %212

212:                                              ; preds = %211, %184
  br label %213

213:                                              ; preds = %212
  store i32 0, ptr %29, align 4
  br label %214

214:                                              ; preds = %213, %183, %130, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %215 = load i32, ptr %29, align 4
  switch i32 %215, label %226 [
    i32 0, label %216
    i32 4, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i32, ptr %25, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %25, align 4
  br label %100, !llvm.loop !40

220:                                              ; preds = %100
  %221 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %21, align 8
  call void @heap_freetuple(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %220
  store i1 true, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %226

226:                                              ; preds = %225, %214, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %227 = load i1, ptr %9, align 1
  ret i1 %227
}

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) #3

declare ptr @ExecGetUpdateNewTuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecARUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %10
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %10
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %95

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %95

48:                                               ; preds = %43, %38, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = call ptr @ExecGetTriggerOldSlot(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8
  %64 = call zeroext i1 @ItemPointerIsValid(ptr noundef %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = call zeroext i1 @GetTupleForTrigger(ptr noundef %66, ptr noundef null, ptr noundef %67, ptr noundef %68, i32 noundef 3, ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %81

71:                                               ; preds = %62, %55
  %72 = load ptr, ptr %16, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %22, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %75, ptr noundef %76, i1 noundef zeroext false)
  br label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %22, align 8
  %79 = call ptr @ExecClearTuple(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %65
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @ExecGetAllUpdatedCols(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %19, align 8
  %93 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  call void @AfterTriggerSaveEvent(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 2, i1 noundef zeroext true, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %92, i1 noundef zeroext %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %95

95:                                               ; preds = %81, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecIRUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.TriggerData, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @ExecGetTriggerOldSlot(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %25 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 0
  store i32 441, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 1
  store i32 22, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %123, %4
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Trigger, ptr %42, i64 %44
  store ptr %45, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.Trigger, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 83
  %51 = icmp eq i32 %50, 81
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 4, ptr %18, align 4
  br label %120

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @TriggerEnabled(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %58, ptr noundef null, ptr noundef %59, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 4, ptr %18, align 4
  br label %120

63:                                               ; preds = %53
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %67, i1 noundef zeroext true, ptr noundef %13)
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 6
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 3
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 7
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 4
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.TriggerData, ptr %14, i32 0, i32 5
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.EState, ptr %87, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %69
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.EState, ptr %92, i32 0, i32 35
  %94 = load ptr, ptr %93, align 8
  br label %98

95:                                               ; preds = %69
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @MakePerTupleExprContext(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi ptr [ %94, %91 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %struct.ExprContext, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @ExecCallTriggerFunc(ptr noundef %14, i32 noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %120

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %9, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %111, ptr noundef %112, i1 noundef zeroext false)
  %113 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110
  store ptr null, ptr %12, align 8
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %105, %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %33, !llvm.loop !41

126:                                              ; preds = %33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %128 = load i1, ptr %5, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSTruncateTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %106

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %18, i32 0, i32 17
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %106

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 0
  store i32 441, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 1
  store i32 11, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %102, %23
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %105

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Trigger, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.Trigger, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = and i32 %46, 99
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  store i32 4, ptr %8, align 4
  br label %99

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call zeroext i1 @TriggerEnabled(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 4, ptr %8, align 4
  br label %99

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.TriggerData, ptr %7, i32 0, i32 5
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.EState, ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %58
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.EState, ptr %73, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8
  br label %79

76:                                               ; preds = %58
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @MakePerTupleExprContext(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi ptr [ %75, %72 ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw %struct.ExprContext, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @ExecCallTriggerFunc(ptr noundef %7, i32 noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 16908867)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3273, ptr noundef @__func__.ExecBSTruncateTriggers)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %109 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %30, !llvm.loop !42

105:                                              ; preds = %30
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %22, %16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106, %99
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecASTruncateTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %12, i32 0, i32 18
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @AfterTriggerSaveEvent(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, i32 noundef 3, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %16, %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeTransitionCaptureState(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %198

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %66 [
    i32 3, label %22
    i32 2, label %28
    i32 4, label %39
    i32 5, label %45
  ]

22:                                               ; preds = %20
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %23, i32 0, i32 19
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %78

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %29, i32 0, i32 20
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %34, i32 0, i32 21
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  br label %78

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %40, i32 0, i32 22
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %78

45:                                               ; preds = %20
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %46, i32 0, i32 20
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %51, i32 0, i32 21
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %56, i32 0, i32 22
  %58 = load i8, ptr %57, align 8, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %61, i32 0, i32 19
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1
  br label %78

66:                                               ; preds = %20
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %7, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4954, ptr noundef @__func__.MakeTransitionCaptureState)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %78

78:                                               ; preds = %77, %45, %39, %28, %22
  %79 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %198

91:                                               ; preds = %87, %84, %81, %78
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %97, label %100, label %102

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %102

100:                                              ; preds = %98, %96
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4964, ptr noundef @__func__.MakeTransitionCaptureState)
  br label %102

102:                                              ; preds = %100, %98, %96
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %91
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @AfterTriggerEnlargeQueryState()
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @GetAfterTriggersTableData(i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr @CurTransactionContext, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %117, ptr @CurrentResourceOwner, align 8
  %118 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %130

120:                                              ; preds = %110
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load i32, ptr @work_mem, align 4
  %127 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %126)
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %120, %110
  %131 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i32, ptr @work_mem, align 4
  %140 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %139)
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %141, i32 0, i32 7
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %133, %130
  %144 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load i32, ptr @work_mem, align 4
  %153 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %152)
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %154, i32 0, i32 8
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %146, %143
  %157 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load i32, ptr @work_mem, align 4
  %166 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %165)
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %167, i32 0, i32 9
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %164, %159, %156
  %170 = load ptr, ptr %15, align 8
  store ptr %170, ptr @CurrentResourceOwner, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call ptr @MemoryContextSwitchTo(ptr noundef %171)
  %173 = call ptr @palloc0(i64 noundef 24)
  store ptr %173, ptr %8, align 8
  %174 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %176, i32 0, i32 0
  %178 = zext i1 %175 to i8
  store i8 %178, ptr %177, align 8
  %179 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %181, i32 0, i32 1
  %183 = zext i1 %180 to i8
  store i8 %183, ptr %182, align 1
  %184 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %186, i32 0, i32 2
  %188 = zext i1 %185 to i8
  store i8 %188, ptr %187, align 2
  %189 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %191, i32 0, i32 3
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 1
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %195, i32 0, i32 5
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  store ptr %197, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %198

198:                                              ; preds = %169, %90, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define internal void @AfterTriggerEnlargeQueryState() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %11 = add i32 %10, 1
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %15 = add i32 %14, 1
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 8, %16 ]
  store i32 %18, ptr %2, align 4
  %19 = load ptr, ptr @TopTransactionContext, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 40
  %23 = call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef %22)
  store ptr %23, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %46

25:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %28 = add i32 %27, 1
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, 2
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %34 = add i32 %33, 1
  br label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = mul i32 %36, 2
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 40
  %44 = call ptr @repalloc(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %46

46:                                               ; preds = %38, %17
  br label %47

47:                                               ; preds = %51, %46
  %48 = load i32, ptr %1, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %52, i64 %54
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load i32, ptr %1, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %47, !llvm.loop !43

71:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetAfterTriggersTableData(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %70, %2
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  br label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %74

69:                                               ; preds = %62, %56, %48
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %22, !llvm.loop !44

74:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %96 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr @CurTransactionContext, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = call ptr @palloc0(i64 noundef 80)
  store ptr %79, ptr %6, align 8
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerBeginXact() #0 {
  store i32 1, ptr @afterTriggers, align 8
  store i32 -1, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerBeginQuery() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %2 = add i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  store i32 1, ptr %4, align 4
  br label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %14, i64 %16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %54, %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @afterTriggerMarkEvents(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), i1 noundef zeroext true)
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %23 = load i32, ptr @afterTriggers, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr @afterTriggers, align 8
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call zeroext i1 @afterTriggerInvokeEvents(ptr noundef %30, i32 noundef %31, ptr noundef %32, i1 noundef zeroext false)
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %50

35:                                               ; preds = %22
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %47, %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  call void @afterTriggerDeleteHeadEventChunk(ptr noundef %48)
  br label %40, !llvm.loop !45

49:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %65 [
    i32 0, label %52
    i32 2, label %55
  ]

52:                                               ; preds = %50
  br label %54

53:                                               ; preds = %18
  br label %55

54:                                               ; preds = %52
  br label %18

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %56, i64 %58
  call void @AfterTriggerFreeQuery(ptr noundef %59)
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %63 = load i32, ptr %4, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @afterTriggerMarkEvents(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %101, %3
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %97, %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %24, %27
  br i1 %28, label %29, label %100

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 134217727
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  store ptr %36, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -1073741824
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %29
  %43 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = call zeroext i1 @afterTriggerCheckState(ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 1, ptr %12, align 1
  br label %57

49:                                               ; preds = %45, %42
  %50 = load i32, ptr @afterTriggers, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1073741824
  store i32 %56, ptr %54, align 4
  store i8 1, ptr %7, align 1
  br label %57

57:                                               ; preds = %49, %48
  br label %58

58:                                               ; preds = %57, %29
  %59 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  store i8 1, ptr %8, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  call void @afterTriggerAddEvent(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, -2147483648
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %64, %61, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 939524096
  %79 = icmp eq i32 %78, 134217728
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 939524096
  %86 = icmp eq i32 %85, 805306368
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 939524096
  %93 = icmp eq i32 %92, 268435456
  %94 = select i1 %93, i64 12, i64 4
  br label %95

95:                                               ; preds = %88, %87
  %96 = phi i64 [ 16, %87 ], [ %94, %88 ]
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i64 [ 24, %80 ], [ %96, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 %98
  store ptr %99, ptr %9, align 8
  br label %23, !llvm.loop !46

100:                                              ; preds = %23
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  br label %17, !llvm.loop !47

105:                                              ; preds = %17
  %106 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = call zeroext i1 @InSecurityRestrictedOperation()
  br i1 %109, label %110, label %122

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 16797828)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4635, ptr noundef @__func__.afterTriggerMarkEvents)
  br label %119

119:                                              ; preds = %116, %114, %112
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %108, %105
  %123 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @afterTriggerInvokeEvents(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call ptr @CreateExecutorState()
  store ptr %30, ptr %7, align 8
  store i8 1, ptr %12, align 1
  br label %31

31:                                               ; preds = %29, %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %20, align 4
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  %36 = call ptr @AllocSetContextCreateInternal(ptr noundef %35, ptr noundef @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %229, %34
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %233

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 1, ptr %22, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %21, align 8
  br label %46

46:                                               ; preds = %197, %43
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %47, %50
  br i1 %51, label %52, label %200

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 134217727
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %164

65:                                               ; preds = %52
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %164

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %72 = load ptr, ptr %14, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %74, %71
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @ExecGetTriggerResultRel(ptr noundef %83, i32 noundef %86, ptr noundef null)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %82
  %103 = load ptr, ptr %18, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %104)
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  br label %105

105:                                              ; preds = %102, %82
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 16
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 102
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.RelationData, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @MakeSingleTupleTableSlot(ptr noundef %116, ptr noundef @TTSOpsMinimalTuple)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @MakeSingleTupleTableSlot(ptr noundef %120, ptr noundef @TTSOpsMinimalTuple)
  store ptr %121, ptr %19, align 8
  br label %122

122:                                              ; preds = %113, %105
  br label %123

123:                                              ; preds = %122, %74
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 939524096
  %128 = icmp eq i32 %127, 134217728
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @ExecGetTriggerResultRel(ptr noundef %130, i32 noundef %133, ptr noundef %134)
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @ExecGetTriggerResultRel(ptr noundef %136, i32 noundef %139, ptr noundef %140)
  store ptr %141, ptr %25, align 8
  br label %144

142:                                              ; preds = %123
  %143 = load ptr, ptr %13, align 8
  store ptr %143, ptr %25, align 8
  store ptr %143, ptr %24, align 8
  br label %144

144:                                              ; preds = %142, %129
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %19, align 8
  call void @AfterTriggerExecute(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -1073741825
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, -2147483648
  store i32 %163, ptr %161, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %172

164:                                              ; preds = %65, %52
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -2147483648
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i8 0, ptr %22, align 1
  store i8 0, ptr %9, align 1
  br label %171

171:                                              ; preds = %170, %164
  br label %172

172:                                              ; preds = %171, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 939524096
  %179 = icmp eq i32 %178, 134217728
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %197

181:                                              ; preds = %173
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 939524096
  %186 = icmp eq i32 %185, 805306368
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %195

188:                                              ; preds = %181
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 939524096
  %193 = icmp eq i32 %192, 268435456
  %194 = select i1 %193, i64 12, i64 4
  br label %195

195:                                              ; preds = %188, %187
  %196 = phi i64 [ 16, %187 ], [ %194, %188 ]
  br label %197

197:                                              ; preds = %195, %180
  %198 = phi i64 [ 24, %180 ], [ %196, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 %198
  store ptr %199, ptr %21, align 8
  br label %46, !llvm.loop !48

200:                                              ; preds = %46
  %201 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %228

203:                                              ; preds = %200
  %204 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %214, i32 0, i32 2
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %216, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %206
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %221, %206
  br label %228

228:                                              ; preds = %227, %203, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %10, align 8
  br label %40, !llvm.loop !49

233:                                              ; preds = %40
  %234 = load ptr, ptr %18, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %18, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %237)
  %238 = load ptr, ptr %19, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %240)
  %241 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr %7, align 8
  call void @ExecCloseResultRelations(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.EState, ptr %245, i32 0, i32 26
  %247 = load ptr, ptr %246, align 8
  call void @ExecResetTupleTable(ptr noundef %247, i1 noundef zeroext false)
  %248 = load ptr, ptr %7, align 8
  call void @FreeExecutorState(ptr noundef %248)
  br label %249

249:                                              ; preds = %243, %239
  %250 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %251
}

; Function Attrs: nounwind uwtable
define internal void @afterTriggerDeleteHeadEventChunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %68, %1
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %72

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %57, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %17, !llvm.loop !50

72:                                               ; preds = %42
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AfterTriggerFreeQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %9, i32 0, i32 0
  call void @afterTriggerFreeEventList(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %109, %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %5, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %113

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %60, i32 0, i32 6
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %54
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %70, i32 0, i32 7
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %66
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %80, i32 0, i32 8
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %76
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %90, i32 0, i32 9
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %86
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %105, i32 0, i32 10
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %108

108:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %28, !llvm.loop !51

113:                                              ; preds = %53
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %114, i32 0, i32 2
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  call void @list_free_deep(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerFireDeferred() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #12
  store i8 0, ptr %2, align 1
  store ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %10)
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %0
  br label %12

12:                                               ; preds = %25, %11
  %13 = load ptr, ptr %1, align 8
  %14 = call zeroext i1 @afterTriggerMarkEvents(ptr noundef %13, ptr noundef null, i1 noundef zeroext false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %16 = load i32, ptr @afterTriggers, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr @afterTriggers, align 8
  store i32 %16, ptr %3, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call zeroext i1 @afterTriggerInvokeEvents(ptr noundef %18, i32 noundef %19, ptr noundef null, i1 noundef zeroext true)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 3, ptr %4, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 3, label %26
  ]

25:                                               ; preds = %23
  br label %12, !llvm.loop !52

26:                                               ; preds = %23, %12
  %27 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @PopActiveSnapshot()
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void

31:                                               ; preds = %23
  unreachable
}

declare void @PushActiveSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

declare void @PopActiveSnapshot() #3

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndXact(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  call void @MemoryContextDelete(ptr noundef %7)
  store ptr null, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.AfterTriggerEventList, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.AfterTriggerEventList, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), i32 0, i32 2), align 8
  br label %8

8:                                                ; preds = %6, %1
  store ptr null, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  store i32 -1, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerBeginSubXact() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %3 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %3, ptr %1, align 4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @TopTransactionContext, align 8
  %13 = call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 320)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  store i32 8, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  br label %23

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  %16 = mul i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 40
  %21 = call ptr @repalloc(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %23

23:                                               ; preds = %14, %11
  br label %4, !llvm.loop !53

24:                                               ; preds = %4
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), i64 24, i1 false)
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %39, i32 0, i32 2
  store i32 %35, ptr %40, align 8
  %41 = load i32, ptr @afterTriggers, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %45, i32 0, i32 3
  store i32 %41, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndSubXact(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %11 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %14
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %159

31:                                               ; preds = %1
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %160

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %51, i64 %53
  call void @AfterTriggerFreeQuery(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %46
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  br label %37, !llvm.loop !54

58:                                               ; preds = %37
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %62, i32 0, i32 1
  call void @afterTriggerRestoreEventList(ptr noundef getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), ptr noundef %63)
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  call void @pfree(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  br label %75

75:                                               ; preds = %72, %58
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %154, %75
  %89 = load ptr, ptr %6, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %158

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %150, %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ult ptr %95, %98
  br i1 %99, label %100, label %153

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 134217727
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -1073741824
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %100
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %7, align 4
  %118 = icmp uge i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1073741823
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %119, %113
  br label %125

125:                                              ; preds = %124, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 939524096
  %132 = icmp eq i32 %131, 134217728
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %150

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 939524096
  %139 = icmp eq i32 %138, 805306368
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 939524096
  %146 = icmp eq i32 %145, 268435456
  %147 = select i1 %146, i64 12, i64 4
  br label %148

148:                                              ; preds = %141, %140
  %149 = phi i64 [ 16, %140 ], [ %147, %141 ]
  br label %150

150:                                              ; preds = %148, %133
  %151 = phi i64 [ 24, %133 ], [ %149, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 %151
  store ptr %152, ptr %5, align 8
  br label %94, !llvm.loop !55

153:                                              ; preds = %94
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %6, align 8
  br label %88, !llvm.loop !56

158:                                              ; preds = %88
  br label %159

159:                                              ; preds = %158, %25
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %159, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %161 = load i32, ptr %8, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @afterTriggerRestoreEventList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @afterTriggerFreeEventList(ptr noundef %12)
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %29, %13
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  br label %21, !llvm.loop !57

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %41, i32 0, i32 1
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerSetState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [2 x %struct.ScanKeyData], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ScanKeyData, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.ScanKeyData, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %43 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %43, ptr %3, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = call ptr @SetConstraintStateCreate(i32 noundef 8)
  store ptr %47, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  br label %48

48:                                               ; preds = %46, %1
  %49 = load i32, ptr %3, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %61 = call ptr @SetConstraintStateCopy(ptr noundef %60)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %51, %48
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %74 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %73, i32 0, i32 2
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %76 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %75, i32 0, i32 0
  store i8 1, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %82 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %81, i32 0, i32 1
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 1
  br label %499

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %85 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %85, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  br label %92

92:                                               ; preds = %290, %84
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %8, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %8, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %294

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.RangeVar, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %155

125:                                              ; preds = %118
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.RangeVar, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr @MyDatabaseId, align 4
  %130 = call ptr @get_database_name(i32 noundef %129)
  %131 = call i32 @strcmp(ptr noundef %128, ptr noundef %130) #14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %136, label %139, label %151

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %151

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 1088)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.RangeVar, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.RangeVar, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.RangeVar, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5767, ptr noundef @__func__.AfterTriggerSetState)
  br label %151

151:                                              ; preds = %139, %137, %135
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %125
  br label %155

155:                                              ; preds = %154, %118
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.RangeVar, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.RangeVar, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @LookupExplicitNamespace(ptr noundef %163, i1 noundef zeroext false)
  store i32 %164, ptr %15, align 4
  %165 = load i32, ptr %15, align 4
  store i32 %165, ptr %16, align 8
  %166 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  %167 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @list_make1_impl(i32 noundef 471, ptr %168)
  store ptr %169, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %172

170:                                              ; preds = %155
  %171 = call ptr @fetch_search_path(i1 noundef zeroext true)
  store ptr %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %170, %160
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %174 = load ptr, ptr %13, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  br label %177

177:                                              ; preds = %265, %172
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.ListCell, ptr %193, i64 %196
  store ptr %197, ptr %14, align 8
  br label %199

198:                                              ; preds = %181, %177
  store ptr null, ptr %14, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i32 [ 1, %189 ], [ 0, %198 ]
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 7, ptr %10, align 4
  br label %269

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %206 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %20, i64 0, i64 0
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct.RangeVar, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @CStringGetDatum(ptr noundef %209)
  call void @ScanKeyInit(ptr noundef %206, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %210)
  %211 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %20, i64 0, i64 1
  %212 = load i32, ptr %18, align 4
  %213 = call i64 @ObjectIdGetDatum(i32 noundef %212)
  call void @ScanKeyInit(ptr noundef %211, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %20, i64 0, i64 0
  %216 = call ptr @systable_beginscan(ptr noundef %214, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %215)
  store ptr %216, ptr %19, align 8
  br label %217

217:                                              ; preds = %255, %203
  %218 = load ptr, ptr %19, align 8
  %219 = call ptr @systable_getnext(ptr noundef %218)
  store ptr %219, ptr %21, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %256

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr @GETSTRUCT(ptr noundef %222)
  store ptr %223, ptr %22, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 1, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @lappend_oid(ptr noundef %229, i32 noundef %232)
  store ptr %233, ptr %6, align 8
  br label %255

234:                                              ; preds = %221
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 8, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %254

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %242, label %245, label %251

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %251

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 151027844)
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.RangeVar, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %249)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5817, ptr noundef @__func__.AfterTriggerSetState)
  br label %251

251:                                              ; preds = %245, %243, %241
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %234
  br label %255

255:                                              ; preds = %254, %228
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %217, !llvm.loop !58

256:                                              ; preds = %217
  %257 = load ptr, ptr %19, align 8
  call void @systable_endscan(ptr noundef %257)
  %258 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 7, ptr %10, align 4
  br label %262

261:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %262

262:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %263 = load i32, ptr %10, align 4
  switch i32 %263, label %269 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %177, !llvm.loop !59

269:                                              ; preds = %262, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %13, align 8
  call void @list_free(ptr noundef %271)
  %272 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  br i1 %273, label %289, label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %277, label %280, label %286

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %286

280:                                              ; preds = %278, %276
  %281 = call i32 @errcode(i32 noundef 67137668)
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %struct.RangeVar, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %284)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5840, ptr noundef @__func__.AfterTriggerSetState)
  br label %286

286:                                              ; preds = %280, %278, %276
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %92, !llvm.loop !60

294:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %296 = load ptr, ptr %6, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %297, align 8
  %298 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 4, i1 false)
  br label %299

299:                                              ; preds = %346, %294
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.List, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.List, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %union.ListCell, ptr %315, i64 %318
  store ptr %319, ptr %8, align 8
  br label %321

320:                                              ; preds = %303, %299
  store ptr null, ptr %8, align 8
  br label %321

321:                                              ; preds = %320, %311
  %322 = phi i32 [ 1, %311 ], [ 0, %320 ]
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %350

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %328 = load i32, ptr %24, align 4
  %329 = call i64 @ObjectIdGetDatum(i32 noundef %328)
  call void @ScanKeyInit(ptr noundef %25, i16 noundef signext 12, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %329)
  %330 = load ptr, ptr %4, align 8
  %331 = call ptr @systable_beginscan(ptr noundef %330, i32 noundef 2579, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %25)
  store ptr %331, ptr %26, align 8
  br label %332

332:                                              ; preds = %336, %325
  %333 = load ptr, ptr %26, align 8
  %334 = call ptr @systable_getnext(ptr noundef %333)
  store ptr %334, ptr %27, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %337 = load ptr, ptr %27, align 8
  %338 = call ptr @GETSTRUCT(ptr noundef %337)
  store ptr %338, ptr %28, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = call ptr @lappend_oid(ptr noundef %339, i32 noundef %342)
  store ptr %343, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %332, !llvm.loop !61

344:                                              ; preds = %332
  %345 = load ptr, ptr %26, align 8
  call void @systable_endscan(ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8
  br label %299, !llvm.loop !62

350:                                              ; preds = %324
  %351 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %351, i32 noundef 1)
  %352 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %352, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %353 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %354 = load ptr, ptr %6, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %355, align 8
  %356 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %356, i8 0, i64 4, i1 false)
  br label %357

357:                                              ; preds = %410, %350
  %358 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %378

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.List, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.List, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %union.ListCell, ptr %373, i64 %376
  store ptr %377, ptr %8, align 8
  br label %379

378:                                              ; preds = %361, %357
  store ptr null, ptr %8, align 8
  br label %379

379:                                              ; preds = %378, %369
  %380 = phi i32 [ 1, %369 ], [ 0, %378 ]
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  store i32 21, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br label %414

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %386 = load i32, ptr %30, align 4
  %387 = call i64 @ObjectIdGetDatum(i32 noundef %386)
  call void @ScanKeyInit(ptr noundef %31, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %387)
  %388 = load ptr, ptr %5, align 8
  %389 = call ptr @systable_beginscan(ptr noundef %388, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %31)
  store ptr %389, ptr %32, align 8
  br label %390

390:                                              ; preds = %407, %383
  %391 = load ptr, ptr %32, align 8
  %392 = call ptr @systable_getnext(ptr noundef %391)
  store ptr %392, ptr %33, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %408

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %395 = load ptr, ptr %33, align 8
  %396 = call ptr @GETSTRUCT(ptr noundef %395)
  store ptr %396, ptr %34, align 8
  %397 = load ptr, ptr %34, align 8
  %398 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %397, i32 0, i32 11
  %399 = load i8, ptr %398, align 4, !range !4, !noundef !5
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %407

401:                                              ; preds = %394
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %34, align 8
  %404 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = call ptr @lappend_oid(ptr noundef %402, i32 noundef %405)
  store ptr %406, ptr %7, align 8
  br label %407

407:                                              ; preds = %401, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %390, !llvm.loop !63

408:                                              ; preds = %390
  %409 = load ptr, ptr %32, align 8
  call void @systable_endscan(ptr noundef %409)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 8
  br label %357, !llvm.loop !64

414:                                              ; preds = %382
  %415 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %415, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %416 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %417 = load ptr, ptr %7, align 8
  store ptr %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %418, align 8
  %419 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %419, i8 0, i64 4, i1 false)
  br label %420

420:                                              ; preds = %494, %414
  %421 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %441

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.List, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = icmp slt i32 %426, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.List, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %union.ListCell, ptr %436, i64 %439
  store ptr %440, ptr %8, align 8
  br label %442

441:                                              ; preds = %424, %420
  store ptr null, ptr %8, align 8
  br label %442

442:                                              ; preds = %441, %432
  %443 = phi i32 [ 1, %432 ], [ 0, %441 ]
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  store i32 26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %498

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %449 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  store ptr %449, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4
  br label %450

450:                                              ; preds = %479, %446
  %451 = load i32, ptr %39, align 4
  %452 = load ptr, ptr %37, align 8
  %453 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %482

456:                                              ; preds = %450
  %457 = load ptr, ptr %37, align 8
  %458 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %457, i32 0, i32 4
  %459 = load i32, ptr %39, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %458, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.SetConstraintTriggerData, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %36, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %478

466:                                              ; preds = %456
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %467, i32 0, i32 2
  %469 = load i8, ptr %468, align 8, !range !4, !noundef !5
  %470 = trunc i8 %469 to i1
  %471 = load ptr, ptr %37, align 8
  %472 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %39, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %472, i64 0, i64 %474
  %476 = getelementptr inbounds nuw %struct.SetConstraintTriggerData, ptr %475, i32 0, i32 1
  %477 = zext i1 %470 to i8
  store i8 %477, ptr %476, align 4
  store i8 1, ptr %38, align 1
  br label %482

478:                                              ; preds = %456
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %39, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %39, align 4
  br label %450, !llvm.loop !65

482:                                              ; preds = %466, %450
  %483 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %484 = trunc i8 %483 to i1
  br i1 %484, label %493, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %37, align 8
  %487 = load i32, ptr %36, align 4
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %488, i32 0, i32 2
  %490 = load i8, ptr %489, align 8, !range !4, !noundef !5
  %491 = trunc i8 %490 to i1
  %492 = call ptr @SetConstraintStateAddItem(ptr noundef %486, i32 noundef %487, i1 noundef zeroext %491)
  store ptr %492, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  br label %493

493:                                              ; preds = %485, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 8
  br label %420, !llvm.loop !66

498:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %499

499:                                              ; preds = %498, %72
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %500, i32 0, i32 2
  %502 = load i8, ptr %501, align 8, !range !4, !noundef !5
  %503 = trunc i8 %502 to i1
  br i1 %503, label %531, label %504

504:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #12
  store i8 0, ptr %41, align 1
  br label %505

505:                                              ; preds = %525, %504
  %506 = load ptr, ptr %40, align 8
  %507 = call zeroext i1 @afterTriggerMarkEvents(ptr noundef %506, ptr noundef null, i1 noundef zeroext true)
  br i1 %507, label %508, label %526

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %509 = load i32, ptr @afterTriggers, align 8
  %510 = add i32 %509, 1
  store i32 %510, ptr @afterTriggers, align 8
  store i32 %509, ptr %42, align 4
  %511 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %512 = trunc i8 %511 to i1
  br i1 %512, label %515, label %513

513:                                              ; preds = %508
  %514 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %514)
  store i8 1, ptr %41, align 1
  br label %515

515:                                              ; preds = %513, %508
  %516 = load ptr, ptr %40, align 8
  %517 = load i32, ptr %42, align 4
  %518 = call zeroext i1 @IsSubTransaction()
  %519 = xor i1 %518, true
  %520 = call zeroext i1 @afterTriggerInvokeEvents(ptr noundef %516, i32 noundef %517, ptr noundef null, i1 noundef zeroext %519)
  br i1 %520, label %521, label %522

521:                                              ; preds = %515
  store i32 33, ptr %10, align 4
  br label %523

522:                                              ; preds = %515
  store i32 0, ptr %10, align 4
  br label %523

523:                                              ; preds = %522, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  %524 = load i32, ptr %10, align 4
  switch i32 %524, label %532 [
    i32 0, label %525
    i32 33, label %526
  ]

525:                                              ; preds = %523
  br label %505, !llvm.loop !67

526:                                              ; preds = %523, %505
  %527 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  call void @PopActiveSnapshot()
  br label %530

530:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %531

531:                                              ; preds = %530, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

532:                                              ; preds = %523
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @SetConstraintStateCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @TopTransactionContext, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = add i64 12, %11
  %13 = call ptr @MemoryContextAllocZero(ptr noundef %8, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @SetConstraintStateCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @SetConstraintStateCreate(i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %12, i32 0, i32 0
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %19, i32 0, i32 1
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 %37, i1 false)
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %38
}

declare ptr @get_database_name(i32 noundef) #3

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @fetch_search_path(i1 noundef zeroext) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @SetConstraintStateAddItem(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 2
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 8, %25 ]
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = add i64 12, %31
  %33 = call ptr @repalloc(ptr noundef %28, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %37

37:                                               ; preds = %26, %3
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %40, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.SetConstraintTriggerData, ptr %45, i32 0, i32 0
  store i32 %38, ptr %46, align 4
  %47 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %50, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.SetConstraintTriggerData, ptr %55, i32 0, i32 1
  %57 = zext i1 %48 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare zeroext i1 @IsSubTransaction() #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AfterTriggerPendingOnRel(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %76, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %72, %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 134217727
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2147483648
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 7, ptr %8, align 4
  br label %45

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %173 [
    i32 0, label %47
    i32 7, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 939524096
  %54 = icmp eq i32 %53, 134217728
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 939524096
  %61 = icmp eq i32 %60, 805306368
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 939524096
  %68 = icmp eq i32 %67, 268435456
  %69 = select i1 %68, i64 12, i64 4
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi i64 [ 16, %62 ], [ %69, %63 ]
  br label %72

72:                                               ; preds = %70, %55
  %73 = phi i64 [ 24, %55 ], [ %71, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 %73
  store ptr %74, ptr %4, align 8
  br label %17, !llvm.loop !68

75:                                               ; preds = %17
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  br label %11, !llvm.loop !69

80:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %169, %80
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %88 = icmp slt i32 %86, %87
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  br i1 %90, label %91, label %172

91:                                               ; preds = %89
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %164, %91
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %168

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %160, %102
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %106, %109
  br i1 %110, label %111, label %163

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 134217727
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -2147483648
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  store i32 16, ptr %8, align 4
  br label %133

125:                                              ; preds = %111
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %132, %131, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %173 [
    i32 0, label %135
    i32 16, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 939524096
  %142 = icmp eq i32 %141, 134217728
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %160

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 939524096
  %149 = icmp eq i32 %148, 805306368
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %158

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 939524096
  %156 = icmp eq i32 %155, 268435456
  %157 = select i1 %156, i64 12, i64 4
  br label %158

158:                                              ; preds = %151, %150
  %159 = phi i64 [ 16, %150 ], [ %157, %151 ]
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i64 [ 24, %143 ], [ %159, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 %161
  store ptr %162, ptr %4, align 8
  br label %105, !llvm.loop !70

163:                                              ; preds = %105
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %5, align 8
  br label %99, !llvm.loop !71

168:                                              ; preds = %99
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %81, !llvm.loop !72

172:                                              ; preds = %89
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %133, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %174 = load i1, ptr %2, align 1
  ret i1 %174
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_session_replication_role(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @SessionReplicationRole, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ResetPlanCache()
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare void @ResetPlanCache() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_trigger_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @MyTriggerDepth, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare void @namestrcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.72, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #7 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #7 {
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare void @fmgr_info(i32 noundef, ptr noundef) #3

declare void @InstrStartNode(ptr noundef) #3

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #10

; Function Attrs: noreturn
declare void @pg_re_throw() #11

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #3

declare void @InstrStopNode(ptr noundef, double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #7 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i8, ptr %17, align 1
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31, ptr noundef %32)
  ret i32 %33
}

declare ptr @EvalPlanQual(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @CheckXidAlive, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ false, %4 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.83, i32 noundef 1305, ptr noundef @__func__.table_tuple_fetch_row_version)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  ret i1 %43
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @stringToNode(ptr noundef) #3

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @make_ands_implicit(ptr noundef) #3

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @afterTriggerCheckState(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %68

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.SetConstraintTriggerData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.SetConstraintTriggerData, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %68

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %22, !llvm.loop !73

51:                                               ; preds = %22
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SetConstraintStateData, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %68

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %18
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  store i1 %67, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %62, %56, %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define internal void @afterTriggerAddEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 939524096
  %18 = icmp eq i32 %17, 134217728
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 939524096
  %25 = icmp eq i32 %24, 805306368
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 939524096
  %32 = icmp eq i32 %31, 268435456
  %33 = select i1 %32, i64 12, i64 4
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 16, %26 ], [ %33, %27 ]
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i64 [ 24, %19 ], [ %35, %34 ]
  store i64 %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 40
  store i64 %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %8, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %45, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  %64 = load ptr, ptr @TopTransactionContext, align 8
  %65 = call ptr @AllocSetContextCreateInternal(ptr noundef %64, ptr noundef @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %65, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  br label %66

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 1024, ptr %12, align 8
  br label %102

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ule i64 %86, 4000
  br i1 %87, label %88, label %91

88:                                               ; preds = %70
  %89 = load i64, ptr %12, align 8
  %90 = mul i64 %89, 2
  store i64 %90, ptr %12, align 8
  br label %94

91:                                               ; preds = %70
  %92 = load i64, ptr %12, align 8
  %93 = udiv i64 %92, 2
  store i64 %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i64, ptr %12, align 8
  %96 = icmp ult i64 %95, 1048576
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i64, ptr %12, align 8
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i64 [ %98, %97 ], [ 1048576, %99 ]
  store i64 %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %100, %69
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %104 = load i64, ptr %12, align 8
  %105 = call ptr @MemoryContextAlloc(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %117, i32 0, i32 3
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %102
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  br label %133

127:                                              ; preds = %102
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %131, i32 0, i32 0
  store ptr %128, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %123
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %137

137:                                              ; preds = %133, %45
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %202, %137
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %142, %145
  br i1 %146, label %147, label %205

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %201

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %201

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %163
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %171, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %176
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i1 @bms_equal(ptr noundef %195, ptr noundef %198)
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %205

201:                                              ; preds = %192, %184, %176, %168, %163, %155, %147
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %203, i32 1
  store ptr %204, ptr %10, align 8
  br label %141, !llvm.loop !74

205:                                              ; preds = %200, %141
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = icmp uge ptr %206, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %205
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %214, i64 -1
  store ptr %215, ptr %10, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %217, i64 40, i1 false)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @afterTriggerCopyBitmap(ptr noundef %220)
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %224, i32 0, i32 4
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %227, i32 0, i32 2
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %211, %205
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %234, i64 %235, i1 false)
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, -134217728
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = or i64 %248, %244
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %246, align 4
  %251 = load i64, ptr %7, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %251
  store ptr %255, ptr %253, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare zeroext i1 @InSecurityRestrictedOperation() #3

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @afterTriggerCopyBitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @bms_copy(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @bms_copy(ptr noundef) #3

declare ptr @CreateExecutorState() #3

declare ptr @ExecGetTriggerResultRel(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @AfterTriggerExecute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.TriggerData, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  store ptr %56, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #12
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  store i8 0, ptr %34, align 1
  %60 = load ptr, ptr %17, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %11
  store i32 1, ptr %35, align 4
  br label %477

63:                                               ; preds = %11
  store i32 0, ptr %32, align 4
  br label %64

64:                                               ; preds = %90, %63
  %65 = load i32, ptr %32, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %32, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Trigger, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.Trigger, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %27, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %32, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Trigger, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 5
  store ptr %87, ptr %88, align 8
  br label %93

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %32, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %32, align 4
  br label %64, !llvm.loop !75

93:                                               ; preds = %81, %64
  %94 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 1, ptr %35, align 4
  br label %477

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %32, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Instrumentation, ptr %102, i64 %104
  call void @InstrStartNode(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 939524096
  switch i32 %110, label %169 [
    i32 536870912, label %111
    i32 0, label %149
  ]

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %112 = call ptr @GetCurrentFDWTuplestore()
  store ptr %112, ptr %36, align 8
  %113 = load ptr, ptr %36, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %113, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %114)
  br i1 %115, label %127, label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %119, label %122, label %124

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %124

122:                                              ; preds = %120, %118
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4346, ptr noundef @__func__.AfterTriggerExecute)
  br label %124

124:                                              ; preds = %122, %120, %118
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %111
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %36, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %134, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %135)
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %140, label %143, label %145

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4352, ptr noundef @__func__.AfterTriggerExecute)
  br label %145

145:                                              ; preds = %143, %141, %139
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %133, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %149

149:                                              ; preds = %106, %148
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 6
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %152, i1 noundef zeroext true, ptr noundef %33)
  %154 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 3
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 7
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %163, i1 noundef zeroext true, ptr noundef %34)
  %165 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 4
  store ptr %164, ptr %165, align 8
  br label %168

166:                                              ; preds = %149
  %167 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 4
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %166, %160
  br label %304

169:                                              ; preds = %106
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %170, i32 0, i32 1
  %172 = call zeroext i1 @ItemPointerIsValid(ptr noundef %171)
  br i1 %172, label %173, label %228

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = call ptr @ExecGetTriggerOldSlot(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %37, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %37, align 8
  %181 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %177, ptr noundef %179, ptr noundef @SnapshotAnyData, ptr noundef %180)
  br i1 %181, label %193, label %182

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %185, label %188, label %190

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %190

188:                                              ; preds = %186, %184
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4393, ptr noundef @__func__.AfterTriggerExecute)
  br label %190

190:                                              ; preds = %188, %186, %184
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %198 = load ptr, ptr %15, align 8
  %199 = call ptr @ExecGetChildToRootMap(ptr noundef %198)
  store ptr %199, ptr %38, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr @ExecGetTriggerOldSlot(ptr noundef %200, ptr noundef %201)
  %203 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 6
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %38, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %38, align 8
  %208 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %37, align 8
  %211 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @execute_attr_map_slot(ptr noundef %209, ptr noundef %210, ptr noundef %212)
  br label %219

214:                                              ; preds = %197
  %215 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %37, align 8
  %218 = call ptr @ExecCopySlot(ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %214, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %223

220:                                              ; preds = %193
  %221 = load ptr, ptr %37, align 8
  %222 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 6
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %219
  %224 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %225, i1 noundef zeroext false, ptr noundef %33)
  %227 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 3
  store ptr %226, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %230

228:                                              ; preds = %169
  %229 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 3
  store ptr null, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %223
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 939524096
  %235 = icmp eq i32 %234, 805306368
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 134217728
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %301

242:                                              ; preds = %236, %230
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %243, i32 0, i32 2
  %245 = call zeroext i1 @ItemPointerIsValid(ptr noundef %244)
  br i1 %245, label %246, label %301

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call ptr @ExecGetTriggerNewSlot(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %39, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %39, align 8
  %254 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %250, ptr noundef %252, ptr noundef @SnapshotAnyData, ptr noundef %253)
  br i1 %254, label %266, label %255

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %258, label %261, label %263

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %263

261:                                              ; preds = %259, %257
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4435, ptr noundef @__func__.AfterTriggerExecute)
  br label %263

263:                                              ; preds = %261, %259, %257
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %246
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = icmp ne ptr %267, %268
  br i1 %269, label %270, label %293

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %271 = load ptr, ptr %16, align 8
  %272 = call ptr @ExecGetChildToRootMap(ptr noundef %271)
  store ptr %272, ptr %40, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = call ptr @ExecGetTriggerNewSlot(ptr noundef %273, ptr noundef %274)
  %276 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 7
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %40, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %287

279:                                              ; preds = %270
  %280 = load ptr, ptr %40, align 8
  %281 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %39, align 8
  %284 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @execute_attr_map_slot(ptr noundef %282, ptr noundef %283, ptr noundef %285)
  br label %292

287:                                              ; preds = %270
  %288 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %39, align 8
  %291 = call ptr @ExecCopySlot(ptr noundef %289, ptr noundef %290)
  br label %292

292:                                              ; preds = %287, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %296

293:                                              ; preds = %266
  %294 = load ptr, ptr %39, align 8
  %295 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 7
  store ptr %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %292
  %297 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %298, i1 noundef zeroext false, ptr noundef %34)
  %300 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 4
  store ptr %299, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %303

301:                                              ; preds = %242, %236
  %302 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 4
  store ptr null, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %296
  br label %304

304:                                              ; preds = %303, %168
  %305 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 9
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 8
  store ptr null, ptr %306, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %374

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.Trigger, ptr %313, i32 0, i32 17
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %342

317:                                              ; preds = %311
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 3
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %330

323:                                              ; preds = %317
  %324 = load ptr, ptr %26, align 8
  %325 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 8
  store ptr %328, ptr %329, align 8
  br label %337

330:                                              ; preds = %317
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 8
  store ptr %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %330, %323
  %338 = load ptr, ptr %26, align 8
  %339 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %340, i32 0, i32 2
  store i8 1, ptr %341, align 8
  br label %342

342:                                              ; preds = %337, %311
  %343 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.Trigger, ptr %344, i32 0, i32 18
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %373

348:                                              ; preds = %342
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %348
  %355 = load ptr, ptr %26, align 8
  %356 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %357, i32 0, i32 9
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 9
  store ptr %359, ptr %360, align 8
  br label %368

361:                                              ; preds = %348
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 9
  store ptr %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %361, %354
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %371, i32 0, i32 2
  store i8 1, ptr %372, align 8
  br label %373

373:                                              ; preds = %368, %342
  br label %374

374:                                              ; preds = %373, %304
  %375 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 0
  store i32 441, ptr %375, align 8
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 7
  %380 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 1
  store i32 %379, ptr %380, align 4
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 2
  store ptr %381, ptr %382, align 8
  %383 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.Trigger, ptr %384, i32 0, i32 3
  %386 = load i16, ptr %385, align 4
  %387 = sext i16 %386 to i32
  %388 = and i32 %387, 16
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %374
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 10
  store ptr %393, ptr %394, align 8
  br label %395

395:                                              ; preds = %390, %374
  %396 = load ptr, ptr %20, align 8
  call void @MemoryContextReset(ptr noundef %396)
  call void @GetUserIdAndSecContext(ptr noundef %29, ptr noundef %30)
  %397 = load i32, ptr %29, align 4
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 4
  %401 = icmp ne i32 %397, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %395
  %403 = load ptr, ptr %26, align 8
  %404 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %30, align 4
  %407 = or i32 %406, 1
  call void @SetUserIdAndSecContext(i32 noundef %405, i32 noundef %407)
  br label %408

408:                                              ; preds = %402, %395
  %409 = load i32, ptr %32, align 4
  %410 = load ptr, ptr %18, align 8
  %411 = load ptr, ptr %20, align 8
  %412 = call ptr @ExecCallTriggerFunc(ptr noundef %28, i32 noundef %409, ptr noundef %410, ptr noundef null, ptr noundef %411)
  store ptr %412, ptr %31, align 8
  %413 = load ptr, ptr %31, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %427

415:                                              ; preds = %408
  %416 = load ptr, ptr %31, align 8
  %417 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %416, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %415
  %421 = load ptr, ptr %31, align 8
  %422 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %421, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %31, align 8
  call void @heap_freetuple(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %420, %415, %408
  %428 = load i32, ptr %29, align 4
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %428, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %427
  %434 = load i32, ptr %29, align 4
  %435 = load i32, ptr %30, align 4
  call void @SetUserIdAndSecContext(i32 noundef %434, i32 noundef %435)
  br label %436

436:                                              ; preds = %433, %427
  %437 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  call void @heap_freetuple(ptr noundef %441)
  br label %442

442:                                              ; preds = %439, %436
  %443 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  call void @heap_freetuple(ptr noundef %447)
  br label %448

448:                                              ; preds = %445, %442
  %449 = load ptr, ptr %21, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %468

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 6
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @ExecClearTuple(ptr noundef %457)
  br label %459

459:                                              ; preds = %455, %451
  %460 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw %struct.TriggerData, ptr %28, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr @ExecClearTuple(ptr noundef %465)
  br label %467

467:                                              ; preds = %463, %459
  br label %468

468:                                              ; preds = %467, %448
  %469 = load ptr, ptr %19, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load ptr, ptr %19, align 8
  %473 = load i32, ptr %32, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.Instrumentation, ptr %472, i64 %474
  call void @InstrStopNode(ptr noundef %475, double noundef 1.000000e+00)
  br label %476

476:                                              ; preds = %471, %468
  store i32 0, ptr %35, align 4
  br label %477

477:                                              ; preds = %476, %97, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %478 = load i32, ptr %35, align 4
  switch i32 %478, label %480 [
    i32 0, label %479
    i32 1, label %479
  ]

479:                                              ; preds = %477, %477
  ret void

480:                                              ; preds = %477
  unreachable
}

declare void @ExecCloseResultRelations(ptr noundef) #3

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) #3

declare void @FreeExecutorState(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @GetCurrentFDWTuplestore() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr @CurTransactionContext, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %16, ptr @CurrentResourceOwner, align 8
  %17 = load i32, ptr @work_mem, align 4
  %18 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %17)
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr @CurrentResourceOwner, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %26, i32 0, i32 1
  store ptr %22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %28

28:                                               ; preds = %12, %0
  %29 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %29
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare ptr @ExecGetChildToRootMap(ptr noundef) #3

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecGetTriggerNewSlot(ptr noundef, ptr noundef) #3

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #3

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @afterTriggerFreeEventList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %15)
  br label %4, !llvm.loop !76

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @tuplestore_end(ptr noundef) #3

declare void @list_free_deep(ptr noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @GetAfterTriggersTransitionTable(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %68

55:                                               ; preds = %46, %43
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %61, %58, %55
  br label %68

68:                                               ; preds = %67, %49
  br label %106

69:                                               ; preds = %36, %4
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %104

91:                                               ; preds = %82, %79
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %97, %94, %91
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %72, %69
  br label %106

106:                                              ; preds = %105, %68
  %107 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal void @TransitionTableAddTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %52

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  call void @tuplestore_puttupleslot(ptr noundef %24, ptr noundef %25)
  br label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @ExecGetChildToRootMap(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @GetAfterTriggersStoreSlot(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @execute_attr_map_slot(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %16, align 8
  call void @tuplestore_puttupleslot(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %50

47:                                               ; preds = %26
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  call void @tuplestore_puttupleslot(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %30
  br label %51

51:                                               ; preds = %50, %23
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cancel_prior_stmt_triggers(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @GetAfterTriggersTableData(i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %145

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  br label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.AfterTriggerEventList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %39, %30
  br label %45

45:                                               ; preds = %137, %44
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %141

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %133, %54
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %56, %59
  br i1 %60, label %61, label %136

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 134217727
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 8, ptr %12, align 4
  br label %106

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 8, ptr %12, align 4
  br label %106

83:                                               ; preds = %75
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 8, ptr %12, align 4
  br label %106

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.AfterTriggerSharedData, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 8, ptr %12, align 4
  br label %106

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -1073741825
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, -2147483648
  store i32 %105, ptr %103, align 4
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %96, %89, %82, %74, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %142 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 939524096
  %115 = icmp eq i32 %114, 134217728
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %133

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 939524096
  %122 = icmp eq i32 %121, 805306368
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.AfterTriggerEventData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 939524096
  %129 = icmp eq i32 %128, 268435456
  %130 = select i1 %129, i64 12, i64 4
  br label %131

131:                                              ; preds = %124, %123
  %132 = phi i64 [ 16, %123 ], [ %130, %124 ]
  br label %133

133:                                              ; preds = %131, %116
  %134 = phi i64 [ 24, %116 ], [ %132, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 %134
  store ptr %135, ptr %9, align 8
  br label %55, !llvm.loop !77

136:                                              ; preds = %55
  store ptr null, ptr %9, align 8
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.AfterTriggerEventChunk, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %10, align 8
  br label %45, !llvm.loop !78

141:                                              ; preds = %45
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %153 [
    i32 0, label %144
    i32 8, label %146
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %3
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %147, i32 0, i32 4
  store i8 1, ptr %148, align 2
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %151, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %152, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

153:                                              ; preds = %142
  unreachable
}

declare i32 @RI_FKey_trigger_type(i32 noundef) #3

declare zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @GetAfterTriggersStoreSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr @CurTransactionContext, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @CreateTupleDescCopy(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @MakeSingleTupleTableSlot(ptr noundef %15, ptr noundef @TTSOpsVirtual)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AfterTriggersTableData, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

declare ptr @CreateTupleDescCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }

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
!36 = distinct !{!36, !7}
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
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
