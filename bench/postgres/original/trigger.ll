target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AfterTriggersData = type { i32, ptr, %struct.AfterTriggerEventList, ptr, ptr, i32, i32, ptr, i32 }
%struct.AfterTriggerEventList = type { ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CreateTrigStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, i8, i16, i16, ptr, ptr, ptr, i8, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TriggerTransition = type { i32, ptr, i8, i8 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_trigger = type { i32, i32, i32, %struct.nameData, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.String = type { i32, ptr }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
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
%struct.WalUsage = type { i64, i64, i64 }
%struct.AfterTriggerEventData = type { i32, %struct.ItemPointerData, %struct.ItemPointerData, i32, i32 }
%struct.AfterTriggerSharedData = type { i32, i32, i32, i32, ptr, ptr }
%struct.TransitionCaptureState = type { i8, i8, i8, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AfterTriggersQueryData = type { %struct.AfterTriggerEventList, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.AfterTriggerEventChunk = type { ptr, ptr, ptr, ptr }
%struct.AfterTriggersTransData = type { ptr, %struct.AfterTriggerEventList, i32, i32 }
%struct.ConstraintsSetStmt = type { i32, ptr, i8 }
%struct.SetConstraintStateData = type { i8, i8, i32, i32, [0 x %struct.SetConstraintTriggerData] }
%struct.SetConstraintTriggerData = type { i32, i8 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
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
@.str.87 = private unnamed_addr constant [28 x i8] c"relation %u has no triggers\00", align 1
@__func__.afterTriggerInvokeEvents = private unnamed_addr constant [25 x i8] c"afterTriggerInvokeEvents\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"could not find trigger %u\00", align 1
@__func__.AfterTriggerExecute = private unnamed_addr constant [20 x i8] c"AfterTriggerExecute\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"failed to fetch tuple1 for AFTER trigger\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"failed to fetch tuple2 for AFTER trigger\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"AfterTriggerSaveEvent() called outside of query\00", align 1
@__func__.AfterTriggerSaveEvent = private unnamed_addr constant [22 x i8] c"AfterTriggerSaveEvent\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"invalid after-trigger event code: %d\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.93 = private unnamed_addr constant [53 x i8] c"before_stmt_triggers_fired() called outside of query\00", align 1
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
  %37 = load i8, ptr %22, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %23, align 1
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
  store ptr null, ptr %38, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  store i8 0, ptr %50, align 1
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
  %102 = getelementptr inbounds %struct.CreateTrigStmt, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @table_openrv(ptr noundef %103, i32 noundef 6)
  store ptr %104, ptr %34, align 8
  br label %105

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %34, align 8
  %107 = getelementptr inbounds %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_class, ptr %108, i32 0, i32 16
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 114
  br i1 %112, label %113, label %144

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.CreateTrigStmt, ptr %114, i32 0, i32 8
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %143

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.CreateTrigStmt, ptr %120, i32 0, i32 8
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %128, label %131, label %141

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %141

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 151027844)
  %133 = load ptr, ptr %34, align 8
  %134 = getelementptr inbounds %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_class, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.nameData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %138)
  %140 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 234, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %141

141:                                              ; preds = %131, %129, %127
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %119, %113
  br label %363

144:                                              ; preds = %105
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_class, ptr %147, i32 0, i32 16
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 112
  br i1 %151, label %152, label %212

152:                                              ; preds = %144
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.CreateTrigStmt, ptr %153, i32 0, i32 8
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %182

158:                                              ; preds = %152
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.CreateTrigStmt, ptr %159, i32 0, i32 8
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %167, label %170, label %180

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %180

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 151027844)
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds %struct.RelationData, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_class, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.nameData, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %177)
  %179 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 245, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %180

180:                                              ; preds = %170, %168, %166
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %158, %152
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.CreateTrigStmt, ptr %183, i32 0, i32 7
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %211

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.CreateTrigStmt, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %210

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %195, label %198, label %208

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %208

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 1088)
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds %struct.RelationData, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.FormData_pg_class, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.nameData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [64 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %205)
  %207 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %208

208:                                              ; preds = %198, %196, %194
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %187
  br label %211

211:                                              ; preds = %210, %182
  br label %362

212:                                              ; preds = %144
  %213 = load ptr, ptr %34, align 8
  %214 = getelementptr inbounds %struct.RelationData, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_class, ptr %215, i32 0, i32 16
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 118
  br i1 %219, label %220, label %275

220:                                              ; preds = %212
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.CreateTrigStmt, ptr %221, i32 0, i32 8
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i32
  %225 = icmp ne i32 %224, 64
  br i1 %225, label %226, label %249

226:                                              ; preds = %220
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.CreateTrigStmt, ptr %227, i32 0, i32 7
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %249

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %234, label %237, label %247

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %247

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 151027844)
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds %struct.RelationData, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_class, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.nameData, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %244)
  %246 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 282, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %247

247:                                              ; preds = %237, %235, %233
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %226, %220
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.CreateTrigStmt, ptr %250, i32 0, i32 9
  %252 = load i16, ptr %251, align 4
  %253 = sext i16 %252 to i32
  %254 = and i32 %253, 32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %259, label %262, label %272

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %272

262:                                              ; preds = %260, %258
  %263 = call i32 @errcode(i32 noundef 151027844)
  %264 = load ptr, ptr %34, align 8
  %265 = getelementptr inbounds %struct.RelationData, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.FormData_pg_class, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.nameData, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [64 x i8], ptr %268, i64 0, i64 0
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %269)
  %271 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 289, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %272

272:                                              ; preds = %262, %260, %258
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %249
  br label %361

275:                                              ; preds = %212
  %276 = load ptr, ptr %34, align 8
  %277 = getelementptr inbounds %struct.RelationData, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.FormData_pg_class, ptr %278, i32 0, i32 16
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 102
  br i1 %282, label %283, label %337

283:                                              ; preds = %275
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.CreateTrigStmt, ptr %284, i32 0, i32 8
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i32
  %288 = icmp ne i32 %287, 2
  br i1 %288, label %289, label %313

289:                                              ; preds = %283
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.CreateTrigStmt, ptr %290, i32 0, i32 8
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %313

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %298, label %301, label %311

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %311

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 151027844)
  %303 = load ptr, ptr %34, align 8
  %304 = getelementptr inbounds %struct.RelationData, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.FormData_pg_class, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct.nameData, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [64 x i8], ptr %307, i64 0, i64 0
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %308)
  %310 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %311

311:                                              ; preds = %301, %299, %297
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %289, %283
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.CreateTrigStmt, ptr %314, i32 0, i32 2
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %336

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %321, label %324, label %334

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %334

324:                                              ; preds = %322, %320
  %325 = call i32 @errcode(i32 noundef 151027844)
  %326 = load ptr, ptr %34, align 8
  %327 = getelementptr inbounds %struct.RelationData, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.FormData_pg_class, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.nameData, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [64 x i8], ptr %330, i64 0, i64 0
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %331)
  %333 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 311, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %334

334:                                              ; preds = %324, %322, %320
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %313
  br label %360

337:                                              ; preds = %275
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %340, label %343, label %358

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %342, label %343, label %358

343:                                              ; preds = %341, %339
  %344 = call i32 @errcode(i32 noundef 151027844)
  %345 = load ptr, ptr %34, align 8
  %346 = getelementptr inbounds %struct.RelationData, ptr %345, i32 0, i32 13
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.FormData_pg_class, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.nameData, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds [64 x i8], ptr %349, i64 0, i64 0
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %350)
  %352 = load ptr, ptr %34, align 8
  %353 = getelementptr inbounds %struct.RelationData, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.FormData_pg_class, ptr %354, i32 0, i32 16
  %356 = load i8, ptr %355, align 1
  %357 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %356)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 318, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %358

358:                                              ; preds = %343, %341, %339
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %336
  br label %361

361:                                              ; preds = %360, %274
  br label %362

362:                                              ; preds = %361, %211
  br label %363

363:                                              ; preds = %362, %143
  %364 = load i8, ptr @allowSystemTableMods, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %386, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %34, align 8
  %368 = call zeroext i1 @IsSystemRelation(ptr noundef %367)
  br i1 %368, label %369, label %386

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %372, label %375, label %384

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %374, label %375, label %384

375:                                              ; preds = %373, %371
  %376 = call i32 @errcode(i32 noundef 16797828)
  %377 = load ptr, ptr %34, align 8
  %378 = getelementptr inbounds %struct.RelationData, ptr %377, i32 0, i32 13
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.FormData_pg_class, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds %struct.nameData, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [64 x i8], ptr %381, i64 0, i64 0
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %382)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 324, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %384

384:                                              ; preds = %375, %373, %371
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385, %366, %363
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct.CreateTrigStmt, ptr %387, i32 0, i32 2
  %389 = load i8, ptr %388, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %409

391:                                              ; preds = %386
  %392 = load i32, ptr %17, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr %17, align 4
  call void @LockRelationOid(i32 noundef %395, i32 noundef 1)
  %396 = load i32, ptr %17, align 4
  store i32 %396, ptr %43, align 4
  br label %408

397:                                              ; preds = %391
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.CreateTrigStmt, ptr %398, i32 0, i32 15
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds %struct.CreateTrigStmt, ptr %403, i32 0, i32 15
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @RangeVarGetRelidExtended(ptr noundef %405, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %406, ptr %43, align 4
  br label %407

407:                                              ; preds = %402, %397
  br label %408

408:                                              ; preds = %407, %394
  br label %409

409:                                              ; preds = %408, %386
  %410 = load i8, ptr %23, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %452, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %34, align 8
  %414 = getelementptr inbounds %struct.RelationData, ptr %413, i32 0, i32 15
  %415 = load i32, ptr %414, align 8
  %416 = call i32 @GetUserId()
  %417 = call i32 @pg_class_aclcheck(i32 noundef %415, i32 noundef %416, i64 noundef 64)
  store i32 %417, ptr %35, align 4
  %418 = load i32, ptr %35, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %412
  %421 = load i32, ptr %35, align 4
  %422 = load ptr, ptr %34, align 8
  %423 = getelementptr inbounds %struct.RelationData, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.FormData_pg_class, ptr %424, i32 0, i32 16
  %426 = load i8, ptr %425, align 1
  %427 = call i32 @get_relkind_objtype(i8 noundef signext %426)
  %428 = load ptr, ptr %34, align 8
  %429 = getelementptr inbounds %struct.RelationData, ptr %428, i32 0, i32 13
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.FormData_pg_class, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds %struct.nameData, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [64 x i8], ptr %432, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %421, i32 noundef %427, ptr noundef %433)
  br label %434

434:                                              ; preds = %420, %412
  %435 = load i32, ptr %43, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load i32, ptr %43, align 4
  %439 = call i32 @GetUserId()
  %440 = call i32 @pg_class_aclcheck(i32 noundef %438, i32 noundef %439, i64 noundef 64)
  store i32 %440, ptr %35, align 4
  %441 = load i32, ptr %35, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %437
  %444 = load i32, ptr %35, align 4
  %445 = load i32, ptr %43, align 4
  %446 = call signext i8 @get_rel_relkind(i32 noundef %445)
  %447 = call i32 @get_relkind_objtype(i8 noundef signext %446)
  %448 = load i32, ptr %43, align 4
  %449 = call ptr @get_rel_name(i32 noundef %448)
  call void @aclcheck_error(i32 noundef %444, i32 noundef %447, ptr noundef %449)
  br label %450

450:                                              ; preds = %443, %437
  br label %451

451:                                              ; preds = %450, %434
  br label %452

452:                                              ; preds = %451, %409
  %453 = load i8, ptr %23, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %468, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds %struct.CreateTrigStmt, ptr %456, i32 0, i32 7
  %458 = load i8, ptr %457, align 8
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %468

460:                                              ; preds = %455
  %461 = load ptr, ptr %34, align 8
  %462 = getelementptr inbounds %struct.RelationData, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.FormData_pg_class, ptr %463, i32 0, i32 16
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 112
  br label %468

468:                                              ; preds = %460, %455, %452
  %469 = phi i1 [ false, %455 ], [ false, %452 ], [ %467, %460 ]
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %47, align 1
  %471 = load i8, ptr %47, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = load ptr, ptr %34, align 8
  %475 = getelementptr inbounds %struct.RelationData, ptr %474, i32 0, i32 15
  %476 = load i32, ptr %475, align 8
  %477 = call ptr @find_all_inheritors(i32 noundef %476, i32 noundef 6, ptr noundef null)
  call void @list_free(ptr noundef %477)
  br label %478

478:                                              ; preds = %473, %468
  store i16 0, ptr %26, align 2
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct.CreateTrigStmt, ptr %479, i32 0, i32 7
  %481 = load i8, ptr %480, align 8
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %488

483:                                              ; preds = %478
  %484 = load i16, ptr %26, align 2
  %485 = sext i16 %484 to i32
  %486 = or i32 %485, 1
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %26, align 2
  br label %488

488:                                              ; preds = %483, %478
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds %struct.CreateTrigStmt, ptr %489, i32 0, i32 8
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = load i16, ptr %26, align 2
  %494 = sext i16 %493 to i32
  %495 = or i32 %494, %492
  %496 = trunc i32 %495 to i16
  store i16 %496, ptr %26, align 2
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds %struct.CreateTrigStmt, ptr %497, i32 0, i32 9
  %499 = load i16, ptr %498, align 4
  %500 = sext i16 %499 to i32
  %501 = load i16, ptr %26, align 2
  %502 = sext i16 %501 to i32
  %503 = or i32 %502, %500
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %26, align 2
  %505 = load i16, ptr %26, align 2
  %506 = sext i16 %505 to i32
  %507 = and i32 %506, 1
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %525

509:                                              ; preds = %488
  %510 = load i16, ptr %26, align 2
  %511 = sext i16 %510 to i32
  %512 = and i32 %511, 32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514
  br i1 true, label %516, label %518

516:                                              ; preds = %515
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %517, label %520, label %523

518:                                              ; preds = %515
  %519 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %519, label %520, label %523

520:                                              ; preds = %518, %516
  %521 = call i32 @errcode(i32 noundef 1088)
  %522 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 387, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %523

523:                                              ; preds = %520, %518, %516
  unreachable

524:                                              ; No predecessors!
  br label %525

525:                                              ; preds = %524, %509, %488
  %526 = load i16, ptr %26, align 2
  %527 = sext i16 %526 to i32
  %528 = and i32 %527, 66
  %529 = icmp eq i32 %528, 64
  br i1 %529, label %530, label %579

530:                                              ; preds = %525
  %531 = load i16, ptr %26, align 2
  %532 = sext i16 %531 to i32
  %533 = and i32 %532, 1
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %546, label %535

535:                                              ; preds = %530
  br label %536

536:                                              ; preds = %535
  br i1 true, label %537, label %539

537:                                              ; preds = %536
  %538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %538, label %541, label %544

539:                                              ; preds = %536
  %540 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %540, label %541, label %544

541:                                              ; preds = %539, %537
  %542 = call i32 @errcode(i32 noundef 1088)
  %543 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 395, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %544

544:                                              ; preds = %541, %539, %537
  unreachable

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545, %530
  %547 = load ptr, ptr %14, align 8
  %548 = getelementptr inbounds %struct.CreateTrigStmt, ptr %547, i32 0, i32 11
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %562

551:                                              ; preds = %546
  br label %552

552:                                              ; preds = %551
  br i1 true, label %553, label %555

553:                                              ; preds = %552
  %554 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %554, label %557, label %560

555:                                              ; preds = %552
  %556 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %556, label %557, label %560

557:                                              ; preds = %555, %553
  %558 = call i32 @errcode(i32 noundef 1088)
  %559 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 399, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %560

560:                                              ; preds = %557, %555, %553
  unreachable

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561, %546
  %563 = load ptr, ptr %14, align 8
  %564 = getelementptr inbounds %struct.CreateTrigStmt, ptr %563, i32 0, i32 10
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %578

567:                                              ; preds = %562
  br label %568

568:                                              ; preds = %567
  br i1 true, label %569, label %571

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %570, label %573, label %576

571:                                              ; preds = %568
  %572 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %572, label %573, label %576

573:                                              ; preds = %571, %569
  %574 = call i32 @errcode(i32 noundef 1088)
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 403, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %576

576:                                              ; preds = %573, %571, %569
  unreachable

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577, %562
  br label %579

579:                                              ; preds = %578, %525
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds %struct.CreateTrigStmt, ptr %580, i32 0, i32 12
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %917

584:                                              ; preds = %579
  %585 = load ptr, ptr %14, align 8
  %586 = getelementptr inbounds %struct.CreateTrigStmt, ptr %585, i32 0, i32 12
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %52, align 8
  %588 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %589 = load ptr, ptr %52, align 8
  store ptr %589, ptr %588, align 8
  %590 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %590, align 8
  br label %591

591:                                              ; preds = %890, %584
  %592 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %612

595:                                              ; preds = %591
  %596 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.List, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = icmp slt i32 %597, %601
  br i1 %602, label %603, label %612

603:                                              ; preds = %595
  %604 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.List, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  %610 = sext i32 %609 to i64
  %611 = getelementptr %union.ListCell, ptr %607, i64 %610
  store ptr %611, ptr %53, align 8
  br label %613

612:                                              ; preds = %595, %591
  store ptr null, ptr %53, align 8
  br label %613

613:                                              ; preds = %612, %603
  %614 = phi i32 [ 1, %603 ], [ 0, %612 ]
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %894

616:                                              ; preds = %613
  %617 = load ptr, ptr %53, align 8
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %55, align 8
  %619 = load ptr, ptr %55, align 8
  %620 = getelementptr inbounds %struct.TriggerTransition, ptr %619, i32 0, i32 3
  %621 = load i8, ptr %620, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %635, label %623

623:                                              ; preds = %616
  br label %624

624:                                              ; preds = %623
  br i1 true, label %625, label %627

625:                                              ; preds = %624
  %626 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %626, label %629, label %633

627:                                              ; preds = %624
  %628 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %628, label %629, label %633

629:                                              ; preds = %627, %625
  %630 = call i32 @errcode(i32 noundef 1088)
  %631 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %632 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 433, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %633

633:                                              ; preds = %629, %627, %625
  unreachable

634:                                              ; No predecessors!
  br label %635

635:                                              ; preds = %634, %616
  %636 = load ptr, ptr %34, align 8
  %637 = getelementptr inbounds %struct.RelationData, ptr %636, i32 0, i32 13
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.FormData_pg_class, ptr %638, i32 0, i32 16
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 102
  br i1 %642, label %643, label %661

643:                                              ; preds = %635
  br label %644

644:                                              ; preds = %643
  br i1 true, label %645, label %647

645:                                              ; preds = %644
  %646 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %646, label %649, label %659

647:                                              ; preds = %644
  %648 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %648, label %649, label %659

649:                                              ; preds = %647, %645
  %650 = call i32 @errcode(i32 noundef 151027844)
  %651 = load ptr, ptr %34, align 8
  %652 = getelementptr inbounds %struct.RelationData, ptr %651, i32 0, i32 13
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.FormData_pg_class, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds %struct.nameData, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds [64 x i8], ptr %655, i64 0, i64 0
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %656)
  %658 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 446, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %659

659:                                              ; preds = %649, %647, %645
  unreachable

660:                                              ; No predecessors!
  br label %661

661:                                              ; preds = %660, %635
  %662 = load ptr, ptr %34, align 8
  %663 = getelementptr inbounds %struct.RelationData, ptr %662, i32 0, i32 13
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.FormData_pg_class, ptr %664, i32 0, i32 16
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 118
  br i1 %668, label %669, label %687

669:                                              ; preds = %661
  br label %670

670:                                              ; preds = %669
  br i1 true, label %671, label %673

671:                                              ; preds = %670
  %672 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %672, label %675, label %685

673:                                              ; preds = %670
  %674 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %674, label %675, label %685

675:                                              ; preds = %673, %671
  %676 = call i32 @errcode(i32 noundef 151027844)
  %677 = load ptr, ptr %34, align 8
  %678 = getelementptr inbounds %struct.RelationData, ptr %677, i32 0, i32 13
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.FormData_pg_class, ptr %679, i32 0, i32 1
  %681 = getelementptr inbounds %struct.nameData, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds [64 x i8], ptr %681, i64 0, i64 0
  %683 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %682)
  %684 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 453, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %685

685:                                              ; preds = %675, %673, %671
  unreachable

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686, %661
  %688 = load i16, ptr %26, align 2
  %689 = sext i16 %688 to i32
  %690 = and i32 %689, 1
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %727

692:                                              ; preds = %687
  %693 = load ptr, ptr %34, align 8
  %694 = getelementptr inbounds %struct.RelationData, ptr %693, i32 0, i32 15
  %695 = load i32, ptr %694, align 8
  %696 = call zeroext i1 @has_superclass(i32 noundef %695)
  br i1 %696, label %697, label %727

697:                                              ; preds = %692
  %698 = load ptr, ptr %34, align 8
  %699 = getelementptr inbounds %struct.RelationData, ptr %698, i32 0, i32 13
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.FormData_pg_class, ptr %700, i32 0, i32 26
  %702 = load i8, ptr %701, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %715

704:                                              ; preds = %697
  br label %705

705:                                              ; preds = %704
  br i1 true, label %706, label %708

706:                                              ; preds = %705
  %707 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %707, label %710, label %713

708:                                              ; preds = %705
  %709 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %709, label %710, label %713

710:                                              ; preds = %708, %706
  %711 = call i32 @errcode(i32 noundef 1088)
  %712 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 469, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %713

713:                                              ; preds = %710, %708, %706
  unreachable

714:                                              ; No predecessors!
  br label %726

715:                                              ; preds = %697
  br label %716

716:                                              ; preds = %715
  br i1 true, label %717, label %719

717:                                              ; preds = %716
  %718 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %718, label %721, label %724

719:                                              ; preds = %716
  %720 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %720, label %721, label %724

721:                                              ; preds = %719, %717
  %722 = call i32 @errcode(i32 noundef 1088)
  %723 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 473, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %724

724:                                              ; preds = %721, %719, %717
  unreachable

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725, %714
  br label %727

727:                                              ; preds = %726, %692, %687
  %728 = load ptr, ptr %14, align 8
  %729 = getelementptr inbounds %struct.CreateTrigStmt, ptr %728, i32 0, i32 8
  %730 = load i16, ptr %729, align 2
  %731 = sext i16 %730 to i32
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %744

733:                                              ; preds = %727
  br label %734

734:                                              ; preds = %733
  br i1 true, label %735, label %737

735:                                              ; preds = %734
  %736 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %736, label %739, label %742

737:                                              ; preds = %734
  %738 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %738, label %739, label %742

739:                                              ; preds = %737, %735
  %740 = call i32 @errcode(i32 noundef 117833860)
  %741 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 479, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %742

742:                                              ; preds = %739, %737, %735
  unreachable

743:                                              ; No predecessors!
  br label %744

744:                                              ; preds = %743, %727
  %745 = load i16, ptr %26, align 2
  %746 = sext i16 %745 to i32
  %747 = and i32 %746, 32
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %760

749:                                              ; preds = %744
  br label %750

750:                                              ; preds = %749
  br i1 true, label %751, label %753

751:                                              ; preds = %750
  %752 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %752, label %755, label %758

753:                                              ; preds = %750
  %754 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %754, label %755, label %758

755:                                              ; preds = %753, %751
  %756 = call i32 @errcode(i32 noundef 1088)
  %757 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 484, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %758

758:                                              ; preds = %755, %753, %751
  unreachable

759:                                              ; No predecessors!
  br label %760

760:                                              ; preds = %759, %744
  %761 = load i16, ptr %26, align 2
  %762 = sext i16 %761 to i32
  %763 = and i32 %762, 4
  %764 = icmp ne i32 %763, 0
  %765 = select i1 %764, i32 1, i32 0
  %766 = load i16, ptr %26, align 2
  %767 = sext i16 %766 to i32
  %768 = and i32 %767, 16
  %769 = icmp ne i32 %768, 0
  %770 = select i1 %769, i32 1, i32 0
  %771 = add i32 %765, %770
  %772 = load i16, ptr %26, align 2
  %773 = sext i16 %772 to i32
  %774 = and i32 %773, 8
  %775 = icmp ne i32 %774, 0
  %776 = select i1 %775, i32 1, i32 0
  %777 = add i32 %771, %776
  %778 = icmp ne i32 %777, 1
  br i1 %778, label %779, label %790

779:                                              ; preds = %760
  br label %780

780:                                              ; preds = %779
  br i1 true, label %781, label %783

781:                                              ; preds = %780
  %782 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %782, label %785, label %788

783:                                              ; preds = %780
  %784 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %784, label %785, label %788

785:                                              ; preds = %783, %781
  %786 = call i32 @errcode(i32 noundef 1088)
  %787 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 501, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %788

788:                                              ; preds = %785, %783, %781
  unreachable

789:                                              ; No predecessors!
  br label %790

790:                                              ; preds = %789, %760
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds %struct.CreateTrigStmt, ptr %791, i32 0, i32 10
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %806

795:                                              ; preds = %790
  br label %796

796:                                              ; preds = %795
  br i1 true, label %797, label %799

797:                                              ; preds = %796
  %798 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %798, label %801, label %804

799:                                              ; preds = %796
  %800 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %800, label %801, label %804

801:                                              ; preds = %799, %797
  %802 = call i32 @errcode(i32 noundef 1088)
  %803 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 512, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %804

804:                                              ; preds = %801, %799, %797
  unreachable

805:                                              ; No predecessors!
  br label %806

806:                                              ; preds = %805, %790
  %807 = load ptr, ptr %55, align 8
  %808 = getelementptr inbounds %struct.TriggerTransition, ptr %807, i32 0, i32 2
  %809 = load i8, ptr %808, align 8
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %850

811:                                              ; preds = %806
  %812 = load i16, ptr %26, align 2
  %813 = sext i16 %812 to i32
  %814 = and i32 %813, 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %832, label %816

816:                                              ; preds = %811
  %817 = load i16, ptr %26, align 2
  %818 = sext i16 %817 to i32
  %819 = and i32 %818, 16
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %832, label %821

821:                                              ; preds = %816
  br label %822

822:                                              ; preds = %821
  br i1 true, label %823, label %825

823:                                              ; preds = %822
  %824 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %824, label %827, label %830

825:                                              ; preds = %822
  %826 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %826, label %827, label %830

827:                                              ; preds = %825, %823
  %828 = call i32 @errcode(i32 noundef 117833860)
  %829 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 529, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %830

830:                                              ; preds = %827, %825, %823
  unreachable

831:                                              ; No predecessors!
  br label %832

832:                                              ; preds = %831, %816, %811
  %833 = load ptr, ptr %46, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %846

835:                                              ; preds = %832
  br label %836

836:                                              ; preds = %835
  br i1 true, label %837, label %839

837:                                              ; preds = %836
  %838 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %838, label %841, label %844

839:                                              ; preds = %836
  %840 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %840, label %841, label %844

841:                                              ; preds = %839, %837
  %842 = call i32 @errcode(i32 noundef 117833860)
  %843 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 534, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %844

844:                                              ; preds = %841, %839, %837
  unreachable

845:                                              ; No predecessors!
  br label %846

846:                                              ; preds = %845, %832
  %847 = load ptr, ptr %55, align 8
  %848 = getelementptr inbounds %struct.TriggerTransition, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  store ptr %849, ptr %46, align 8
  br label %889

850:                                              ; preds = %806
  %851 = load i16, ptr %26, align 2
  %852 = sext i16 %851 to i32
  %853 = and i32 %852, 8
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %871, label %855

855:                                              ; preds = %850
  %856 = load i16, ptr %26, align 2
  %857 = sext i16 %856 to i32
  %858 = and i32 %857, 16
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %871, label %860

860:                                              ; preds = %855
  br label %861

861:                                              ; preds = %860
  br i1 true, label %862, label %864

862:                                              ; preds = %861
  %863 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %863, label %866, label %869

864:                                              ; preds = %861
  %865 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %865, label %866, label %869

866:                                              ; preds = %864, %862
  %867 = call i32 @errcode(i32 noundef 117833860)
  %868 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %869

869:                                              ; preds = %866, %864, %862
  unreachable

870:                                              ; No predecessors!
  br label %871

871:                                              ; preds = %870, %855, %850
  %872 = load ptr, ptr %45, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %885

874:                                              ; preds = %871
  br label %875

875:                                              ; preds = %874
  br i1 true, label %876, label %878

876:                                              ; preds = %875
  %877 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %877, label %880, label %883

878:                                              ; preds = %875
  %879 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %879, label %880, label %883

880:                                              ; preds = %878, %876
  %881 = call i32 @errcode(i32 noundef 117833860)
  %882 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 549, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %883

883:                                              ; preds = %880, %878, %876
  unreachable

884:                                              ; No predecessors!
  br label %885

885:                                              ; preds = %884, %871
  %886 = load ptr, ptr %55, align 8
  %887 = getelementptr inbounds %struct.TriggerTransition, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr %45, align 8
  br label %889

889:                                              ; preds = %885, %846
  br label %890

890:                                              ; preds = %889
  %891 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %892 = load i32, ptr %891, align 8
  %893 = add i32 %892, 1
  store i32 %893, ptr %891, align 8
  br label %591, !llvm.loop !5

894:                                              ; preds = %613
  %895 = load ptr, ptr %46, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %916

897:                                              ; preds = %894
  %898 = load ptr, ptr %45, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %916

900:                                              ; preds = %897
  %901 = load ptr, ptr %46, align 8
  %902 = load ptr, ptr %45, align 8
  %903 = call i32 @strcmp(ptr noundef %901, ptr noundef %902) #10
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %916

905:                                              ; preds = %900
  br label %906

906:                                              ; preds = %905
  br i1 true, label %907, label %909

907:                                              ; preds = %906
  %908 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %908, label %911, label %914

909:                                              ; preds = %906
  %910 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %910, label %911, label %914

911:                                              ; preds = %909, %907
  %912 = call i32 @errcode(i32 noundef 117833860)
  %913 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 559, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %914

914:                                              ; preds = %911, %909, %907
  unreachable

915:                                              ; No predecessors!
  br label %916

916:                                              ; preds = %915, %900, %897, %894
  br label %917

917:                                              ; preds = %916, %579
  %918 = load ptr, ptr %22, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %1223, label %920

920:                                              ; preds = %917
  %921 = load ptr, ptr %14, align 8
  %922 = getelementptr inbounds %struct.CreateTrigStmt, ptr %921, i32 0, i32 11
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %1223

925:                                              ; preds = %920
  %926 = call ptr @make_parsestate(ptr noundef null)
  store ptr %926, ptr %56, align 8
  %927 = load ptr, ptr %15, align 8
  %928 = load ptr, ptr %56, align 8
  %929 = getelementptr inbounds %struct.ParseState, ptr %928, i32 0, i32 1
  store ptr %927, ptr %929, align 8
  %930 = load ptr, ptr %56, align 8
  %931 = load ptr, ptr %34, align 8
  %932 = call ptr @makeAlias(ptr noundef @.str.32, ptr noundef null)
  %933 = call ptr @addRangeTableEntryForRelation(ptr noundef %930, ptr noundef %931, i32 noundef 1, ptr noundef %932, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %933, ptr %57, align 8
  %934 = load ptr, ptr %56, align 8
  %935 = load ptr, ptr %57, align 8
  call void @addNSItemToQuery(ptr noundef %934, ptr noundef %935, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %936 = load ptr, ptr %56, align 8
  %937 = load ptr, ptr %34, align 8
  %938 = call ptr @makeAlias(ptr noundef @.str.33, ptr noundef null)
  %939 = call ptr @addRangeTableEntryForRelation(ptr noundef %936, ptr noundef %937, i32 noundef 1, ptr noundef %938, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %939, ptr %57, align 8
  %940 = load ptr, ptr %56, align 8
  %941 = load ptr, ptr %57, align 8
  call void @addNSItemToQuery(ptr noundef %940, ptr noundef %941, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %942 = load ptr, ptr %56, align 8
  %943 = load ptr, ptr %14, align 8
  %944 = getelementptr inbounds %struct.CreateTrigStmt, ptr %943, i32 0, i32 11
  %945 = load ptr, ptr %944, align 8
  %946 = call ptr @copyObjectImpl(ptr noundef %945)
  %947 = call ptr @transformWhereClause(ptr noundef %942, ptr noundef %946, i32 noundef 36, ptr noundef @.str.34)
  store ptr %947, ptr %22, align 8
  %948 = load ptr, ptr %56, align 8
  %949 = load ptr, ptr %22, align 8
  call void @assign_expr_collations(ptr noundef %948, ptr noundef %949)
  %950 = load ptr, ptr %22, align 8
  %951 = call ptr @pull_var_clause(ptr noundef %950, i32 noundef 0)
  store ptr %951, ptr %58, align 8
  %952 = getelementptr inbounds %struct.ForEachState, ptr %60, i32 0, i32 0
  %953 = load ptr, ptr %58, align 8
  store ptr %953, ptr %952, align 8
  %954 = getelementptr inbounds %struct.ForEachState, ptr %60, i32 0, i32 1
  store i32 0, ptr %954, align 8
  br label %955

955:                                              ; preds = %1212, %925
  %956 = getelementptr inbounds %struct.ForEachState, ptr %60, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %976

959:                                              ; preds = %955
  %960 = getelementptr inbounds %struct.ForEachState, ptr %60, i32 0, i32 1
  %961 = load i32, ptr %960, align 8
  %962 = getelementptr inbounds %struct.ForEachState, ptr %60, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.List, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 4
  %966 = icmp slt i32 %961, %965
  br i1 %966, label %967, label %976

967:                                              ; preds = %959
  %968 = getelementptr inbounds %struct.ForEachState, ptr %60, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.List, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct.ForEachState, ptr %60, i32 0, i32 1
  %973 = load i32, ptr %972, align 8
  %974 = sext i32 %973 to i64
  %975 = getelementptr %union.ListCell, ptr %971, i64 %974
  store ptr %975, ptr %59, align 8
  br label %977

976:                                              ; preds = %959, %955
  store ptr null, ptr %59, align 8
  br label %977

977:                                              ; preds = %976, %967
  %978 = phi i32 [ 1, %967 ], [ 0, %976 ]
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1216

980:                                              ; preds = %977
  %981 = load ptr, ptr %59, align 8
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %61, align 8
  %983 = load ptr, ptr %61, align 8
  %984 = getelementptr inbounds %struct.Var, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 4
  switch i32 %985, label %1201 [
    i32 1, label %986
    i32 2, label %1029
  ]

986:                                              ; preds = %980
  %987 = load i16, ptr %26, align 2
  %988 = sext i16 %987 to i32
  %989 = and i32 %988, 1
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %1007, label %991

991:                                              ; preds = %986
  br label %992

992:                                              ; preds = %991
  br i1 true, label %993, label %995

993:                                              ; preds = %992
  %994 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %994, label %997, label %1005

995:                                              ; preds = %992
  %996 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %996, label %997, label %1005

997:                                              ; preds = %995, %993
  %998 = call i32 @errcode(i32 noundef 117833860)
  %999 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %1000 = load ptr, ptr %56, align 8
  %1001 = load ptr, ptr %61, align 8
  %1002 = getelementptr inbounds %struct.Var, ptr %1001, i32 0, i32 10
  %1003 = load i32, ptr %1002, align 4
  %1004 = call i32 @parser_errposition(ptr noundef %1000, i32 noundef %1003)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 624, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1005

1005:                                             ; preds = %997, %995, %993
  unreachable

1006:                                             ; No predecessors!
  br label %1007

1007:                                             ; preds = %1006, %986
  %1008 = load i16, ptr %26, align 2
  %1009 = sext i16 %1008 to i32
  %1010 = and i32 %1009, 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1028

1012:                                             ; preds = %1007
  br label %1013

1013:                                             ; preds = %1012
  br i1 true, label %1014, label %1016

1014:                                             ; preds = %1013
  %1015 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1015, label %1018, label %1026

1016:                                             ; preds = %1013
  %1017 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %1016, %1014
  %1019 = call i32 @errcode(i32 noundef 117833860)
  %1020 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  %1021 = load ptr, ptr %56, align 8
  %1022 = load ptr, ptr %61, align 8
  %1023 = getelementptr inbounds %struct.Var, ptr %1022, i32 0, i32 10
  %1024 = load i32, ptr %1023, align 4
  %1025 = call i32 @parser_errposition(ptr noundef %1021, i32 noundef %1024)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 629, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1026

1026:                                             ; preds = %1018, %1016, %1014
  unreachable

1027:                                             ; No predecessors!
  br label %1028

1028:                                             ; preds = %1027, %1007
  br label %1211

1029:                                             ; preds = %980
  %1030 = load i16, ptr %26, align 2
  %1031 = sext i16 %1030 to i32
  %1032 = and i32 %1031, 1
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1050, label %1034

1034:                                             ; preds = %1029
  br label %1035

1035:                                             ; preds = %1034
  br i1 true, label %1036, label %1038

1036:                                             ; preds = %1035
  %1037 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1037, label %1040, label %1048

1038:                                             ; preds = %1035
  %1039 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1038, %1036
  %1041 = call i32 @errcode(i32 noundef 117833860)
  %1042 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %1043 = load ptr, ptr %56, align 8
  %1044 = load ptr, ptr %61, align 8
  %1045 = getelementptr inbounds %struct.Var, ptr %1044, i32 0, i32 10
  %1046 = load i32, ptr %1045, align 4
  %1047 = call i32 @parser_errposition(ptr noundef %1043, i32 noundef %1046)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 637, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1048

1048:                                             ; preds = %1040, %1038, %1036
  unreachable

1049:                                             ; No predecessors!
  br label %1050

1050:                                             ; preds = %1049, %1029
  %1051 = load i16, ptr %26, align 2
  %1052 = sext i16 %1051 to i32
  %1053 = and i32 %1052, 8
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1071

1055:                                             ; preds = %1050
  br label %1056

1056:                                             ; preds = %1055
  br i1 true, label %1057, label %1059

1057:                                             ; preds = %1056
  %1058 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1058, label %1061, label %1069

1059:                                             ; preds = %1056
  %1060 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1059, %1057
  %1062 = call i32 @errcode(i32 noundef 117833860)
  %1063 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %1064 = load ptr, ptr %56, align 8
  %1065 = load ptr, ptr %61, align 8
  %1066 = getelementptr inbounds %struct.Var, ptr %1065, i32 0, i32 10
  %1067 = load i32, ptr %1066, align 4
  %1068 = call i32 @parser_errposition(ptr noundef %1064, i32 noundef %1067)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 642, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1069

1069:                                             ; preds = %1061, %1059, %1057
  unreachable

1070:                                             ; No predecessors!
  br label %1071

1071:                                             ; preds = %1070, %1050
  %1072 = load ptr, ptr %61, align 8
  %1073 = getelementptr inbounds %struct.Var, ptr %1072, i32 0, i32 2
  %1074 = load i16, ptr %1073, align 8
  %1075 = sext i16 %1074 to i32
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %1077, label %1098

1077:                                             ; preds = %1071
  %1078 = load i16, ptr %26, align 2
  %1079 = sext i16 %1078 to i32
  %1080 = and i32 %1079, 66
  %1081 = icmp eq i32 %1080, 2
  br i1 %1081, label %1082, label %1098

1082:                                             ; preds = %1077
  br label %1083

1083:                                             ; preds = %1082
  br i1 true, label %1084, label %1086

1084:                                             ; preds = %1083
  %1085 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1085, label %1088, label %1096

1086:                                             ; preds = %1083
  %1087 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1087, label %1088, label %1096

1088:                                             ; preds = %1086, %1084
  %1089 = call i32 @errcode(i32 noundef 1088)
  %1090 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %1091 = load ptr, ptr %56, align 8
  %1092 = load ptr, ptr %61, align 8
  %1093 = getelementptr inbounds %struct.Var, ptr %1092, i32 0, i32 10
  %1094 = load i32, ptr %1093, align 4
  %1095 = call i32 @parser_errposition(ptr noundef %1091, i32 noundef %1094)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 647, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1096

1096:                                             ; preds = %1088, %1086, %1084
  unreachable

1097:                                             ; No predecessors!
  br label %1098

1098:                                             ; preds = %1097, %1077, %1071
  %1099 = load i16, ptr %26, align 2
  %1100 = sext i16 %1099 to i32
  %1101 = and i32 %1100, 66
  %1102 = icmp eq i32 %1101, 2
  br i1 %1102, label %1103, label %1142

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %61, align 8
  %1105 = getelementptr inbounds %struct.Var, ptr %1104, i32 0, i32 2
  %1106 = load i16, ptr %1105, align 8
  %1107 = sext i16 %1106 to i32
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1142

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %34, align 8
  %1111 = getelementptr inbounds %struct.RelationData, ptr %1110, i32 0, i32 14
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.TupleDescData, ptr %1112, i32 0, i32 4
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1142

1116:                                             ; preds = %1109
  %1117 = load ptr, ptr %34, align 8
  %1118 = getelementptr inbounds %struct.RelationData, ptr %1117, i32 0, i32 14
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct.TupleDescData, ptr %1119, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.TupleConstr, ptr %1121, i32 0, i32 6
  %1123 = load i8, ptr %1122, align 1
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %1142

1125:                                             ; preds = %1116
  br label %1126

1126:                                             ; preds = %1125
  br i1 true, label %1127, label %1129

1127:                                             ; preds = %1126
  %1128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1128, label %1131, label %1140

1129:                                             ; preds = %1126
  %1130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1130, label %1131, label %1140

1131:                                             ; preds = %1129, %1127
  %1132 = call i32 @errcode(i32 noundef 117833860)
  %1133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %1134 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40)
  %1135 = load ptr, ptr %56, align 8
  %1136 = load ptr, ptr %61, align 8
  %1137 = getelementptr inbounds %struct.Var, ptr %1136, i32 0, i32 10
  %1138 = load i32, ptr %1137, align 4
  %1139 = call i32 @parser_errposition(ptr noundef %1135, i32 noundef %1138)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1140

1140:                                             ; preds = %1131, %1129, %1127
  unreachable

1141:                                             ; No predecessors!
  br label %1142

1142:                                             ; preds = %1141, %1116, %1109, %1103, %1098
  %1143 = load i16, ptr %26, align 2
  %1144 = sext i16 %1143 to i32
  %1145 = and i32 %1144, 66
  %1146 = icmp eq i32 %1145, 2
  br i1 %1146, label %1147, label %1200

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %61, align 8
  %1149 = getelementptr inbounds %struct.Var, ptr %1148, i32 0, i32 2
  %1150 = load i16, ptr %1149, align 8
  %1151 = sext i16 %1150 to i32
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %1153, label %1200

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %34, align 8
  %1155 = getelementptr inbounds %struct.RelationData, ptr %1154, i32 0, i32 14
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds %struct.TupleDescData, ptr %1156, i32 0, i32 5
  %1158 = load ptr, ptr %61, align 8
  %1159 = getelementptr inbounds %struct.Var, ptr %1158, i32 0, i32 2
  %1160 = load i16, ptr %1159, align 8
  %1161 = sext i16 %1160 to i32
  %1162 = sub i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %1157, i64 0, i64 %1163
  %1165 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %1164, i32 0, i32 16
  %1166 = load i8, ptr %1165, align 2
  %1167 = sext i8 %1166 to i32
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1200

1169:                                             ; preds = %1153
  br label %1170

1170:                                             ; preds = %1169
  br i1 true, label %1171, label %1173

1171:                                             ; preds = %1170
  %1172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1172, label %1175, label %1198

1173:                                             ; preds = %1170
  %1174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1174, label %1175, label %1198

1175:                                             ; preds = %1173, %1171
  %1176 = call i32 @errcode(i32 noundef 117833860)
  %1177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %1178 = load ptr, ptr %34, align 8
  %1179 = getelementptr inbounds %struct.RelationData, ptr %1178, i32 0, i32 14
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds %struct.TupleDescData, ptr %1180, i32 0, i32 5
  %1182 = load ptr, ptr %61, align 8
  %1183 = getelementptr inbounds %struct.Var, ptr %1182, i32 0, i32 2
  %1184 = load i16, ptr %1183, align 8
  %1185 = sext i16 %1184 to i32
  %1186 = sub i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %1181, i64 0, i64 %1187
  %1189 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %1188, i32 0, i32 1
  %1190 = getelementptr inbounds %struct.nameData, ptr %1189, i32 0, i32 0
  %1191 = getelementptr inbounds [64 x i8], ptr %1190, i64 0, i64 0
  %1192 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41, ptr noundef %1191)
  %1193 = load ptr, ptr %56, align 8
  %1194 = load ptr, ptr %61, align 8
  %1195 = getelementptr inbounds %struct.Var, ptr %1194, i32 0, i32 10
  %1196 = load i32, ptr %1195, align 4
  %1197 = call i32 @parser_errposition(ptr noundef %1193, i32 noundef %1196)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 665, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1198

1198:                                             ; preds = %1175, %1173, %1171
  unreachable

1199:                                             ; No predecessors!
  br label %1200

1200:                                             ; preds = %1199, %1153, %1147, %1142
  br label %1211

1201:                                             ; preds = %980
  br label %1202

1202:                                             ; preds = %1201
  br i1 true, label %1203, label %1205

1203:                                             ; preds = %1202
  %1204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1204, label %1207, label %1209

1205:                                             ; preds = %1202
  %1206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1205, %1203
  %1208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 669, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1209

1209:                                             ; preds = %1207, %1205, %1203
  unreachable

1210:                                             ; No predecessors!
  br label %1211

1211:                                             ; preds = %1210, %1200, %1028
  br label %1212

1212:                                             ; preds = %1211
  %1213 = getelementptr inbounds %struct.ForEachState, ptr %60, i32 0, i32 1
  %1214 = load i32, ptr %1213, align 8
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %1213, align 8
  br label %955, !llvm.loop !7

1216:                                             ; preds = %977
  %1217 = load ptr, ptr %56, align 8
  %1218 = getelementptr inbounds %struct.ParseState, ptr %1217, i32 0, i32 2
  %1219 = load ptr, ptr %1218, align 8
  store ptr %1219, ptr %30, align 8
  %1220 = load ptr, ptr %22, align 8
  %1221 = call ptr @nodeToString(ptr noundef %1220)
  store ptr %1221, ptr %31, align 8
  %1222 = load ptr, ptr %56, align 8
  call void @free_parsestate(ptr noundef %1222)
  br label %1231

1223:                                             ; preds = %920, %917
  %1224 = load ptr, ptr %22, align 8
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1223
  store ptr null, ptr %22, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %1230

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %22, align 8
  %1229 = call ptr @nodeToString(ptr noundef %1228)
  store ptr %1229, ptr %31, align 8
  store ptr null, ptr %30, align 8
  br label %1230

1230:                                             ; preds = %1227, %1226
  br label %1231

1231:                                             ; preds = %1230, %1216
  %1232 = load i32, ptr %20, align 4
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1239, label %1234

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %14, align 8
  %1236 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1235, i32 0, i32 5
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call i32 @LookupFuncName(ptr noundef %1237, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store i32 %1238, ptr %20, align 4
  br label %1239

1239:                                             ; preds = %1234, %1231
  %1240 = load i8, ptr %23, align 1
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1255, label %1242

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %20, align 4
  %1244 = call i32 @GetUserId()
  %1245 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1243, i32 noundef %1244, i64 noundef 128)
  store i32 %1245, ptr %35, align 4
  %1246 = load i32, ptr %35, align 4
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1254

1248:                                             ; preds = %1242
  %1249 = load i32, ptr %35, align 4
  %1250 = load ptr, ptr %14, align 8
  %1251 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1250, i32 0, i32 5
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call ptr @NameListToString(ptr noundef %1252)
  call void @aclcheck_error(i32 noundef %1249, i32 noundef 19, ptr noundef %1253)
  br label %1254

1254:                                             ; preds = %1248, %1242
  br label %1255

1255:                                             ; preds = %1254, %1239
  %1256 = load i32, ptr %20, align 4
  %1257 = call i32 @get_func_rettype(i32 noundef %1256)
  store i32 %1257, ptr %39, align 4
  %1258 = load i32, ptr %39, align 4
  %1259 = icmp ne i32 %1258, 2279
  br i1 %1259, label %1260, label %1275

1260:                                             ; preds = %1255
  br label %1261

1261:                                             ; preds = %1260
  br i1 true, label %1262, label %1264

1262:                                             ; preds = %1261
  %1263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1263, label %1266, label %1273

1264:                                             ; preds = %1261
  %1265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1265, label %1266, label %1273

1266:                                             ; preds = %1264, %1262
  %1267 = call i32 @errcode(i32 noundef 117833860)
  %1268 = load ptr, ptr %14, align 8
  %1269 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1268, i32 0, i32 5
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call ptr @NameListToString(ptr noundef %1270)
  %1272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %1271, ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 710, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1273

1273:                                             ; preds = %1266, %1264, %1262
  unreachable

1274:                                             ; No predecessors!
  br label %1275

1275:                                             ; preds = %1274, %1255
  %1276 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %1276, ptr %36, align 8
  %1277 = load i8, ptr %23, align 1
  %1278 = trunc i8 %1277 to i1
  br i1 %1278, label %1328, label %1279

1279:                                             ; preds = %1275
  %1280 = getelementptr [2 x %struct.ScanKeyData], ptr %62, i64 0, i64 0
  %1281 = load ptr, ptr %34, align 8
  %1282 = getelementptr inbounds %struct.RelationData, ptr %1281, i32 0, i32 15
  %1283 = load i32, ptr %1282, align 8
  %1284 = call i64 @ObjectIdGetDatum(i32 noundef %1283)
  call void @ScanKeyInit(ptr noundef %1280, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1284)
  %1285 = getelementptr [2 x %struct.ScanKeyData], ptr %62, i64 0, i64 1
  %1286 = load ptr, ptr %14, align 8
  %1287 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1286, i32 0, i32 3
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call i64 @CStringGetDatum(ptr noundef %1288)
  call void @ScanKeyInit(ptr noundef %1285, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %1289)
  %1290 = load ptr, ptr %36, align 8
  %1291 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %62, i64 0, i64 0
  %1292 = call ptr @systable_beginscan(ptr noundef %1290, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %1291)
  store ptr %1292, ptr %63, align 8
  %1293 = load ptr, ptr %63, align 8
  %1294 = call ptr @systable_getnext(ptr noundef %1293)
  store ptr %1294, ptr %38, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1326

1296:                                             ; preds = %1279
  %1297 = load ptr, ptr %38, align 8
  %1298 = getelementptr inbounds %struct.HeapTupleData, ptr %1297, i32 0, i32 3
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %38, align 8
  %1301 = getelementptr inbounds %struct.HeapTupleData, ptr %1300, i32 0, i32 3
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1302, i32 0, i32 4
  %1304 = load i8, ptr %1303, align 2
  %1305 = zext i8 %1304 to i32
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr i8, ptr %1299, i64 %1306
  store ptr %1307, ptr %64, align 8
  %1308 = load ptr, ptr %64, align 8
  %1309 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %1308, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 4
  store i32 %1310, ptr %40, align 4
  %1311 = load ptr, ptr %64, align 8
  %1312 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %1311, i32 0, i32 10
  %1313 = load i32, ptr %1312, align 4
  store i32 %1313, ptr %49, align 4
  %1314 = load ptr, ptr %64, align 8
  %1315 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %1314, i32 0, i32 7
  %1316 = load i8, ptr %1315, align 1
  %1317 = trunc i8 %1316 to i1
  %1318 = zext i1 %1317 to i8
  store i8 %1318, ptr %50, align 1
  %1319 = load ptr, ptr %64, align 8
  %1320 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %1319, i32 0, i32 2
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp ne i32 %1321, 0
  %1323 = zext i1 %1322 to i8
  store i8 %1323, ptr %51, align 1
  store i8 1, ptr %48, align 1
  %1324 = load ptr, ptr %38, align 8
  %1325 = call ptr @heap_copytuple(ptr noundef %1324)
  store ptr %1325, ptr %38, align 8
  br label %1326

1326:                                             ; preds = %1296, %1279
  %1327 = load ptr, ptr %63, align 8
  call void @systable_endscan(ptr noundef %1327)
  br label %1328

1328:                                             ; preds = %1326, %1275
  %1329 = load i8, ptr %48, align 1
  %1330 = trunc i8 %1329 to i1
  br i1 %1330, label %1334, label %1331

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %36, align 8
  %1333 = call i32 @GetNewOidWithIndex(ptr noundef %1332, i32 noundef 2702, i16 noundef signext 1)
  store i32 %1333, ptr %40, align 4
  br label %1415

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %14, align 8
  %1336 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1335, i32 0, i32 1
  %1337 = load i8, ptr %1336, align 4
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1359, label %1339

1339:                                             ; preds = %1334
  br label %1340

1340:                                             ; preds = %1339
  br i1 true, label %1341, label %1343

1341:                                             ; preds = %1340
  %1342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1342, label %1345, label %1357

1343:                                             ; preds = %1340
  %1344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1344, label %1345, label %1357

1345:                                             ; preds = %1343, %1341
  %1346 = call i32 @errcode(i32 noundef 290948)
  %1347 = load ptr, ptr %14, align 8
  %1348 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1347, i32 0, i32 3
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %34, align 8
  %1351 = getelementptr inbounds %struct.RelationData, ptr %1350, i32 0, i32 13
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds %struct.FormData_pg_class, ptr %1352, i32 0, i32 1
  %1354 = getelementptr inbounds %struct.nameData, ptr %1353, i32 0, i32 0
  %1355 = getelementptr inbounds [64 x i8], ptr %1354, i64 0, i64 0
  %1356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %1349, ptr noundef %1355)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 771, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1357

1357:                                             ; preds = %1345, %1343, %1341
  unreachable

1358:                                             ; No predecessors!
  br label %1359

1359:                                             ; preds = %1358, %1334
  %1360 = load i8, ptr %50, align 1
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1365, label %1362

1362:                                             ; preds = %1359
  %1363 = load i8, ptr %51, align 1
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1365, label %1391

1365:                                             ; preds = %1362, %1359
  %1366 = load i8, ptr %23, align 1
  %1367 = trunc i8 %1366 to i1
  br i1 %1367, label %1391, label %1368

1368:                                             ; preds = %1365
  %1369 = load i8, ptr %24, align 1
  %1370 = trunc i8 %1369 to i1
  br i1 %1370, label %1391, label %1371

1371:                                             ; preds = %1368
  br label %1372

1372:                                             ; preds = %1371
  br i1 true, label %1373, label %1375

1373:                                             ; preds = %1372
  %1374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1374, label %1377, label %1389

1375:                                             ; preds = %1372
  %1376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1375, %1373
  %1378 = call i32 @errcode(i32 noundef 290948)
  %1379 = load ptr, ptr %14, align 8
  %1380 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1379, i32 0, i32 3
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %34, align 8
  %1383 = getelementptr inbounds %struct.RelationData, ptr %1382, i32 0, i32 13
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds %struct.FormData_pg_class, ptr %1384, i32 0, i32 1
  %1386 = getelementptr inbounds %struct.nameData, ptr %1385, i32 0, i32 0
  %1387 = getelementptr inbounds [64 x i8], ptr %1386, i64 0, i64 0
  %1388 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %1381, ptr noundef %1387)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 784, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1389

1389:                                             ; preds = %1377, %1375, %1373
  unreachable

1390:                                             ; No predecessors!
  br label %1391

1391:                                             ; preds = %1390, %1368, %1365, %1362
  %1392 = load i32, ptr %49, align 4
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1414

1394:                                             ; preds = %1391
  br label %1395

1395:                                             ; preds = %1394
  br i1 true, label %1396, label %1398

1396:                                             ; preds = %1395
  %1397 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1397, label %1400, label %1412

1398:                                             ; preds = %1395
  %1399 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1399, label %1400, label %1412

1400:                                             ; preds = %1398, %1396
  %1401 = call i32 @errcode(i32 noundef 290948)
  %1402 = load ptr, ptr %14, align 8
  %1403 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1402, i32 0, i32 3
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %34, align 8
  %1406 = getelementptr inbounds %struct.RelationData, ptr %1405, i32 0, i32 13
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.FormData_pg_class, ptr %1407, i32 0, i32 1
  %1409 = getelementptr inbounds %struct.nameData, ptr %1408, i32 0, i32 0
  %1410 = getelementptr inbounds [64 x i8], ptr %1409, i64 0, i64 0
  %1411 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %1404, ptr noundef %1410)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 803, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1412

1412:                                             ; preds = %1400, %1398, %1396
  unreachable

1413:                                             ; No predecessors!
  br label %1414

1414:                                             ; preds = %1413, %1391
  br label %1415

1415:                                             ; preds = %1414, %1331
  %1416 = load ptr, ptr %14, align 8
  %1417 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1416, i32 0, i32 2
  %1418 = load i8, ptr %1417, align 1
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1420, label %1446

1420:                                             ; preds = %1415
  %1421 = load i32, ptr %18, align 4
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1446, label %1423

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %14, align 8
  %1425 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1424, i32 0, i32 3
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %34, align 8
  %1428 = getelementptr inbounds %struct.RelationData, ptr %1427, i32 0, i32 13
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds %struct.FormData_pg_class, ptr %1429, i32 0, i32 2
  %1431 = load i32, ptr %1430, align 4
  %1432 = load ptr, ptr %14, align 8
  %1433 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1432, i32 0, i32 13
  %1434 = load i8, ptr %1433, align 8
  %1435 = trunc i8 %1434 to i1
  %1436 = load ptr, ptr %14, align 8
  %1437 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1436, i32 0, i32 14
  %1438 = load i8, ptr %1437, align 1
  %1439 = trunc i8 %1438 to i1
  %1440 = load ptr, ptr %34, align 8
  %1441 = getelementptr inbounds %struct.RelationData, ptr %1440, i32 0, i32 15
  %1442 = load i32, ptr %1441, align 8
  %1443 = load i8, ptr %23, align 1
  %1444 = trunc i8 %1443 to i1
  %1445 = call i32 @CreateConstraintEntry(ptr noundef %1426, i32 noundef %1431, i8 noundef signext 116, i1 noundef zeroext %1435, i1 noundef zeroext %1439, i1 noundef zeroext true, i32 noundef 0, i32 noundef %1442, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %1444)
  store i32 %1445, ptr %18, align 4
  br label %1446

1446:                                             ; preds = %1423, %1420, %1415
  %1447 = load i8, ptr %23, align 1
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %1457

1449:                                             ; preds = %1446
  %1450 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %1451 = load ptr, ptr %14, align 8
  %1452 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1451, i32 0, i32 3
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load i32, ptr %40, align 4
  %1455 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %1450, i64 noundef 64, ptr noundef @.str.48, ptr noundef %1453, i32 noundef %1454)
  %1456 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  store ptr %1456, ptr %42, align 8
  br label %1461

1457:                                             ; preds = %1446
  %1458 = load ptr, ptr %14, align 8
  %1459 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1458, i32 0, i32 3
  %1460 = load ptr, ptr %1459, align 8
  store ptr %1460, ptr %42, align 8
  br label %1461

1461:                                             ; preds = %1457, %1449
  %1462 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1462, i8 0, i64 19, i1 false)
  %1463 = load i32, ptr %40, align 4
  %1464 = call i64 @ObjectIdGetDatum(i32 noundef %1463)
  %1465 = getelementptr [19 x i64], ptr %32, i64 0, i64 0
  store i64 %1464, ptr %1465, align 16
  %1466 = load ptr, ptr %34, align 8
  %1467 = getelementptr inbounds %struct.RelationData, ptr %1466, i32 0, i32 15
  %1468 = load i32, ptr %1467, align 8
  %1469 = call i64 @ObjectIdGetDatum(i32 noundef %1468)
  %1470 = getelementptr [19 x i64], ptr %32, i64 0, i64 1
  store i64 %1469, ptr %1470, align 8
  %1471 = load i32, ptr %21, align 4
  %1472 = call i64 @ObjectIdGetDatum(i32 noundef %1471)
  %1473 = getelementptr [19 x i64], ptr %32, i64 0, i64 2
  store i64 %1472, ptr %1473, align 16
  %1474 = load ptr, ptr %42, align 8
  %1475 = call i64 @CStringGetDatum(ptr noundef %1474)
  %1476 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %1475)
  %1477 = getelementptr [19 x i64], ptr %32, i64 0, i64 3
  store i64 %1476, ptr %1477, align 8
  %1478 = load i32, ptr %20, align 4
  %1479 = call i64 @ObjectIdGetDatum(i32 noundef %1478)
  %1480 = getelementptr [19 x i64], ptr %32, i64 0, i64 4
  store i64 %1479, ptr %1480, align 16
  %1481 = load i16, ptr %26, align 2
  %1482 = call i64 @Int16GetDatum(i16 noundef signext %1481)
  %1483 = getelementptr [19 x i64], ptr %32, i64 0, i64 5
  store i64 %1482, ptr %1483, align 8
  %1484 = load i8, ptr %25, align 1
  %1485 = sext i8 %1484 to i64
  %1486 = getelementptr [19 x i64], ptr %32, i64 0, i64 6
  store i64 %1485, ptr %1486, align 16
  %1487 = load i8, ptr %23, align 1
  %1488 = trunc i8 %1487 to i1
  %1489 = call i64 @BoolGetDatum(i1 noundef zeroext %1488)
  %1490 = getelementptr [19 x i64], ptr %32, i64 0, i64 7
  store i64 %1489, ptr %1490, align 8
  %1491 = load i32, ptr %43, align 4
  %1492 = call i64 @ObjectIdGetDatum(i32 noundef %1491)
  %1493 = getelementptr [19 x i64], ptr %32, i64 0, i64 8
  store i64 %1492, ptr %1493, align 16
  %1494 = load i32, ptr %19, align 4
  %1495 = call i64 @ObjectIdGetDatum(i32 noundef %1494)
  %1496 = getelementptr [19 x i64], ptr %32, i64 0, i64 9
  store i64 %1495, ptr %1496, align 8
  %1497 = load i32, ptr %18, align 4
  %1498 = call i64 @ObjectIdGetDatum(i32 noundef %1497)
  %1499 = getelementptr [19 x i64], ptr %32, i64 0, i64 10
  store i64 %1498, ptr %1499, align 16
  %1500 = load ptr, ptr %14, align 8
  %1501 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1500, i32 0, i32 13
  %1502 = load i8, ptr %1501, align 8
  %1503 = trunc i8 %1502 to i1
  %1504 = call i64 @BoolGetDatum(i1 noundef zeroext %1503)
  %1505 = getelementptr [19 x i64], ptr %32, i64 0, i64 11
  store i64 %1504, ptr %1505, align 8
  %1506 = load ptr, ptr %14, align 8
  %1507 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1506, i32 0, i32 14
  %1508 = load i8, ptr %1507, align 1
  %1509 = trunc i8 %1508 to i1
  %1510 = call i64 @BoolGetDatum(i1 noundef zeroext %1509)
  %1511 = getelementptr [19 x i64], ptr %32, i64 0, i64 12
  store i64 %1510, ptr %1511, align 16
  %1512 = load ptr, ptr %14, align 8
  %1513 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1512, i32 0, i32 6
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1664

1516:                                             ; preds = %1461
  %1517 = load ptr, ptr %14, align 8
  %1518 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1517, i32 0, i32 6
  %1519 = load ptr, ptr %1518, align 8
  %1520 = call i32 @list_length(ptr noundef %1519)
  %1521 = trunc i32 %1520 to i16
  store i16 %1521, ptr %67, align 2
  store i32 0, ptr %68, align 4
  %1522 = getelementptr inbounds %struct.ForEachState, ptr %69, i32 0, i32 0
  %1523 = load ptr, ptr %14, align 8
  %1524 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1523, i32 0, i32 6
  %1525 = load ptr, ptr %1524, align 8
  store ptr %1525, ptr %1522, align 8
  %1526 = getelementptr inbounds %struct.ForEachState, ptr %69, i32 0, i32 1
  store i32 0, ptr %1526, align 8
  br label %1527

1527:                                             ; preds = %1581, %1516
  %1528 = getelementptr inbounds %struct.ForEachState, ptr %69, i32 0, i32 0
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1548

1531:                                             ; preds = %1527
  %1532 = getelementptr inbounds %struct.ForEachState, ptr %69, i32 0, i32 1
  %1533 = load i32, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct.ForEachState, ptr %69, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.List, ptr %1535, i32 0, i32 1
  %1537 = load i32, ptr %1536, align 4
  %1538 = icmp slt i32 %1533, %1537
  br i1 %1538, label %1539, label %1548

1539:                                             ; preds = %1531
  %1540 = getelementptr inbounds %struct.ForEachState, ptr %69, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.List, ptr %1541, i32 0, i32 3
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct.ForEachState, ptr %69, i32 0, i32 1
  %1545 = load i32, ptr %1544, align 8
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr %union.ListCell, ptr %1543, i64 %1546
  store ptr %1547, ptr %65, align 8
  br label %1549

1548:                                             ; preds = %1531, %1527
  store ptr null, ptr %65, align 8
  br label %1549

1549:                                             ; preds = %1548, %1539
  %1550 = phi i32 [ 1, %1539 ], [ 0, %1548 ]
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1585

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %65, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds %struct.String, ptr %1554, i32 0, i32 1
  %1556 = load ptr, ptr %1555, align 8
  store ptr %1556, ptr %70, align 8
  %1557 = load ptr, ptr %70, align 8
  %1558 = call i64 @strlen(ptr noundef %1557) #10
  %1559 = add i64 %1558, 4
  %1560 = load i32, ptr %68, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = add i64 %1561, %1559
  %1563 = trunc i64 %1562 to i32
  store i32 %1563, ptr %68, align 4
  br label %1564

1564:                                             ; preds = %1577, %1552
  %1565 = load ptr, ptr %70, align 8
  %1566 = load i8, ptr %1565, align 1
  %1567 = icmp ne i8 %1566, 0
  br i1 %1567, label %1568, label %1580

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr %70, align 8
  %1570 = load i8, ptr %1569, align 1
  %1571 = sext i8 %1570 to i32
  %1572 = icmp eq i32 %1571, 92
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1568
  %1574 = load i32, ptr %68, align 4
  %1575 = add i32 %1574, 1
  store i32 %1575, ptr %68, align 4
  br label %1576

1576:                                             ; preds = %1573, %1568
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load ptr, ptr %70, align 8
  %1579 = getelementptr i8, ptr %1578, i32 1
  store ptr %1579, ptr %70, align 8
  br label %1564, !llvm.loop !8

1580:                                             ; preds = %1564
  br label %1581

1581:                                             ; preds = %1580
  %1582 = getelementptr inbounds %struct.ForEachState, ptr %69, i32 0, i32 1
  %1583 = load i32, ptr %1582, align 8
  %1584 = add i32 %1583, 1
  store i32 %1584, ptr %1582, align 8
  br label %1527, !llvm.loop !9

1585:                                             ; preds = %1549
  %1586 = load i32, ptr %68, align 4
  %1587 = add i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  %1589 = call ptr @palloc(i64 noundef %1588)
  store ptr %1589, ptr %66, align 8
  %1590 = load ptr, ptr %66, align 8
  %1591 = getelementptr i8, ptr %1590, i64 0
  store i8 0, ptr %1591, align 1
  %1592 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 0
  %1593 = load ptr, ptr %14, align 8
  %1594 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1593, i32 0, i32 6
  %1595 = load ptr, ptr %1594, align 8
  store ptr %1595, ptr %1592, align 8
  %1596 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 1
  store i32 0, ptr %1596, align 8
  br label %1597

1597:                                             ; preds = %1652, %1585
  %1598 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 0
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1618

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 1
  %1603 = load i32, ptr %1602, align 8
  %1604 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 0
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.List, ptr %1605, i32 0, i32 1
  %1607 = load i32, ptr %1606, align 4
  %1608 = icmp slt i32 %1603, %1607
  br i1 %1608, label %1609, label %1618

1609:                                             ; preds = %1601
  %1610 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 0
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds %struct.List, ptr %1611, i32 0, i32 3
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 1
  %1615 = load i32, ptr %1614, align 8
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr %union.ListCell, ptr %1613, i64 %1616
  store ptr %1617, ptr %65, align 8
  br label %1619

1618:                                             ; preds = %1601, %1597
  store ptr null, ptr %65, align 8
  br label %1619

1619:                                             ; preds = %1618, %1609
  %1620 = phi i32 [ 1, %1609 ], [ 0, %1618 ]
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1656

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %65, align 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds %struct.String, ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  store ptr %1626, ptr %72, align 8
  %1627 = load ptr, ptr %66, align 8
  %1628 = load ptr, ptr %66, align 8
  %1629 = call i64 @strlen(ptr noundef %1628) #10
  %1630 = getelementptr i8, ptr %1627, i64 %1629
  store ptr %1630, ptr %73, align 8
  br label %1631

1631:                                             ; preds = %1643, %1622
  %1632 = load ptr, ptr %72, align 8
  %1633 = load i8, ptr %1632, align 1
  %1634 = icmp ne i8 %1633, 0
  br i1 %1634, label %1635, label %1649

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %72, align 8
  %1637 = load i8, ptr %1636, align 1
  %1638 = sext i8 %1637 to i32
  %1639 = icmp eq i32 %1638, 92
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %73, align 8
  %1642 = getelementptr i8, ptr %1641, i32 1
  store ptr %1642, ptr %73, align 8
  store i8 92, ptr %1641, align 1
  br label %1643

1643:                                             ; preds = %1640, %1635
  %1644 = load ptr, ptr %72, align 8
  %1645 = getelementptr i8, ptr %1644, i32 1
  store ptr %1645, ptr %72, align 8
  %1646 = load i8, ptr %1644, align 1
  %1647 = load ptr, ptr %73, align 8
  %1648 = getelementptr i8, ptr %1647, i32 1
  store ptr %1648, ptr %73, align 8
  store i8 %1646, ptr %1647, align 1
  br label %1631, !llvm.loop !10

1649:                                             ; preds = %1631
  %1650 = load ptr, ptr %73, align 8
  %1651 = call ptr @strcpy(ptr noundef %1650, ptr noundef @.str.49) #11
  br label %1652

1652:                                             ; preds = %1649
  %1653 = getelementptr inbounds %struct.ForEachState, ptr %71, i32 0, i32 1
  %1654 = load i32, ptr %1653, align 8
  %1655 = add i32 %1654, 1
  store i32 %1655, ptr %1653, align 8
  br label %1597, !llvm.loop !11

1656:                                             ; preds = %1619
  %1657 = load i16, ptr %67, align 2
  %1658 = call i64 @Int16GetDatum(i16 noundef signext %1657)
  %1659 = getelementptr [19 x i64], ptr %32, i64 0, i64 13
  store i64 %1658, ptr %1659, align 8
  %1660 = load ptr, ptr %66, align 8
  %1661 = call i64 @CStringGetDatum(ptr noundef %1660)
  %1662 = call i64 @DirectFunctionCall1Coll(ptr noundef @byteain, i32 noundef 0, i64 noundef %1661)
  %1663 = getelementptr [19 x i64], ptr %32, i64 0, i64 15
  store i64 %1662, ptr %1663, align 8
  br label %1670

1664:                                             ; preds = %1461
  %1665 = call i64 @Int16GetDatum(i16 noundef signext 0)
  %1666 = getelementptr [19 x i64], ptr %32, i64 0, i64 13
  store i64 %1665, ptr %1666, align 8
  %1667 = call i64 @CStringGetDatum(ptr noundef @.str.50)
  %1668 = call i64 @DirectFunctionCall1Coll(ptr noundef @byteain, i32 noundef 0, i64 noundef %1667)
  %1669 = getelementptr [19 x i64], ptr %32, i64 0, i64 15
  store i64 %1668, ptr %1669, align 8
  br label %1670

1670:                                             ; preds = %1664, %1656
  %1671 = load ptr, ptr %14, align 8
  %1672 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1671, i32 0, i32 10
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call i32 @list_length(ptr noundef %1673)
  store i32 %1674, ptr %27, align 4
  %1675 = load i32, ptr %27, align 4
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1670
  store ptr null, ptr %28, align 8
  br label %1787

1678:                                             ; preds = %1670
  store i32 0, ptr %75, align 4
  %1679 = load i32, ptr %27, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = mul i64 %1680, 2
  %1682 = call ptr @palloc(i64 noundef %1681)
  store ptr %1682, ptr %28, align 8
  %1683 = getelementptr inbounds %struct.ForEachState, ptr %76, i32 0, i32 0
  %1684 = load ptr, ptr %14, align 8
  %1685 = getelementptr inbounds %struct.CreateTrigStmt, ptr %1684, i32 0, i32 10
  %1686 = load ptr, ptr %1685, align 8
  store ptr %1686, ptr %1683, align 8
  %1687 = getelementptr inbounds %struct.ForEachState, ptr %76, i32 0, i32 1
  store i32 0, ptr %1687, align 8
  br label %1688

1688:                                             ; preds = %1782, %1678
  %1689 = getelementptr inbounds %struct.ForEachState, ptr %76, i32 0, i32 0
  %1690 = load ptr, ptr %1689, align 8
  %1691 = icmp ne ptr %1690, null
  br i1 %1691, label %1692, label %1709

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds %struct.ForEachState, ptr %76, i32 0, i32 1
  %1694 = load i32, ptr %1693, align 8
  %1695 = getelementptr inbounds %struct.ForEachState, ptr %76, i32 0, i32 0
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds %struct.List, ptr %1696, i32 0, i32 1
  %1698 = load i32, ptr %1697, align 4
  %1699 = icmp slt i32 %1694, %1698
  br i1 %1699, label %1700, label %1709

1700:                                             ; preds = %1692
  %1701 = getelementptr inbounds %struct.ForEachState, ptr %76, i32 0, i32 0
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds %struct.List, ptr %1702, i32 0, i32 3
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds %struct.ForEachState, ptr %76, i32 0, i32 1
  %1706 = load i32, ptr %1705, align 8
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr %union.ListCell, ptr %1704, i64 %1707
  store ptr %1708, ptr %74, align 8
  br label %1710

1709:                                             ; preds = %1692, %1688
  store ptr null, ptr %74, align 8
  br label %1710

1710:                                             ; preds = %1709, %1700
  %1711 = phi i32 [ 1, %1700 ], [ 0, %1709 ]
  %1712 = icmp ne i32 %1711, 0
  br i1 %1712, label %1713, label %1786

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %74, align 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds %struct.String, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8
  store ptr %1717, ptr %77, align 8
  %1718 = load ptr, ptr %34, align 8
  %1719 = load ptr, ptr %77, align 8
  %1720 = call i32 @attnameAttNum(ptr noundef %1718, ptr noundef %1719, i1 noundef zeroext false)
  %1721 = trunc i32 %1720 to i16
  store i16 %1721, ptr %78, align 2
  %1722 = load i16, ptr %78, align 2
  %1723 = sext i16 %1722 to i32
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1743

1725:                                             ; preds = %1713
  br label %1726

1726:                                             ; preds = %1725
  br i1 true, label %1727, label %1729

1727:                                             ; preds = %1726
  %1728 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1728, label %1731, label %1741

1729:                                             ; preds = %1726
  %1730 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1730, label %1731, label %1741

1731:                                             ; preds = %1729, %1727
  %1732 = call i32 @errcode(i32 noundef 50360452)
  %1733 = load ptr, ptr %77, align 8
  %1734 = load ptr, ptr %34, align 8
  %1735 = getelementptr inbounds %struct.RelationData, ptr %1734, i32 0, i32 13
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds %struct.FormData_pg_class, ptr %1736, i32 0, i32 1
  %1738 = getelementptr inbounds %struct.nameData, ptr %1737, i32 0, i32 0
  %1739 = getelementptr inbounds [64 x i8], ptr %1738, i64 0, i64 0
  %1740 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %1733, ptr noundef %1739)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 951, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1741

1741:                                             ; preds = %1731, %1729, %1727
  unreachable

1742:                                             ; No predecessors!
  br label %1743

1743:                                             ; preds = %1742, %1713
  %1744 = load i32, ptr %75, align 4
  %1745 = sub i32 %1744, 1
  store i32 %1745, ptr %79, align 4
  br label %1746

1746:                                             ; preds = %1772, %1743
  %1747 = load i32, ptr %79, align 4
  %1748 = icmp sge i32 %1747, 0
  br i1 %1748, label %1749, label %1775

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %28, align 8
  %1751 = load i32, ptr %79, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr i16, ptr %1750, i64 %1752
  %1754 = load i16, ptr %1753, align 2
  %1755 = sext i16 %1754 to i32
  %1756 = load i16, ptr %78, align 2
  %1757 = sext i16 %1756 to i32
  %1758 = icmp eq i32 %1755, %1757
  br i1 %1758, label %1759, label %1771

1759:                                             ; preds = %1749
  br label %1760

1760:                                             ; preds = %1759
  br i1 true, label %1761, label %1763

1761:                                             ; preds = %1760
  %1762 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1762, label %1765, label %1769

1763:                                             ; preds = %1760
  %1764 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1763, %1761
  %1766 = call i32 @errcode(i32 noundef 16806020)
  %1767 = load ptr, ptr %77, align 8
  %1768 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %1767)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 960, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1769

1769:                                             ; preds = %1765, %1763, %1761
  unreachable

1770:                                             ; No predecessors!
  br label %1771

1771:                                             ; preds = %1770, %1749
  br label %1772

1772:                                             ; preds = %1771
  %1773 = load i32, ptr %79, align 4
  %1774 = add i32 %1773, -1
  store i32 %1774, ptr %79, align 4
  br label %1746, !llvm.loop !12

1775:                                             ; preds = %1746
  %1776 = load i16, ptr %78, align 2
  %1777 = load ptr, ptr %28, align 8
  %1778 = load i32, ptr %75, align 4
  %1779 = add i32 %1778, 1
  store i32 %1779, ptr %75, align 4
  %1780 = sext i32 %1778 to i64
  %1781 = getelementptr i16, ptr %1777, i64 %1780
  store i16 %1776, ptr %1781, align 2
  br label %1782

1782:                                             ; preds = %1775
  %1783 = getelementptr inbounds %struct.ForEachState, ptr %76, i32 0, i32 1
  %1784 = load i32, ptr %1783, align 8
  %1785 = add i32 %1784, 1
  store i32 %1785, ptr %1783, align 8
  br label %1688, !llvm.loop !13

1786:                                             ; preds = %1710
  br label %1787

1787:                                             ; preds = %1786, %1677
  %1788 = load ptr, ptr %28, align 8
  %1789 = load i32, ptr %27, align 4
  %1790 = call ptr @buildint2vector(ptr noundef %1788, i32 noundef %1789)
  store ptr %1790, ptr %29, align 8
  %1791 = load ptr, ptr %29, align 8
  %1792 = call i64 @PointerGetDatum(ptr noundef %1791)
  %1793 = getelementptr [19 x i64], ptr %32, i64 0, i64 14
  store i64 %1792, ptr %1793, align 16
  %1794 = load ptr, ptr %31, align 8
  %1795 = icmp ne ptr %1794, null
  br i1 %1795, label %1796, label %1801

1796:                                             ; preds = %1787
  %1797 = load ptr, ptr %31, align 8
  %1798 = call ptr @cstring_to_text(ptr noundef %1797)
  %1799 = call i64 @PointerGetDatum(ptr noundef %1798)
  %1800 = getelementptr [19 x i64], ptr %32, i64 0, i64 16
  store i64 %1799, ptr %1800, align 16
  br label %1803

1801:                                             ; preds = %1787
  %1802 = getelementptr [19 x i8], ptr %33, i64 0, i64 16
  store i8 1, ptr %1802, align 16
  br label %1803

1803:                                             ; preds = %1801, %1796
  %1804 = load ptr, ptr %45, align 8
  %1805 = icmp ne ptr %1804, null
  br i1 %1805, label %1806, label %1811

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %45, align 8
  %1808 = call i64 @CStringGetDatum(ptr noundef %1807)
  %1809 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %1808)
  %1810 = getelementptr [19 x i64], ptr %32, i64 0, i64 17
  store i64 %1809, ptr %1810, align 8
  br label %1813

1811:                                             ; preds = %1803
  %1812 = getelementptr [19 x i8], ptr %33, i64 0, i64 17
  store i8 1, ptr %1812, align 1
  br label %1813

1813:                                             ; preds = %1811, %1806
  %1814 = load ptr, ptr %46, align 8
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1816, label %1821

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr %46, align 8
  %1818 = call i64 @CStringGetDatum(ptr noundef %1817)
  %1819 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %1818)
  %1820 = getelementptr [19 x i64], ptr %32, i64 0, i64 18
  store i64 %1819, ptr %1820, align 16
  br label %1823

1821:                                             ; preds = %1813
  %1822 = getelementptr [19 x i8], ptr %33, i64 0, i64 18
  store i8 1, ptr %1822, align 2
  br label %1823

1823:                                             ; preds = %1821, %1816
  %1824 = load i8, ptr %48, align 1
  %1825 = trunc i8 %1824 to i1
  br i1 %1825, label %1835, label %1826

1826:                                             ; preds = %1823
  %1827 = load ptr, ptr %36, align 8
  %1828 = getelementptr inbounds %struct.RelationData, ptr %1827, i32 0, i32 14
  %1829 = load ptr, ptr %1828, align 8
  %1830 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 0
  %1831 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 0
  %1832 = call ptr @heap_form_tuple(ptr noundef %1829, ptr noundef %1830, ptr noundef %1831)
  store ptr %1832, ptr %38, align 8
  %1833 = load ptr, ptr %36, align 8
  %1834 = load ptr, ptr %38, align 8
  call void @CatalogTupleInsert(ptr noundef %1833, ptr noundef %1834)
  br label %1847

1835:                                             ; preds = %1823
  %1836 = load ptr, ptr %36, align 8
  %1837 = getelementptr inbounds %struct.RelationData, ptr %1836, i32 0, i32 14
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds [19 x i64], ptr %32, i64 0, i64 0
  %1840 = getelementptr inbounds [19 x i8], ptr %33, i64 0, i64 0
  %1841 = call ptr @heap_form_tuple(ptr noundef %1838, ptr noundef %1839, ptr noundef %1840)
  store ptr %1841, ptr %80, align 8
  %1842 = load ptr, ptr %36, align 8
  %1843 = load ptr, ptr %38, align 8
  %1844 = getelementptr inbounds %struct.HeapTupleData, ptr %1843, i32 0, i32 1
  %1845 = load ptr, ptr %80, align 8
  call void @CatalogTupleUpdate(ptr noundef %1842, ptr noundef %1844, ptr noundef %1845)
  %1846 = load ptr, ptr %80, align 8
  call void @heap_freetuple(ptr noundef %1846)
  br label %1847

1847:                                             ; preds = %1835, %1826
  %1848 = load ptr, ptr %38, align 8
  call void @heap_freetuple(ptr noundef %1848)
  %1849 = load ptr, ptr %36, align 8
  call void @table_close(ptr noundef %1849, i32 noundef 3)
  %1850 = getelementptr [19 x i64], ptr %32, i64 0, i64 3
  %1851 = load i64, ptr %1850, align 8
  %1852 = call ptr @DatumGetPointer(i64 noundef %1851)
  call void @pfree(ptr noundef %1852)
  %1853 = getelementptr [19 x i64], ptr %32, i64 0, i64 15
  %1854 = load i64, ptr %1853, align 8
  %1855 = call ptr @DatumGetPointer(i64 noundef %1854)
  call void @pfree(ptr noundef %1855)
  %1856 = getelementptr [19 x i64], ptr %32, i64 0, i64 14
  %1857 = load i64, ptr %1856, align 16
  %1858 = call ptr @DatumGetPointer(i64 noundef %1857)
  call void @pfree(ptr noundef %1858)
  %1859 = load ptr, ptr %45, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1865

1861:                                             ; preds = %1847
  %1862 = getelementptr [19 x i64], ptr %32, i64 0, i64 17
  %1863 = load i64, ptr %1862, align 8
  %1864 = call ptr @DatumGetPointer(i64 noundef %1863)
  call void @pfree(ptr noundef %1864)
  br label %1865

1865:                                             ; preds = %1861, %1847
  %1866 = load ptr, ptr %46, align 8
  %1867 = icmp ne ptr %1866, null
  br i1 %1867, label %1868, label %1872

1868:                                             ; preds = %1865
  %1869 = getelementptr [19 x i64], ptr %32, i64 0, i64 18
  %1870 = load i64, ptr %1869, align 16
  %1871 = call ptr @DatumGetPointer(i64 noundef %1870)
  call void @pfree(ptr noundef %1871)
  br label %1872

1872:                                             ; preds = %1868, %1865
  %1873 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %1873, ptr %37, align 8
  %1874 = load ptr, ptr %34, align 8
  %1875 = getelementptr inbounds %struct.RelationData, ptr %1874, i32 0, i32 15
  %1876 = load i32, ptr %1875, align 8
  %1877 = call i64 @ObjectIdGetDatum(i32 noundef %1876)
  %1878 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %1877, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %1878, ptr %38, align 8
  %1879 = load ptr, ptr %38, align 8
  %1880 = icmp ne ptr %1879, null
  br i1 %1880, label %1894, label %1881

1881:                                             ; preds = %1872
  br label %1882

1882:                                             ; preds = %1881
  br i1 true, label %1883, label %1885

1883:                                             ; preds = %1882
  %1884 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1884, label %1887, label %1892

1885:                                             ; preds = %1882
  %1886 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1886, label %1887, label %1892

1887:                                             ; preds = %1885, %1883
  %1888 = load ptr, ptr %34, align 8
  %1889 = getelementptr inbounds %struct.RelationData, ptr %1888, i32 0, i32 15
  %1890 = load i32, ptr %1889, align 8
  %1891 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %1890)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1023, ptr noundef @__func__.CreateTriggerFiringOn)
  br label %1892

1892:                                             ; preds = %1887, %1885, %1883
  unreachable

1893:                                             ; No predecessors!
  br label %1894

1894:                                             ; preds = %1893, %1872
  %1895 = load ptr, ptr %38, align 8
  %1896 = getelementptr inbounds %struct.HeapTupleData, ptr %1895, i32 0, i32 3
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load ptr, ptr %38, align 8
  %1899 = getelementptr inbounds %struct.HeapTupleData, ptr %1898, i32 0, i32 3
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1900, i32 0, i32 4
  %1902 = load i8, ptr %1901, align 2
  %1903 = zext i8 %1902 to i32
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr i8, ptr %1897, i64 %1904
  %1906 = getelementptr inbounds %struct.FormData_pg_class, ptr %1905, i32 0, i32 20
  %1907 = load i8, ptr %1906, align 1
  %1908 = trunc i8 %1907 to i1
  br i1 %1908, label %1926, label %1909

1909:                                             ; preds = %1894
  %1910 = load ptr, ptr %38, align 8
  %1911 = getelementptr inbounds %struct.HeapTupleData, ptr %1910, i32 0, i32 3
  %1912 = load ptr, ptr %1911, align 8
  %1913 = load ptr, ptr %38, align 8
  %1914 = getelementptr inbounds %struct.HeapTupleData, ptr %1913, i32 0, i32 3
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1915, i32 0, i32 4
  %1917 = load i8, ptr %1916, align 2
  %1918 = zext i8 %1917 to i32
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr i8, ptr %1912, i64 %1919
  %1921 = getelementptr inbounds %struct.FormData_pg_class, ptr %1920, i32 0, i32 20
  store i8 1, ptr %1921, align 1
  %1922 = load ptr, ptr %37, align 8
  %1923 = load ptr, ptr %38, align 8
  %1924 = getelementptr inbounds %struct.HeapTupleData, ptr %1923, i32 0, i32 1
  %1925 = load ptr, ptr %38, align 8
  call void @CatalogTupleUpdate(ptr noundef %1922, ptr noundef %1924, ptr noundef %1925)
  call void @CommandCounterIncrement()
  br label %1928

1926:                                             ; preds = %1894
  %1927 = load ptr, ptr %38, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %1927)
  br label %1928

1928:                                             ; preds = %1926, %1909
  %1929 = load ptr, ptr %38, align 8
  call void @heap_freetuple(ptr noundef %1929)
  %1930 = load ptr, ptr %37, align 8
  call void @table_close(ptr noundef %1930, i32 noundef 3)
  %1931 = load i8, ptr %48, align 1
  %1932 = trunc i8 %1931 to i1
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %1928
  %1934 = load i32, ptr %40, align 4
  %1935 = call i64 @deleteDependencyRecordsFor(i32 noundef 2620, i32 noundef %1934, i1 noundef zeroext true)
  br label %1936

1936:                                             ; preds = %1933, %1928
  %1937 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 2620, ptr %1937, align 4
  %1938 = load i32, ptr %40, align 4
  %1939 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %1938, ptr %1939, align 4
  %1940 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %1940, align 4
  %1941 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1255, ptr %1941, align 4
  %1942 = load i32, ptr %20, align 4
  %1943 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1942, ptr %1943, align 4
  %1944 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1944, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 110)
  %1945 = load i8, ptr %23, align 1
  %1946 = trunc i8 %1945 to i1
  br i1 %1946, label %1947, label %1955

1947:                                             ; preds = %1936
  %1948 = load i32, ptr %18, align 4
  %1949 = icmp ne i32 %1948, 0
  br i1 %1949, label %1950, label %1955

1950:                                             ; preds = %1947
  %1951 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 2606, ptr %1951, align 4
  %1952 = load i32, ptr %18, align 4
  %1953 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1952, ptr %1953, align 4
  %1954 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1954, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 105)
  br label %1996

1955:                                             ; preds = %1947, %1936
  %1956 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1259, ptr %1956, align 4
  %1957 = load ptr, ptr %34, align 8
  %1958 = getelementptr inbounds %struct.RelationData, ptr %1957, i32 0, i32 15
  %1959 = load i32, ptr %1958, align 8
  %1960 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1959, ptr %1960, align 4
  %1961 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1961, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 97)
  %1962 = load i32, ptr %43, align 4
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1964, label %1969

1964:                                             ; preds = %1955
  %1965 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1259, ptr %1965, align 4
  %1966 = load i32, ptr %43, align 4
  %1967 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1966, ptr %1967, align 4
  %1968 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1968, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 97)
  br label %1969

1969:                                             ; preds = %1964, %1955
  %1970 = load i32, ptr %18, align 4
  %1971 = icmp ne i32 %1970, 0
  br i1 %1971, label %1972, label %1977

1972:                                             ; preds = %1969
  %1973 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 2606, ptr %1973, align 4
  %1974 = load i32, ptr %18, align 4
  %1975 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1974, ptr %1975, align 4
  %1976 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1976, align 4
  call void @recordDependencyOn(ptr noundef %44, ptr noundef %13, i32 noundef 105)
  br label %1977

1977:                                             ; preds = %1972, %1969
  %1978 = load i32, ptr %21, align 4
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1995

1980:                                             ; preds = %1977
  br label %1981

1981:                                             ; preds = %1980
  %1982 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 2620, ptr %1982, align 4
  %1983 = load i32, ptr %21, align 4
  %1984 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1983, ptr %1984, align 4
  %1985 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1985, align 4
  br label %1986

1986:                                             ; preds = %1981
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 80)
  br label %1987

1987:                                             ; preds = %1986
  %1988 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1259, ptr %1988, align 4
  %1989 = load ptr, ptr %34, align 8
  %1990 = getelementptr inbounds %struct.RelationData, ptr %1989, i32 0, i32 15
  %1991 = load i32, ptr %1990, align 8
  %1992 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %1991, ptr %1992, align 4
  %1993 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %1993, align 4
  br label %1994

1994:                                             ; preds = %1987
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 83)
  br label %1995

1995:                                             ; preds = %1994, %1977
  br label %1996

1996:                                             ; preds = %1995, %1950
  %1997 = load ptr, ptr %28, align 8
  %1998 = icmp ne ptr %1997, null
  br i1 %1998, label %1999, label %2021

1999:                                             ; preds = %1996
  %2000 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  store i32 1259, ptr %2000, align 4
  %2001 = load ptr, ptr %34, align 8
  %2002 = getelementptr inbounds %struct.RelationData, ptr %2001, i32 0, i32 15
  %2003 = load i32, ptr %2002, align 8
  %2004 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  store i32 %2003, ptr %2004, align 4
  store i32 0, ptr %81, align 4
  br label %2005

2005:                                             ; preds = %2017, %1999
  %2006 = load i32, ptr %81, align 4
  %2007 = load i32, ptr %27, align 4
  %2008 = icmp slt i32 %2006, %2007
  br i1 %2008, label %2009, label %2020

2009:                                             ; preds = %2005
  %2010 = load ptr, ptr %28, align 8
  %2011 = load i32, ptr %81, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr i16, ptr %2010, i64 %2012
  %2014 = load i16, ptr %2013, align 2
  %2015 = sext i16 %2014 to i32
  %2016 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 %2015, ptr %2016, align 4
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %44, i32 noundef 110)
  br label %2017

2017:                                             ; preds = %2009
  %2018 = load i32, ptr %81, align 4
  %2019 = add i32 %2018, 1
  store i32 %2019, ptr %81, align 4
  br label %2005, !llvm.loop !14

2020:                                             ; preds = %2005
  br label %2021

2021:                                             ; preds = %2020, %1996
  %2022 = load ptr, ptr %30, align 8
  %2023 = icmp ne ptr %2022, null
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2021
  %2025 = load ptr, ptr %22, align 8
  %2026 = load ptr, ptr %30, align 8
  call void @recordDependencyOnExpr(ptr noundef %13, ptr noundef %2025, ptr noundef %2026, i32 noundef 110)
  br label %2027

2027:                                             ; preds = %2024, %2021
  br label %2028

2028:                                             ; preds = %2027
  %2029 = load ptr, ptr @object_access_hook, align 8
  %2030 = icmp ne ptr %2029, null
  br i1 %2030, label %2031, label %2035

2031:                                             ; preds = %2028
  %2032 = load i32, ptr %40, align 4
  %2033 = load i8, ptr %23, align 1
  %2034 = trunc i8 %2033 to i1
  call void @RunObjectPostCreateHook(i32 noundef 2620, i32 noundef %2032, i32 noundef 0, i1 noundef zeroext %2034)
  br label %2035

2035:                                             ; preds = %2031, %2028
  br label %2036

2036:                                             ; preds = %2035
  %2037 = load i8, ptr %47, align 1
  %2038 = trunc i8 %2037 to i1
  br i1 %2038, label %2039, label %2105

2039:                                             ; preds = %2036
  %2040 = load ptr, ptr %34, align 8
  %2041 = call ptr @RelationGetPartitionDesc(ptr noundef %2040, i1 noundef zeroext true)
  store ptr %2041, ptr %82, align 8
  br label %2042

2042:                                             ; preds = %2039
  br label %2043

2043:                                             ; preds = %2042
  store i32 1, ptr %86, align 4
  %2044 = load ptr, ptr @CurrentMemoryContext, align 8
  %2045 = call ptr @AllocSetContextCreateInternal(ptr noundef %2044, ptr noundef @.str.54, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %2045, ptr %85, align 8
  %2046 = load ptr, ptr %85, align 8
  %2047 = call ptr @MemoryContextSwitchTo(ptr noundef %2046)
  store ptr %2047, ptr %84, align 8
  store i32 0, ptr %83, align 4
  br label %2048

2048:                                             ; preds = %2098, %2043
  %2049 = load i32, ptr %83, align 4
  %2050 = load ptr, ptr %82, align 8
  %2051 = getelementptr inbounds %struct.PartitionDescData, ptr %2050, i32 0, i32 0
  %2052 = load i32, ptr %2051, align 8
  %2053 = icmp slt i32 %2049, %2052
  br i1 %2053, label %2054, label %2101

2054:                                             ; preds = %2048
  %2055 = load ptr, ptr %82, align 8
  %2056 = getelementptr inbounds %struct.PartitionDescData, ptr %2055, i32 0, i32 2
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load i32, ptr %83, align 4
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr i32, ptr %2057, i64 %2059
  %2061 = load i32, ptr %2060, align 4
  %2062 = call ptr @table_open(i32 noundef %2061, i32 noundef 6)
  store ptr %2062, ptr %88, align 8
  %2063 = load ptr, ptr %14, align 8
  %2064 = call ptr @copyObjectImpl(ptr noundef %2063)
  store ptr %2064, ptr %87, align 8
  %2065 = load ptr, ptr %87, align 8
  %2066 = getelementptr inbounds %struct.CreateTrigStmt, ptr %2065, i32 0, i32 5
  store ptr null, ptr %2066, align 8
  %2067 = load ptr, ptr %87, align 8
  %2068 = getelementptr inbounds %struct.CreateTrigStmt, ptr %2067, i32 0, i32 11
  store ptr null, ptr %2068, align 8
  %2069 = load ptr, ptr %22, align 8
  %2070 = call ptr @copyObjectImpl(ptr noundef %2069)
  store ptr %2070, ptr %89, align 8
  %2071 = load ptr, ptr %89, align 8
  %2072 = load ptr, ptr %88, align 8
  %2073 = load ptr, ptr %34, align 8
  %2074 = call ptr @map_partition_varattnos(ptr noundef %2071, i32 noundef 1, ptr noundef %2072, ptr noundef %2073)
  store ptr %2074, ptr %89, align 8
  %2075 = load ptr, ptr %89, align 8
  %2076 = load ptr, ptr %88, align 8
  %2077 = load ptr, ptr %34, align 8
  %2078 = call ptr @map_partition_varattnos(ptr noundef %2075, i32 noundef 2, ptr noundef %2076, ptr noundef %2077)
  store ptr %2078, ptr %89, align 8
  %2079 = load ptr, ptr %87, align 8
  %2080 = load ptr, ptr %15, align 8
  %2081 = load ptr, ptr %82, align 8
  %2082 = getelementptr inbounds %struct.PartitionDescData, ptr %2081, i32 0, i32 2
  %2083 = load ptr, ptr %2082, align 8
  %2084 = load i32, ptr %83, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr i32, ptr %2083, i64 %2085
  %2087 = load i32, ptr %2086, align 4
  %2088 = load i32, ptr %17, align 4
  %2089 = load i32, ptr %20, align 4
  %2090 = load i32, ptr %40, align 4
  %2091 = load ptr, ptr %89, align 8
  %2092 = load i8, ptr %23, align 1
  %2093 = trunc i8 %2092 to i1
  %2094 = load i8, ptr %25, align 1
  %2095 = call { i64, i32 } @CreateTriggerFiringOn(ptr noundef %2079, ptr noundef %2080, i32 noundef %2087, i32 noundef %2088, i32 noundef 0, i32 noundef 0, i32 noundef %2089, i32 noundef %2090, ptr noundef %2091, i1 noundef zeroext %2093, i1 noundef zeroext true, i8 noundef signext %2094)
  store { i64, i32 } %2095, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 8 %91, i64 12, i1 false)
  %2096 = load ptr, ptr %88, align 8
  call void @table_close(ptr noundef %2096, i32 noundef 0)
  %2097 = load ptr, ptr %85, align 8
  call void @MemoryContextReset(ptr noundef %2097)
  br label %2098

2098:                                             ; preds = %2054
  %2099 = load i32, ptr %83, align 4
  %2100 = add i32 %2099, 1
  store i32 %2100, ptr %83, align 4
  br label %2048, !llvm.loop !15

2101:                                             ; preds = %2048
  %2102 = load ptr, ptr %84, align 8
  %2103 = call ptr @MemoryContextSwitchTo(ptr noundef %2102)
  %2104 = load ptr, ptr %85, align 8
  call void @MemoryContextDelete(ptr noundef %2104)
  br label %2105

2105:                                             ; preds = %2101, %2036
  %2106 = load ptr, ptr %34, align 8
  call void @table_close(ptr noundef %2106, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %13, i64 12, i1 false)
  %2107 = load { i64, i32 }, ptr %92, align 8
  ret { i64, i32 } %2107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @table_openrv(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @get_relkind_objtype(i8 noundef signext) #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

declare ptr @get_rel_name(i32 noundef) #2

declare void @list_free(ptr noundef) #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare zeroext i1 @has_superclass(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @make_parsestate(ptr noundef) #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @makeAlias(ptr noundef, ptr noundef) #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) #2

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @nodeToString(ptr noundef) #2

declare void @free_parsestate(ptr noundef) #2

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @NameListToString(ptr noundef) #2

declare i32 @get_func_rettype(i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare ptr @heap_copytuple(ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i64 @byteain(ptr noundef) #2

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @buildint2vector(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @CommandCounterIncrement() #2

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

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

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

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
  %16 = getelementptr [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
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
  br i1 %25, label %37, label %26

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1249, ptr noundef @__func__.TriggerSetParentTrigger)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @heap_copytuple(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %42, i64 %49
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %37
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %6, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1257, ptr noundef @__func__.TriggerSetParentTrigger)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %53
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %73, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 2620, ptr %78, align 4
  %79 = load i32, ptr %6, align 4
  %80 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 0
  store i32 2620, ptr %84, align 4
  %85 = load i32, ptr %7, align 4
  %86 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 1
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 2
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %83
  call void @recordDependencyOn(ptr noundef %14, ptr noundef %15, i32 noundef 80)
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 0
  store i32 1259, ptr %90, align 4
  %91 = load i32, ptr %8, align 4
  %92 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 1
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 2
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %89
  call void @recordDependencyOn(ptr noundef %14, ptr noundef %15, i32 noundef 83)
  br label %106

95:                                               ; preds = %37
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %96, i32 0, i32 2
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %6, align 4
  %103 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %102, i32 noundef 2620, i8 noundef signext 80)
  %104 = load i32, ptr %6, align 4
  %105 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %104, i32 noundef 1259, i8 noundef signext 83)
  br label %106

106:                                              ; preds = %95, %94
  %107 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %108)
  ret void
}

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

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
  %9 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
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
  br i1 %19, label %31, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %2, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1318, ptr noundef @__func__.RemoveTriggerById)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
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
  %43 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @table_open(i32 noundef %45, i32 noundef 8)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 114
  br i1 %53, label %54, label %101

54:                                               ; preds = %31
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_class, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 118
  br i1 %61, label %62, label %101

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 102
  br i1 %69, label %70, label %101

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 112
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %99

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %99

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 151027844)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_class, ptr %95, i32 0, i32 16
  %97 = load i8, ptr %96, align 1
  %98 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %97)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1335, ptr noundef @__func__.RemoveTriggerById)
  br label %99

99:                                               ; preds = %84, %82, %80
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %70, %62, %54, %31
  %102 = load i8, ptr @allowSystemTableMods, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = call zeroext i1 @IsSystemRelation(ptr noundef %105)
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %110, label %113, label %122

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %122

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 16797828)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.nameData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1341, ptr noundef @__func__.RemoveTriggerById)
  br label %122

122:                                              ; preds = %113, %111, %109
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %104, %101
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %126, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %129, i32 noundef 3)
  %130 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %131, i32 noundef 0)
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @CacheInvalidateRelcache(ptr noundef) #2

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
  %13 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
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
  br i1 %26, label %45, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1406, ptr noundef @__func__.get_trigger_oid)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  store i32 0, ptr %11, align 4
  br label %59

45:                                               ; preds = %3
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %48, i64 %55
  %57 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %45, %44
  %60 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %61, i32 noundef 1)
  %62 = load i32, ptr %11, align 4
  ret i32 %62
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
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RenameStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @RangeVarGetRelidExtended(ptr noundef %18, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForRenameTrigger, ptr noundef null)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @relation_open(i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 16
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
  %34 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %35 = load i32, ptr %10, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  call void @ScanKeyInit(ptr noundef %34, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %36)
  %37 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.RenameStmt, ptr %38, i32 0, i32 5
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
  br i1 %47, label %48, label %140

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %88

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %88

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.RenameStmt, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_class, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %76, ptr noundef %82)
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @get_partition_parent(i32 noundef %84, i1 noundef zeroext false)
  %86 = call ptr @get_rel_name(i32 noundef %85)
  %87 = call i32 (ptr, ...) @errhint(ptr noundef @.str.59, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1533, ptr noundef @__func__.renametrig)
  br label %88

88:                                               ; preds = %73, %71, %69
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %48
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.RenameStmt, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.RenameStmt, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  call void @renametrig_internal(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 112
  br i1 %106, label %107, label %139

107:                                              ; preds = %90
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @RelationGetPartitionDesc(ptr noundef %108, i1 noundef zeroext true)
  store ptr %109, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %135, %107
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.PartitionDescData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.PartitionDescData, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.RenameStmt, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.RenameStmt, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  call void @renametrig_partition(ptr noundef %124, i32 noundef %125, i32 noundef %128, ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %116
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %110, !llvm.loop !16

138:                                              ; preds = %110
  br label %139

139:                                              ; preds = %138, %90
  br label %160

140:                                              ; preds = %32
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %143, label %146, label %158

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %158

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 67137668)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.RenameStmt, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_class, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.nameData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %150, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1559, ptr noundef @__func__.renametrig)
  br label %158

158:                                              ; preds = %146, %144, %142
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %139
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 2620, ptr %162, align 4
  %163 = load i32, ptr %4, align 4
  %164 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %165, align 4
  br label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %168, i32 noundef 3)
  %169 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %169, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %2, i64 12, i1 false)
  %170 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %170
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameTrigger(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %104

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 114
  br i1 %33, label %34, label %70

34:                                               ; preds = %17
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 118
  br i1 %39, label %40, label %70

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 102
  br i1 %45, label %46, label %70

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 112
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %55, label %58, label %68

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %68

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 151027844)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.RangeVar, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %65, align 1
  %67 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %66)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1442, ptr noundef @__func__.RangeVarCallbackForRenameTrigger)
  br label %68

68:                                               ; preds = %58, %56, %54
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %46, %40, %34, %17
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @GetUserId()
  %73 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %71, i32 noundef %72)
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = call signext i8 @get_rel_relkind(i32 noundef %75)
  %77 = call i32 @get_relkind_objtype(i8 noundef signext %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.RangeVar, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %70
  %82 = load i8, ptr @allowSystemTableMods, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = call zeroext i1 @IsSystemClass(i32 noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %100

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %100

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 16797828)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.RangeVar, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1451, ptr noundef @__func__.RangeVarCallbackForRenameTrigger)
  br label %100

100:                                              ; preds = %94, %92, %90
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %84, %81
  %103 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %16
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %17, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  br label %127

34:                                               ; preds = %5
  %35 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  call void @ScanKeyInit(ptr noundef %35, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39)
  %40 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  call void @ScanKeyInit(ptr noundef %40, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %45 = call ptr @systable_beginscan(ptr noundef %43, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @systable_getnext(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %65

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %65

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 290948)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %57, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1616, ptr noundef @__func__.renametrig_internal)
  br label %65

65:                                               ; preds = %55, %53, %51
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %34
  %68 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @heap_copytuple(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %73, i64 %80
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @strcmp(ptr noundef %85, ptr noundef %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %92, label %95, label %107

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %94, label %95, label %107

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.nameData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.nameData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %99, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1634, ptr noundef @__func__.renametrig_internal)
  br label %107

107:                                              ; preds = %95, %93, %91
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %67
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.HeapTupleData, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %113, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr @object_access_hook, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %123, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  call void @CacheInvalidateRelcache(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %33
  ret void
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @systable_beginscan(ptr noundef %21, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %12)
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %44, %5
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @systable_getnext(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  br label %23, !llvm.loop !17

45:                                               ; preds = %27
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @table_open(i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void @renametrig_internal(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 112
  br i1 %59, label %60, label %91

60:                                               ; preds = %45
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @RelationGetPartitionDesc(ptr noundef %61, i1 noundef zeroext true)
  store ptr %62, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %87, %60
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.PartitionDescData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.PartitionDescData, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void @renametrig_partition(ptr noundef %77, i32 noundef %78, i32 noundef %81, ptr noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %69
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  br label %63, !llvm.loop !18

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90, %45
  %92 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %91, %23
  %94 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %94)
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) #2

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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %12, align 1
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %30 = call ptr @table_open(i32 noundef 2620, i32 noundef 3)
  store ptr %30, ptr %15, align 8
  %31 = getelementptr [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  call void @ScanKeyInit(ptr noundef %31, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %7
  %39 = getelementptr [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 1
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @CStringGetDatum(ptr noundef %40)
  call void @ScanKeyInit(ptr noundef %39, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %41)
  store i32 2, ptr %16, align 4
  br label %43

42:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %47 = call ptr @systable_beginscan(ptr noundef %44, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %18, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %48

48:                                               ; preds = %191, %81, %72, %43
  %49 = load ptr, ptr %18, align 8
  %50 = call ptr @systable_getnext(ptr noundef %49)
  store ptr %50, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %192

52:                                               ; preds = %48
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %55, i64 %62
  store ptr %63, ptr %22, align 8
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %52
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %48, !llvm.loop !19

73:                                               ; preds = %66, %52
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %48, !llvm.loop !19

82:                                               ; preds = %78
  %83 = call zeroext i1 @superuser()
  br i1 %83, label %99, label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %87, label %90, label %97

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %97

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 16797828)
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1779, ptr noundef @__func__.EnableDisableTrigger)
  br label %97

97:                                               ; preds = %90, %88, %86
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99, %73
  store i8 1, ptr %20, align 1
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 2
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %11, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %100
  %109 = load ptr, ptr %19, align 8
  %110 = call ptr @heap_copytuple(ptr noundef %109)
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct.HeapTupleData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct.HeapTupleData, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %113, i64 %120
  store ptr %121, ptr %24, align 8
  %122 = load i8, ptr %11, align 1
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %123, i32 0, i32 6
  store i8 %122, ptr %124, align 2
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %23, align 8
  call void @CatalogTupleUpdate(ptr noundef %125, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %23, align 8
  call void @heap_freetuple(ptr noundef %129)
  store i8 1, ptr %21, align 1
  br label %130

130:                                              ; preds = %108, %100
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %182

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_class, ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 112
  br i1 %140, label %141, label %182

141:                                              ; preds = %133
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 4
  %145 = sext i16 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %182

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @RelationGetPartitionDesc(ptr noundef %149, i1 noundef zeroext true)
  store ptr %150, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %151

151:                                              ; preds = %178, %148
  %152 = load i32, ptr %26, align 4
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds %struct.PartitionDescData, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %151
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds %struct.PartitionDescData, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %26, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @relation_open(i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = load i8, ptr %11, align 1
  %172 = load i8, ptr %12, align 1
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %13, align 1
  %175 = trunc i8 %174 to i1
  %176 = load i32, ptr %14, align 4
  call void @EnableDisableTrigger(ptr noundef %167, ptr noundef null, i32 noundef %170, i8 noundef signext %171, i1 noundef zeroext %173, i1 noundef zeroext %175, i32 noundef %176)
  %177 = load ptr, ptr %27, align 8
  call void @table_close(ptr noundef %177, i32 noundef 0)
  br label %178

178:                                              ; preds = %157
  %179 = load i32, ptr %26, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %26, align 4
  br label %151, !llvm.loop !20

181:                                              ; preds = %151
  br label %182

182:                                              ; preds = %181, %141, %133, %130
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @object_access_hook, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %189, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190
  br label %48, !llvm.loop !19

192:                                              ; preds = %48
  %193 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %193)
  %194 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %194, i32 noundef 3)
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %218

197:                                              ; preds = %192
  %198 = load i8, ptr %20, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %218, label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %203, label %206, label %216

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %216

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 67137668)
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.nameData, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %208, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1840, ptr noundef @__func__.EnableDisableTrigger)
  br label %216

216:                                              ; preds = %206, %204, %202
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %197, %192
  %219 = load i8, ptr %21, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  ret void
}

declare zeroext i1 @superuser() #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
  store ptr %0, ptr %2, align 8
  store i32 16, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 88
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %26)
  %27 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @systable_beginscan(ptr noundef %28, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %8)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %308, %1
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @systable_getnext(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %311

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  store ptr %45, ptr %13, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %34
  %50 = load i32, ptr %5, align 4
  %51 = mul i32 %50, 2
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 88
  %56 = call ptr @repalloc(ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %49, %34
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.Trigger, ptr %58, i64 %60
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.Trigger, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %67, i32 0, i32 3
  %69 = call i64 @NameGetDatum(ptr noundef %68)
  %70 = call i64 @DirectFunctionCall1Coll(ptr noundef @nameout, i32 noundef 0, i64 noundef %69)
  %71 = call ptr @DatumGetCString(i64 noundef %70)
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Trigger, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.Trigger, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.Trigger, ptr %82, i32 0, i32 3
  store i16 %81, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 2
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.Trigger, ptr %87, i32 0, i32 4
  store i8 %86, ptr %88, align 2
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.Trigger, ptr %93, i32 0, i32 5
  %95 = zext i1 %92 to i8
  store i8 %95, ptr %94, align 1
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.Trigger, ptr %100, i32 0, i32 6
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.Trigger, ptr %106, i32 0, i32 7
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.Trigger, ptr %111, i32 0, i32 8
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.Trigger, ptr %116, i32 0, i32 9
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %118, i32 0, i32 11
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.Trigger, ptr %122, i32 0, i32 10
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %125, i32 0, i32 12
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.Trigger, ptr %129, i32 0, i32 11
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 1
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %132, i32 0, i32 13
  %134 = load i16, ptr %133, align 2
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.Trigger, ptr %135, i32 0, i32 12
  store i16 %134, ptr %136, align 2
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds %struct.int2vector, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.Trigger, ptr %142, i32 0, i32 13
  store i16 %141, ptr %143, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.Trigger, ptr %144, i32 0, i32 13
  %146 = load i16, ptr %145, align 4
  %147 = sext i16 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %57
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.Trigger, ptr %150, i32 0, i32 13
  %152 = load i16, ptr %151, align 4
  %153 = sext i16 %152 to i64
  %154 = mul i64 %153, 2
  %155 = call ptr @palloc(i64 noundef %154)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.Trigger, ptr %156, i32 0, i32 14
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.Trigger, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %161, i32 0, i32 14
  %163 = getelementptr inbounds %struct.int2vector, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.Trigger, ptr %164, i32 0, i32 13
  %166 = load i16, ptr %165, align 4
  %167 = sext i16 %166 to i64
  %168 = mul i64 %167, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 4 %163, i64 %168, i1 false)
  br label %172

169:                                              ; preds = %57
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.Trigger, ptr %170, i32 0, i32 14
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %149
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.Trigger, ptr %173, i32 0, i32 12
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %254

178:                                              ; preds = %172
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.RelationData, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @fastgetattr(ptr noundef %179, i32 noundef 16, ptr noundef %182, ptr noundef %16)
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = call ptr @pg_detoast_datum_packed(ptr noundef %184)
  store ptr %185, ptr %17, align 8
  %186 = load i8, ptr %16, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %204

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %191, label %194, label %202

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %202

194:                                              ; preds = %192, %190
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.RelationData, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_class, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.nameData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1947, ptr noundef @__func__.RelationBuildTriggers)
  br label %202

202:                                              ; preds = %194, %192, %190
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %178
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.varattrib_1b, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.varattrib_1b, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [0 x i8], ptr %213, i64 0, i64 0
  br label %219

215:                                              ; preds = %204
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.anon, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [0 x i8], ptr %217, i64 0, i64 0
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi ptr [ %214, %211 ], [ %218, %215 ]
  store ptr %220, ptr %18, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.Trigger, ptr %221, i32 0, i32 12
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i64
  %225 = mul i64 %224, 8
  %226 = call ptr @palloc(i64 noundef %225)
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.Trigger, ptr %227, i32 0, i32 15
  store ptr %226, ptr %228, align 8
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %250, %219
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.Trigger, ptr %231, i32 0, i32 12
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %253

236:                                              ; preds = %229
  %237 = load ptr, ptr %18, align 8
  %238 = call ptr @pstrdup(ptr noundef %237)
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.Trigger, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr ptr, ptr %241, i64 %243
  store ptr %238, ptr %244, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = call i64 @strlen(ptr noundef %245) #10
  %247 = add i64 %246, 1
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr i8, ptr %248, i64 %247
  store ptr %249, ptr %18, align 8
  br label %250

250:                                              ; preds = %236
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %12, align 4
  br label %229, !llvm.loop !21

253:                                              ; preds = %229
  br label %257

254:                                              ; preds = %172
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.Trigger, ptr %255, i32 0, i32 15
  store ptr null, ptr %256, align 8
  br label %257

257:                                              ; preds = %254, %253
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.RelationData, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 @fastgetattr(ptr noundef %258, i32 noundef 18, ptr noundef %261, ptr noundef %16)
  store i64 %262, ptr %15, align 8
  %263 = load i8, ptr %16, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %271, label %265

265:                                              ; preds = %257
  %266 = load i64, ptr %15, align 8
  %267 = call i64 @DirectFunctionCall1Coll(ptr noundef @nameout, i32 noundef 0, i64 noundef %266)
  %268 = call ptr @DatumGetCString(i64 noundef %267)
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.Trigger, ptr %269, i32 0, i32 17
  store ptr %268, ptr %270, align 8
  br label %274

271:                                              ; preds = %257
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.Trigger, ptr %272, i32 0, i32 17
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %265
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.RelationData, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 @fastgetattr(ptr noundef %275, i32 noundef 19, ptr noundef %278, ptr noundef %16)
  store i64 %279, ptr %15, align 8
  %280 = load i8, ptr %16, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %288, label %282

282:                                              ; preds = %274
  %283 = load i64, ptr %15, align 8
  %284 = call i64 @DirectFunctionCall1Coll(ptr noundef @nameout, i32 noundef 0, i64 noundef %283)
  %285 = call ptr @DatumGetCString(i64 noundef %284)
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.Trigger, ptr %286, i32 0, i32 18
  store ptr %285, ptr %287, align 8
  br label %291

288:                                              ; preds = %274
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.Trigger, ptr %289, i32 0, i32 18
  store ptr null, ptr %290, align 8
  br label %291

291:                                              ; preds = %288, %282
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.RelationData, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8
  %296 = call i64 @fastgetattr(ptr noundef %292, i32 noundef 17, ptr noundef %295, ptr noundef %16)
  store i64 %296, ptr %15, align 8
  %297 = load i8, ptr %16, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %305, label %299

299:                                              ; preds = %291
  %300 = load i64, ptr %15, align 8
  %301 = call ptr @DatumGetPointer(i64 noundef %300)
  %302 = call ptr @text_to_cstring(ptr noundef %301)
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.Trigger, ptr %303, i32 0, i32 16
  store ptr %302, ptr %304, align 8
  br label %308

305:                                              ; preds = %291
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.Trigger, ptr %306, i32 0, i32 16
  store ptr null, ptr %307, align 8
  br label %308

308:                                              ; preds = %305, %299
  %309 = load i32, ptr %4, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %4, align 4
  br label %30, !llvm.loop !22

311:                                              ; preds = %30
  %312 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %312)
  %313 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %313, i32 noundef 1)
  %314 = load i32, ptr %4, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %317)
  br label %349

318:                                              ; preds = %311
  %319 = call ptr @palloc0(i64 noundef 40)
  store ptr %319, ptr %3, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.TriggerDesc, ptr %321, i32 0, i32 0
  store ptr %320, ptr %322, align 8
  %323 = load i32, ptr %4, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.TriggerDesc, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 8
  store i32 0, ptr %12, align 4
  br label %326

326:                                              ; preds = %336, %318
  %327 = load i32, ptr %12, align 4
  %328 = load i32, ptr %4, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %326
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr %struct.Trigger, ptr %332, i64 %334
  call void @SetTriggerFlags(ptr noundef %331, ptr noundef %335)
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %12, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %12, align 4
  br label %326, !llvm.loop !23

339:                                              ; preds = %326
  %340 = load ptr, ptr @CacheMemoryContext, align 8
  %341 = call ptr @MemoryContextSwitchTo(ptr noundef %340)
  store ptr %341, ptr %11, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = call ptr @CopyTriggerDesc(ptr noundef %342)
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.RelationData, ptr %344, i32 0, i32 19
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = call ptr @MemoryContextSwitchTo(ptr noundef %346)
  %348 = load ptr, ptr %3, align 8
  call void @FreeTriggerDesc(ptr noundef %348)
  br label %349

349:                                              ; preds = %339, %316
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @nameout(ptr noundef) #2

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

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

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

declare ptr @pstrdup(ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetTriggerFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Trigger, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  store i16 %8, ptr %5, align 2
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i32
  %11 = and i32 %10, 71
  %12 = icmp eq i32 %11, 7
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TriggerDesc, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
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
  %28 = getelementptr inbounds %struct.TriggerDesc, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
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
  %41 = getelementptr inbounds %struct.TriggerDesc, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
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
  %54 = getelementptr inbounds %struct.TriggerDesc, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1
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
  %67 = getelementptr inbounds %struct.TriggerDesc, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 8
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
  %80 = getelementptr inbounds %struct.TriggerDesc, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1
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
  %93 = getelementptr inbounds %struct.TriggerDesc, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 2
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
  %106 = getelementptr inbounds %struct.TriggerDesc, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 1
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
  %119 = getelementptr inbounds %struct.TriggerDesc, ptr %118, i32 0, i32 10
  %120 = load i8, ptr %119, align 4
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
  %132 = getelementptr inbounds %struct.TriggerDesc, ptr %131, i32 0, i32 11
  %133 = load i8, ptr %132, align 1
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
  %145 = getelementptr inbounds %struct.TriggerDesc, ptr %144, i32 0, i32 12
  %146 = load i8, ptr %145, align 2
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
  %158 = getelementptr inbounds %struct.TriggerDesc, ptr %157, i32 0, i32 13
  %159 = load i8, ptr %158, align 1
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
  %171 = getelementptr inbounds %struct.TriggerDesc, ptr %170, i32 0, i32 14
  %172 = load i8, ptr %171, align 8
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
  %184 = getelementptr inbounds %struct.TriggerDesc, ptr %183, i32 0, i32 15
  %185 = load i8, ptr %184, align 1
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
  %197 = getelementptr inbounds %struct.TriggerDesc, ptr %196, i32 0, i32 16
  %198 = load i8, ptr %197, align 2
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
  %210 = getelementptr inbounds %struct.TriggerDesc, ptr %209, i32 0, i32 17
  %211 = load i8, ptr %210, align 1
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
  %223 = getelementptr inbounds %struct.TriggerDesc, ptr %222, i32 0, i32 18
  %224 = load i8, ptr %223, align 4
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
  %236 = getelementptr inbounds %struct.Trigger, ptr %235, i32 0, i32 18
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br label %239

239:                                              ; preds = %234, %2
  %240 = phi i1 [ false, %2 ], [ %238, %234 ]
  %241 = zext i1 %240 to i32
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.TriggerDesc, ptr %242, i32 0, i32 19
  %244 = load i8, ptr %243, align 1
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
  %256 = getelementptr inbounds %struct.Trigger, ptr %255, i32 0, i32 17
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br label %259

259:                                              ; preds = %254, %239
  %260 = phi i1 [ false, %239 ], [ %258, %254 ]
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.TriggerDesc, ptr %262, i32 0, i32 20
  %264 = load i8, ptr %263, align 2
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
  %276 = getelementptr inbounds %struct.Trigger, ptr %275, i32 0, i32 18
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br label %279

279:                                              ; preds = %274, %259
  %280 = phi i1 [ false, %259 ], [ %278, %274 ]
  %281 = zext i1 %280 to i32
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.TriggerDesc, ptr %282, i32 0, i32 21
  %284 = load i8, ptr %283, align 1
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
  %296 = getelementptr inbounds %struct.Trigger, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br label %299

299:                                              ; preds = %294, %279
  %300 = phi i1 [ false, %279 ], [ %298, %294 ]
  %301 = zext i1 %300 to i32
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.TriggerDesc, ptr %302, i32 0, i32 22
  %304 = load i8, ptr %303, align 8
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = or i32 %306, %301
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %303, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyTriggerDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TriggerDesc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  br label %162

18:                                               ; preds = %12
  %19 = call ptr @palloc(i64 noundef 40)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 40, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TriggerDesc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 88
  %27 = call ptr @palloc(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TriggerDesc, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.TriggerDesc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TriggerDesc, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %157, %18
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TriggerDesc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %160

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Trigger, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @pstrdup(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Trigger, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Trigger, ptr %53, i32 0, i32 13
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Trigger, ptr %59, i32 0, i32 13
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i64
  %63 = mul i64 %62, 2
  %64 = call ptr @palloc(i64 noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Trigger, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Trigger, ptr %69, i32 0, i32 13
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i64
  %73 = mul i64 %72, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %68, i64 %73, i1 false)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Trigger, ptr %75, i32 0, i32 14
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %58, %46
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Trigger, ptr %78, i32 0, i32 12
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Trigger, ptr %84, i32 0, i32 12
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr @palloc(i64 noundef %88)
  store ptr %89, ptr %8, align 8
  store i16 0, ptr %9, align 2
  br label %90

90:                                               ; preds = %111, %83
  %91 = load i16, ptr %9, align 2
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Trigger, ptr %93, i32 0, i32 12
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Trigger, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = load i16, ptr %9, align 2
  %103 = sext i16 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @pstrdup(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = load i16, ptr %9, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  store ptr %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %98
  %112 = load i16, ptr %9, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %9, align 2
  br label %90, !llvm.loop !24

114:                                              ; preds = %90
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Trigger, ptr %116, i32 0, i32 15
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %77
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Trigger, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Trigger, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pstrdup(ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Trigger, ptr %128, i32 0, i32 16
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Trigger, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Trigger, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @pstrdup(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Trigger, ptr %140, i32 0, i32 17
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %130
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Trigger, ptr %143, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Trigger, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @pstrdup(ptr noundef %150)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Trigger, ptr %152, i32 0, i32 18
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr %struct.Trigger, ptr %155, i32 1
  store ptr %156, ptr %5, align 8
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %40, !llvm.loop !25

160:                                              ; preds = %40
  %161 = load ptr, ptr %4, align 8
  store ptr %161, ptr %2, align 8
  br label %162

162:                                              ; preds = %160, %17
  %163 = load ptr, ptr %2, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeTriggerDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %97

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TriggerDesc, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %89, %8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TriggerDesc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %92

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Trigger, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Trigger, ptr %22, i32 0, i32 13
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Trigger, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Trigger, ptr %32, i32 0, i32 12
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %45, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Trigger, ptr %39, i32 0, i32 12
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, -1
  store i16 %42, ptr %40, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Trigger, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Trigger, ptr %49, i32 0, i32 12
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i64
  %53 = getelementptr ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @pfree(ptr noundef %54)
  br label %38, !llvm.loop !26

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Trigger, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %31
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Trigger, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Trigger, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  call void @pfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Trigger, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Trigger, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  call void @pfree(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Trigger, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Trigger, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  call void @pfree(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr %struct.Trigger, ptr %87, i32 1
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %12, !llvm.loop !27

92:                                               ; preds = %12
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.TriggerDesc, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @pfree(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FindTriggerIncompatibleWithInheritance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TriggerDesc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TriggerDesc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.Trigger, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Trigger, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Trigger, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %15
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Trigger, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %41

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !28

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39, %1
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSInsertTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ResultRelInfo, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %108

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TriggerDesc, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %108

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ResultRelInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @before_stmt_triggers_fired(i32 noundef %27, i32 noundef 3)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %108

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 0
  store i32 426, ptr %31, align 8
  %32 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 1
  store i32 8, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ResultRelInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %105, %30
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TriggerDesc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TriggerDesc, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.Trigger, ptr %46, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Trigger, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 4
  %53 = sext i16 %52 to i32
  %54 = and i32 %53, 71
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  br label %105

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @TriggerEnabled(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %105

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 5
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ResultRelInfo, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ResultRelInfo, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.EState, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.EState, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8
  br label %86

83:                                               ; preds = %65
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @MakePerTupleExprContext(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi ptr [ %82, %79 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.ExprContext, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @ExecCallTriggerFunc(ptr noundef %7, i32 noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 16908867)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2447, ptr noundef @__func__.ExecBSInsertTriggers)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104, %64, %56
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %37, !llvm.loop !29

108:                                              ; preds = %37, %29, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @before_stmt_triggers_fired(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6472, ptr noundef @__func__.before_stmt_triggers_fired)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @AfterTriggerEnlargeQueryState()
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @GetAfterTriggersTableData(i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load i32, ptr @SessionReplicationRole, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Trigger, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 79
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Trigger, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 68
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25
  store i1 false, ptr %8, align 1
  br label %165

38:                                               ; preds = %31
  br label %53

39:                                               ; preds = %7
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Trigger, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 82
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Trigger, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 68
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39
  store i1 false, ptr %8, align 1
  br label %165

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Trigger, ptr %54, i32 0, i32 13
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  store i8 0, ptr %17, align 1
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Trigger, ptr %66, i32 0, i32 13
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Trigger, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = sub i32 %79, -7
  %81 = load ptr, ptr %13, align 8
  %82 = call zeroext i1 @bms_is_member(i32 noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i8 1, ptr %17, align 1
  br label %88

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %64, !llvm.loop !30

88:                                               ; preds = %83, %64
  %89 = load i8, ptr %17, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i1 false, ptr %8, align 1
  br label %165

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %59, %53
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Trigger, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %164

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ResultRelInfo, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.TriggerDesc, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 88
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %21, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.ResultRelInfo, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %138

119:                                              ; preds = %98
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.EState, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @MemoryContextSwitchTo(ptr noundef %122)
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.Trigger, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @stringToNode(ptr noundef %126)
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  call void @ChangeVarNodes(ptr noundef %128, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %129 = load ptr, ptr %22, align 8
  call void @ChangeVarNodes(ptr noundef %129, i32 noundef 2, i32 noundef -2, i32 noundef 0)
  %130 = load ptr, ptr %22, align 8
  %131 = call ptr @make_ands_implicit(ptr noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @ExecPrepareQual(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %18, align 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  br label %138

138:                                              ; preds = %119, %98
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.EState, ptr %139, i32 0, i32 31
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.EState, ptr %144, i32 0, i32 31
  %146 = load ptr, ptr %145, align 8
  br label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @MakePerTupleExprContext(ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi ptr [ %146, %143 ], [ %149, %147 ]
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.ExprContext, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.ExprContext, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call zeroext i1 @ExecQual(ptr noundef %159, ptr noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %150
  store i1 false, ptr %8, align 1
  br label %165

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %93
  store i1 true, ptr %8, align 1
  br label %165

165:                                              ; preds = %164, %162, %91, %51, %37
  %166 = load i1, ptr %8, align 1
  ret i1 %166
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
  store ptr %11, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr %struct.FmgrInfo, ptr %21, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.FmgrInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.TriggerData, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Trigger, ptr %31, i32 0, i32 2
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
  %42 = getelementptr %struct.Instrumentation, ptr %39, i64 %41
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
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 4
  store i8 0, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 5
  store i16 0, ptr %60, align 2
  br label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %12, align 8
  call void @pgstat_init_function_usage(ptr noundef %62, ptr noundef %13)
  %63 = load i32, ptr @MyTriggerDepth, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr @MyTriggerDepth, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr @error_context_stack, align 8
  store ptr %67, ptr %17, align 8
  store i8 0, ptr %19, align 1
  %68 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %69 = call i32 @__sigsetjmp(ptr noundef %68, i32 noundef 0) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  store ptr %18, ptr @PG_exception_stack, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FmgrInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i64 %76(ptr noundef %77)
  store i64 %78, ptr %14, align 8
  br label %80

79:                                               ; preds = %65
  store i8 1, ptr %19, align 1
  br label %80

80:                                               ; preds = %79, %71
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr @PG_exception_stack, align 8
  %82 = load ptr, ptr %17, align 8
  store ptr %82, ptr @error_context_stack, align 8
  %83 = load i32, ptr @MyTriggerDepth, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr @MyTriggerDepth, align 4
  %85 = load i8, ptr %19, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void @pg_re_throw() #13
  unreachable

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr @PG_exception_stack, align 8
  %90 = load ptr, ptr %17, align 8
  store ptr %90, ptr @error_context_stack, align 8
  br label %91

91:                                               ; preds = %88
  call void @pgstat_end_function_usage(ptr noundef %13, i1 noundef zeroext true)
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %101, label %104, label %112

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %112

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16908867)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FmgrInfo, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2388, ptr noundef @__func__.ExecCallTriggerFunc)
  br label %112

112:                                              ; preds = %104, %102, %100
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.Instrumentation, ptr %118, i64 %120
  call void @InstrStopNode(ptr noundef %121, double noundef 1.000000e+00)
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i64, ptr %14, align 8
  %124 = call ptr @DatumGetPointer(i64 noundef %123)
  ret ptr %124
}

declare ptr @MakePerTupleExprContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecASInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ResultRelInfo, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.TriggerDesc, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @AfterTriggerSaveEvent(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %18, %13, %3
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  %40 = zext i1 %5 to i8
  store i8 %40, ptr %18, align 1
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %41 = zext i1 %11 to i8
  store i8 %41, ptr %24, align 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.ResultRelInfo, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %25, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.ResultRelInfo, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %29, align 1
  store ptr null, ptr %33, align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %12
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6093, ptr noundef @__func__.AfterTriggerSaveEvent)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %12
  %66 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @AfterTriggerEnlargeQueryState()
  br label %70

70:                                               ; preds = %69, %65
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %179

73:                                               ; preds = %70
  %74 = load ptr, ptr %23, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %179

76:                                               ; preds = %73
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.TransitionCaptureState, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %34, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %99, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.TupleTableSlot, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = call ptr @GetAfterTriggersTransitionTable(i32 noundef %90, ptr noundef %91, ptr noundef null, ptr noundef %92)
  store ptr %93, ptr %35, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %35, align 8
  call void @TransitionTableAddTuple(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef null, ptr noundef %98)
  br label %99

99:                                               ; preds = %89, %82, %76
  %100 = load ptr, ptr %20, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.TupleTableSlot, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = call ptr @GetAfterTriggersTransitionTable(i32 noundef %110, ptr noundef null, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %36, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %34, align 8
  %119 = load ptr, ptr %36, align 8
  call void @TransitionTableAddTuple(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %102, %99
  %121 = load ptr, ptr %26, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %177, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds %struct.TriggerDesc, ptr %127, i32 0, i32 13
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %177

131:                                              ; preds = %126, %123
  %132 = load i32, ptr %17, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds %struct.TriggerDesc, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %177

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct.TriggerDesc, ptr %143, i32 0, i32 8
  %145 = load i8, ptr %144, align 2
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %177

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %17, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.TupleTableSlot, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %153, %150
  %161 = phi i1 [ true, %150 ], [ %159, %153 ]
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %20, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.TupleTableSlot, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %165, %160
  %173 = phi i1 [ true, %160 ], [ %171, %165 ]
  %174 = zext i1 %173 to i32
  %175 = xor i32 %162, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %142, %134, %126, %120
  br label %550

178:                                              ; preds = %172, %147
  br label %179

179:                                              ; preds = %178, %73, %70
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %255 [
    i32 0, label %181
    i32 1, label %197
    i32 2, label %213
    i32 3, label %252
  ]

181:                                              ; preds = %179
  store i32 4, ptr %30, align 4
  %182 = load i8, ptr %18, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.TupleTableSlot, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %186, ptr noundef %187)
  %188 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %188)
  br label %196

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %190)
  %191 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %191)
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds %struct.RelationData, ptr %192, i32 0, i32 15
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %17, align 4
  call void @cancel_prior_stmt_triggers(i32 noundef %194, i32 noundef 3, i32 noundef %195)
  br label %196

196:                                              ; preds = %189, %184
  br label %266

197:                                              ; preds = %179
  store i32 8, ptr %30, align 4
  %198 = load i8, ptr %18, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.TupleTableSlot, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %202, ptr noundef %203)
  %204 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %204)
  br label %212

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %206)
  %207 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %207)
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds %struct.RelationData, ptr %208, i32 0, i32 15
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  call void @cancel_prior_stmt_triggers(i32 noundef %210, i32 noundef 4, i32 noundef %211)
  br label %212

212:                                              ; preds = %205, %200
  br label %266

213:                                              ; preds = %179
  store i32 16, ptr %30, align 4
  %214 = load i8, ptr %18, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %244

216:                                              ; preds = %213
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.TupleTableSlot, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.TupleTableSlot, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerCopy(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_class, ptr %225, i32 0, i32 16
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 112
  br i1 %229, label %230, label %243

230:                                              ; preds = %216
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.ResultRelInfo, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.RelationData, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 3
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.ResultRelInfo, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.RelationData, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 4
  store i32 %241, ptr %242, align 4
  br label %243

243:                                              ; preds = %230, %216
  br label %251

244:                                              ; preds = %213
  %245 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %245)
  %246 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %246)
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds %struct.RelationData, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 8
  %250 = load i32, ptr %17, align 4
  call void @cancel_prior_stmt_triggers(i32 noundef %249, i32 noundef 2, i32 noundef %250)
  br label %251

251:                                              ; preds = %244, %243
  br label %266

252:                                              ; preds = %179
  store i32 32, ptr %30, align 4
  %253 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %253)
  %254 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %254)
  br label %266

255:                                              ; preds = %179
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %258, label %261, label %264

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %264

261:                                              ; preds = %259, %257
  %262 = load i32, ptr %17, align 4
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92, i32 noundef %262)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6259, ptr noundef @__func__.AfterTriggerSaveEvent)
  br label %264

264:                                              ; preds = %261, %259, %257
  unreachable

265:                                              ; No predecessors!
  store i32 0, ptr %30, align 4
  br label %266

266:                                              ; preds = %265, %252, %251, %212, %196
  %267 = load i8, ptr %29, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 102
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i8, ptr %18, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %291, label %273

273:                                              ; preds = %270, %266
  %274 = load i8, ptr %18, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load i32, ptr %17, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load i8, ptr %29, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 112
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 134217728, ptr %284, align 4
  br label %287

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 805306368, ptr %286, align 4
  br label %287

287:                                              ; preds = %285, %283
  br label %290

288:                                              ; preds = %276, %273
  %289 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 268435456, ptr %289, align 4
  br label %290

290:                                              ; preds = %288, %287
  br label %291

291:                                              ; preds = %290, %270
  %292 = load i8, ptr %18, align 1
  %293 = trunc i8 %292 to i1
  %294 = select i1 %293, i32 1, i32 0
  store i32 %294, ptr %31, align 4
  %295 = load i8, ptr %18, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %344

297:                                              ; preds = %291
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct.RelationData, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.FormData_pg_class, ptr %300, i32 0, i32 16
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 112
  br i1 %304, label %305, label %344

305:                                              ; preds = %297
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = call ptr @ExecGetTriggerOldSlot(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %37, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = call ptr @ExecGetChildToRootMap(ptr noundef %309)
  store ptr %310, ptr %38, align 8
  %311 = load ptr, ptr %38, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %305
  %314 = load ptr, ptr %38, align 8
  %315 = getelementptr inbounds %struct.TupleConversionMap, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = load ptr, ptr %37, align 8
  %319 = call ptr @execute_attr_map_slot(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %19, align 8
  br label %324

320:                                              ; preds = %305
  %321 = load ptr, ptr %37, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = call ptr @ExecCopySlot(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %19, align 8
  br label %324

324:                                              ; preds = %320, %313
  %325 = load ptr, ptr %13, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = call ptr @ExecGetTriggerNewSlot(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %37, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = call ptr @ExecGetChildToRootMap(ptr noundef %328)
  store ptr %329, ptr %38, align 8
  %330 = load ptr, ptr %38, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %339

332:                                              ; preds = %324
  %333 = load ptr, ptr %38, align 8
  %334 = getelementptr inbounds %struct.TupleConversionMap, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = load ptr, ptr %37, align 8
  %338 = call ptr @execute_attr_map_slot(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %20, align 8
  br label %343

339:                                              ; preds = %324
  %340 = load ptr, ptr %37, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = call ptr @ExecCopySlot(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %20, align 8
  br label %343

343:                                              ; preds = %339, %332
  br label %344

344:                                              ; preds = %343, %297, %291
  store i32 0, ptr %32, align 4
  br label %345

345:                                              ; preds = %531, %344
  %346 = load i32, ptr %32, align 4
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds %struct.TriggerDesc, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %534

351:                                              ; preds = %345
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds %struct.TriggerDesc, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %32, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr %struct.Trigger, ptr %354, i64 %356
  store ptr %357, ptr %39, align 8
  %358 = load ptr, ptr %39, align 8
  %359 = getelementptr inbounds %struct.Trigger, ptr %358, i32 0, i32 3
  %360 = load i16, ptr %359, align 4
  %361 = sext i16 %360 to i32
  %362 = load i32, ptr %30, align 4
  %363 = or i32 67, %362
  %364 = and i32 %361, %363
  %365 = load i32, ptr %31, align 4
  %366 = or i32 %365, 0
  %367 = load i32, ptr %30, align 4
  %368 = or i32 %366, %367
  %369 = icmp eq i32 %364, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %351
  br label %531

371:                                              ; preds = %351
  %372 = load ptr, ptr %13, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = load i32, ptr %17, align 4
  %376 = load ptr, ptr %22, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = call zeroext i1 @TriggerEnabled(ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  br i1 %379, label %381, label %380

380:                                              ; preds = %371
  br label %531

381:                                              ; preds = %371
  %382 = load i8, ptr %29, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 102
  br i1 %384, label %385, label %397

385:                                              ; preds = %381
  %386 = load i8, ptr %18, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load ptr, ptr %33, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = call ptr @GetCurrentFDWTuplestore()
  store ptr %392, ptr %33, align 8
  %393 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 536870912, ptr %393, align 4
  br label %396

394:                                              ; preds = %388
  %395 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %27, i32 0, i32 0
  store i32 0, ptr %395, align 4
  br label %396

396:                                              ; preds = %394, %391
  br label %397

397:                                              ; preds = %396, %385, %381
  %398 = load i32, ptr %17, align 4
  %399 = and i32 %398, 3
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %17, align 4
  %403 = and i32 %402, 3
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %461

405:                                              ; preds = %401, %397
  %406 = load ptr, ptr %39, align 8
  %407 = getelementptr inbounds %struct.Trigger, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = call i32 @RI_FKey_trigger_type(i32 noundef %408)
  switch i32 %409, label %460 [
    i32 1, label %410
    i32 2, label %431
    i32 0, label %447
  ]

410:                                              ; preds = %405
  %411 = load i8, ptr %24, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %423

413:                                              ; preds = %410
  %414 = load i32, ptr %17, align 4
  %415 = and i32 %414, 3
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %423

417:                                              ; preds = %413
  %418 = load ptr, ptr %39, align 8
  %419 = getelementptr inbounds %struct.Trigger, ptr %418, i32 0, i32 6
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  br label %531

423:                                              ; preds = %417, %413, %410
  %424 = load ptr, ptr %39, align 8
  %425 = load ptr, ptr %25, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = load ptr, ptr %20, align 8
  %428 = call zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  br i1 %428, label %430, label %429

429:                                              ; preds = %423
  br label %531

430:                                              ; preds = %423
  br label %460

431:                                              ; preds = %405
  %432 = load ptr, ptr %25, align 8
  %433 = getelementptr inbounds %struct.RelationData, ptr %432, i32 0, i32 13
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.FormData_pg_class, ptr %434, i32 0, i32 16
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 112
  br i1 %438, label %445, label %439

439:                                              ; preds = %431
  %440 = load ptr, ptr %39, align 8
  %441 = load ptr, ptr %25, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = call zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  br i1 %444, label %446, label %445

445:                                              ; preds = %439, %431
  br label %531

446:                                              ; preds = %439
  br label %460

447:                                              ; preds = %405
  %448 = load i8, ptr %18, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load ptr, ptr %25, align 8
  %452 = getelementptr inbounds %struct.RelationData, ptr %451, i32 0, i32 13
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.FormData_pg_class, ptr %453, i32 0, i32 16
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 112
  br i1 %457, label %458, label %459

458:                                              ; preds = %450
  br label %531

459:                                              ; preds = %450, %447
  br label %460

460:                                              ; preds = %459, %446, %430, %405
  br label %461

461:                                              ; preds = %460, %401
  %462 = load ptr, ptr %39, align 8
  %463 = getelementptr inbounds %struct.Trigger, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 1250
  br i1 %465, label %466, label %474

466:                                              ; preds = %461
  %467 = load ptr, ptr %21, align 8
  %468 = load ptr, ptr %39, align 8
  %469 = getelementptr inbounds %struct.Trigger, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %469, align 8
  %471 = call zeroext i1 @list_member_oid(ptr noundef %467, i32 noundef %470)
  br i1 %471, label %473, label %472

472:                                              ; preds = %466
  br label %531

473:                                              ; preds = %466
  br label %474

474:                                              ; preds = %473, %461
  %475 = load i32, ptr %17, align 4
  %476 = and i32 %475, 3
  %477 = load i8, ptr %18, align 1
  %478 = trunc i8 %477 to i1
  %479 = select i1 %478, i32 4, i32 0
  %480 = or i32 %476, %479
  %481 = load ptr, ptr %39, align 8
  %482 = getelementptr inbounds %struct.Trigger, ptr %481, i32 0, i32 10
  %483 = load i8, ptr %482, align 8
  %484 = trunc i8 %483 to i1
  %485 = select i1 %484, i32 32, i32 0
  %486 = or i32 %480, %485
  %487 = load ptr, ptr %39, align 8
  %488 = getelementptr inbounds %struct.Trigger, ptr %487, i32 0, i32 11
  %489 = load i8, ptr %488, align 1
  %490 = trunc i8 %489 to i1
  %491 = select i1 %490, i32 64, i32 0
  %492 = or i32 %486, %491
  %493 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 0
  store i32 %492, ptr %493, align 8
  %494 = load ptr, ptr %39, align 8
  %495 = getelementptr inbounds %struct.Trigger, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 1
  store i32 %496, ptr %497, align 4
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds %struct.RelationData, ptr %498, i32 0, i32 15
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 2
  store i32 %500, ptr %501, align 8
  %502 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 3
  store i32 0, ptr %502, align 4
  %503 = load ptr, ptr %39, align 8
  %504 = getelementptr inbounds %struct.Trigger, ptr %503, i32 0, i32 17
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %512, label %507

507:                                              ; preds = %474
  %508 = load ptr, ptr %39, align 8
  %509 = getelementptr inbounds %struct.Trigger, ptr %508, i32 0, i32 18
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %520

512:                                              ; preds = %507, %474
  %513 = load ptr, ptr %23, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %520

515:                                              ; preds = %512
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds %struct.TransitionCaptureState, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 4
  store ptr %518, ptr %519, align 8
  br label %522

520:                                              ; preds = %512, %507
  %521 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 4
  store ptr null, ptr %521, align 8
  br label %522

522:                                              ; preds = %520, %515
  %523 = load ptr, ptr %22, align 8
  %524 = call ptr @afterTriggerCopyBitmap(ptr noundef %523)
  %525 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %28, i32 0, i32 5
  store ptr %524, ptr %525, align 8
  %526 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %527 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %528 = sext i32 %527 to i64
  %529 = getelementptr %struct.AfterTriggersQueryData, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %529, i32 0, i32 0
  call void @afterTriggerAddEvent(ptr noundef %530, ptr noundef %27, ptr noundef %28)
  br label %531

531:                                              ; preds = %522, %472, %458, %445, %429, %422, %380, %370
  %532 = load i32, ptr %32, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %32, align 4
  br label %345, !llvm.loop !31

534:                                              ; preds = %345
  %535 = load ptr, ptr %33, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %550

537:                                              ; preds = %534
  %538 = load ptr, ptr %19, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr %33, align 8
  %542 = load ptr, ptr %19, align 8
  call void @tuplestore_puttupleslot(ptr noundef %541, ptr noundef %542)
  br label %543

543:                                              ; preds = %540, %537
  %544 = load ptr, ptr %20, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load ptr, ptr %33, align 8
  %548 = load ptr, ptr %20, align 8
  call void @tuplestore_puttupleslot(ptr noundef %547, ptr noundef %548)
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549, %534, %177
  ret void
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ResultRelInfo, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 0
  store i32 426, ptr %18, align 8
  %19 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 1
  store i32 12, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ResultRelInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %152, %3
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.TriggerDesc, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %155

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.TriggerDesc, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.Trigger, ptr %33, i64 %35
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.Trigger, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = and i32 %40, 71
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  br label %152

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @TriggerEnabled(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef null, ptr noundef null, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %152

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %57, i1 noundef zeroext true, ptr noundef %10)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 6
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %14, align 8
  %63 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 3
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 5
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ResultRelInfo, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ResultRelInfo, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.EState, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.EState, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8
  br label %84

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @MakePerTupleExprContext(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi ptr [ %80, %77 ], [ %83, %81 ]
  %86 = getelementptr inbounds %struct.ExprContext, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ExecCallTriggerFunc(ptr noundef %11, i32 noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store i1 false, ptr %4, align 1
  br label %156

97:                                               ; preds = %84
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %150

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %102, ptr noundef %103, i1 noundef zeroext false)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.Trigger, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %144

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i1 @ExecPartitionCheck(ptr noundef %109, ptr noundef %110, ptr noundef %111, i1 noundef zeroext false)
  br i1 %112, label %144, label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %116, label %119, label %142

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %142

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 1088)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Trigger, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ResultRelInfo, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_class, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @get_namespace_name(i32 noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ResultRelInfo, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_class, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.64, ptr noundef %124, ptr noundef %132, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2527, ptr noundef @__func__.ExecBRInsertTriggers)
  br label %142

142:                                              ; preds = %119, %117, %115
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %108, %101
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  store ptr null, ptr %9, align 8
  br label %150

150:                                              ; preds = %149, %97
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %52, %43
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %24, !llvm.loop !32

155:                                              ; preds = %24
  store i1 true, ptr %4, align 1
  br label %156

156:                                              ; preds = %155, %96
  %157 = load i1, ptr %4, align 1
  ret i1 %157
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @get_namespace_name(i32 noundef) #2

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
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ResultRelInfo, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.TriggerDesc, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.TransitionCaptureState, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ResultRelInfo, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 0
  store i32 426, ptr %18, align 8
  %19 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 1
  store i32 20, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ResultRelInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %111, %3
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.TriggerDesc, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %114

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.TriggerDesc, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.Trigger, ptr %33, i64 %35
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.Trigger, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = and i32 %40, 71
  %42 = icmp eq i32 %41, 69
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  br label %111

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @TriggerEnabled(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef null, ptr noundef null, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %111

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %57, i1 noundef zeroext true, ptr noundef %10)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 6
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %14, align 8
  %63 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 3
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.TriggerData, ptr %11, i32 0, i32 5
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ResultRelInfo, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ResultRelInfo, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.EState, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.EState, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8
  br label %84

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @MakePerTupleExprContext(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi ptr [ %80, %77 ], [ %83, %81 ]
  %86 = getelementptr inbounds %struct.ExprContext, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ExecCallTriggerFunc(ptr noundef %11, i32 noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store i1 false, ptr %4, align 1
  br label %115

97:                                               ; preds = %84
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %102, ptr noundef %103, i1 noundef zeroext false)
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %101
  store ptr null, ptr %9, align 8
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %52, %43
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %24, !llvm.loop !33

114:                                              ; preds = %24
  store i1 true, ptr %4, align 1
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i1, ptr %4, align 1
  ret i1 %116
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSDeleteTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ResultRelInfo, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %108

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TriggerDesc, ptr %17, i32 0, i32 15
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %108

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ResultRelInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @before_stmt_triggers_fired(i32 noundef %27, i32 noundef 4)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %108

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 0
  store i32 426, ptr %31, align 8
  %32 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 1
  store i32 9, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ResultRelInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %105, %30
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TriggerDesc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TriggerDesc, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.Trigger, ptr %46, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Trigger, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 4
  %53 = sext i16 %52 to i32
  %54 = and i32 %53, 75
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  br label %105

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @TriggerEnabled(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %105

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 5
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ResultRelInfo, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ResultRelInfo, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.EState, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.EState, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8
  br label %86

83:                                               ; preds = %65
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @MakePerTupleExprContext(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi ptr [ %82, %79 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.ExprContext, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @ExecCallTriggerFunc(ptr noundef %7, i32 noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 16908867)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2665, ptr noundef @__func__.ExecBSDeleteTriggers)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104, %64, %56
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %37, !llvm.loop !34

108:                                              ; preds = %37, %29, %21, %15
  ret void
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
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ResultRelInfo, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.TriggerDesc, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @AfterTriggerSaveEvent(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %18, %13, %3
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @ExecGetTriggerOldSlot(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.ResultRelInfo, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  store i8 1, ptr %20, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 80, i1 false)
  store i8 0, ptr %23, align 1
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %8
  store ptr null, ptr %25, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call zeroext i1 @GetTupleForTrigger(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 3, ptr noundef %41, ptr noundef %25, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i1 false, ptr %9, align 1
  br label %149

46:                                               ; preds = %36
  %47 = load ptr, ptr %25, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %15, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %9, align 1
  br label %149

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %18, align 8
  %57 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %56, i1 noundef zeroext true, ptr noundef %23)
  store ptr %57, ptr %22, align 8
  br label %62

58:                                               ; preds = %8
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %18, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %60, ptr noundef %61, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds %struct.TriggerData, ptr %21, i32 0, i32 0
  store i32 426, ptr %63, align 8
  %64 = getelementptr inbounds %struct.TriggerData, ptr %21, i32 0, i32 1
  store i32 13, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.ResultRelInfo, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.TriggerData, ptr %21, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  store i32 0, ptr %24, align 4
  br label %69

69:                                               ; preds = %138, %62
  %70 = load i32, ptr %24, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.TriggerDesc, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %141

75:                                               ; preds = %69
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.TriggerDesc, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.Trigger, ptr %78, i64 %80
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.Trigger, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = and i32 %85, 75
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  br label %138

89:                                               ; preds = %75
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.TriggerData, ptr %21, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = call zeroext i1 @TriggerEnabled(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %94, ptr noundef null, ptr noundef %95, ptr noundef null)
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  br label %138

98:                                               ; preds = %89
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.TriggerData, ptr %21, i32 0, i32 6
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.TriggerData, ptr %21, i32 0, i32 3
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %struct.TriggerData, ptr %21, i32 0, i32 5
  store ptr %103, ptr %104, align 8
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.ResultRelInfo, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.ResultRelInfo, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.EState, ptr %112, i32 0, i32 31
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %98
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.EState, ptr %117, i32 0, i32 31
  %119 = load ptr, ptr %118, align 8
  br label %123

120:                                              ; preds = %98
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @MakePerTupleExprContext(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi ptr [ %119, %116 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.ExprContext, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @ExecCallTriggerFunc(ptr noundef %21, i32 noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %126)
  store ptr %127, ptr %26, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i8 0, ptr %20, align 1
  br label %141

131:                                              ; preds = %123
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %26, align 8
  call void @heap_freetuple(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %131
  br label %138

138:                                              ; preds = %137, %97, %88
  %139 = load i32, ptr %24, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %24, align 4
  br label %69, !llvm.loop !35

141:                                              ; preds = %130, %69
  %142 = load i8, ptr %23, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %22, align 8
  call void @heap_freetuple(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i8, ptr %20, align 1
  %148 = trunc i8 %147 to i1
  store i1 %148, ptr %9, align 1
  br label %149

149:                                              ; preds = %146, %52, %45
  %150 = load i1, ptr %9, align 1
  ret i1 %150
}

declare ptr @ExecGetTriggerOldSlot(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.ResultRelInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %185

29:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %30 = load ptr, ptr %17, align 8
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr @XactIsoLevel, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %23, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %23, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.EState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.EState, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %23, align 4
  %48 = trunc i32 %47 to i8
  %49 = call i32 @table_tuple_lock(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef 0, i8 noundef zeroext %48, ptr noundef %22)
  store i32 %49, ptr %21, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load i32, ptr %21, align 4
  %54 = load ptr, ptr %18, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %36
  %56 = load ptr, ptr %19, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %22, i64 20, i1 false)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %21, align 4
  switch i32 %61, label %173 [
    i32 2, label %62
    i32 0, label %82
    i32 3, label %123
    i32 4, label %148
    i32 1, label %163
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.TM_FailureData, ptr %22, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.EState, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 450)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %78 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3349, ptr noundef @__func__.GetTupleForTrigger)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %62
  store i1 false, ptr %10, align 1
  br label %202

82:                                               ; preds = %60
  %83 = getelementptr inbounds %struct.TM_FailureData, ptr %22, i32 0, i32 3
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %122

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.EState, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.PlannedStmt, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %18, align 8
  store i32 3, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %93
  store i1 false, ptr %10, align 1
  br label %202

99:                                               ; preds = %86
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.ResultRelInfo, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @EvalPlanQual(ptr noundef %100, ptr noundef %101, i32 noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %17, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.TupleTableSlot, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111, %99
  %120 = load ptr, ptr %17, align 8
  store ptr null, ptr %120, align 8
  store i1 false, ptr %10, align 1
  br label %202

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %82
  br label %184

123:                                              ; preds = %60
  %124 = load i32, ptr @XactIsoLevel, align 4
  %125 = icmp sge i32 %124, 2
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16777220)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3390, ptr noundef @__func__.GetTupleForTrigger)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %123
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = load i32, ptr %21, align 4
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77, i32 noundef %144)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3391, ptr noundef @__func__.GetTupleForTrigger)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %184

148:                                              ; preds = %60
  %149 = load i32, ptr @XactIsoLevel, align 4
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %154, label %157, label %160

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %160

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 16777220)
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3398, ptr noundef @__func__.GetTupleForTrigger)
  br label %160

160:                                              ; preds = %157, %155, %153
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %148
  store i1 false, ptr %10, align 1
  br label %202

163:                                              ; preds = %60
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %166, label %169, label %171

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %171

169:                                              ; preds = %167, %165
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3403, ptr noundef @__func__.GetTupleForTrigger)
  br label %171

171:                                              ; preds = %169, %167, %165
  unreachable

172:                                              ; No predecessors!
  br label %184

173:                                              ; preds = %60
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %176, label %179, label %182

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %182

179:                                              ; preds = %177, %175
  %180 = load i32, ptr %21, align 4
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80, i32 noundef %180)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3407, ptr noundef @__func__.GetTupleForTrigger)
  br label %182

182:                                              ; preds = %179, %177, %175
  unreachable

183:                                              ; No predecessors!
  store i1 false, ptr %10, align 1
  br label %202

184:                                              ; preds = %172, %147, %122
  br label %201

185:                                              ; preds = %9
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %186, ptr noundef %187, ptr noundef @SnapshotAnyData, ptr noundef %188)
  br i1 %189, label %200, label %190

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %193, label %196, label %198

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %198

196:                                              ; preds = %194, %192
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3419, ptr noundef @__func__.GetTupleForTrigger)
  br label %198

198:                                              ; preds = %196, %194, %192
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %185
  br label %201

201:                                              ; preds = %200, %184
  store i1 true, ptr %10, align 1
  br label %202

202:                                              ; preds = %201, %183, %162, %119, %98, %81
  %203 = load i1, ptr %10, align 1
  ret i1 %203
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
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ResultRelInfo, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.TriggerDesc, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.TransitionCaptureState, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %29, %21
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
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  call void @AfterTriggerSaveEvent(ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %53, i1 noundef zeroext %55)
  br label %56

56:                                               ; preds = %49, %29, %26
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ResultRelInfo, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @ExecGetTriggerOldSlot(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %20 = getelementptr inbounds %struct.TriggerData, ptr %10, i32 0, i32 0
  store i32 426, ptr %20, align 8
  %21 = getelementptr inbounds %struct.TriggerData, ptr %10, i32 0, i32 1
  store i32 21, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ResultRelInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TriggerData, ptr %10, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %97, %3
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.TriggerDesc, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %100

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.TriggerDesc, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.Trigger, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Trigger, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 75
  %46 = icmp eq i32 %45, 73
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  br label %97

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.TriggerData, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @TriggerEnabled(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %53, ptr noundef null, ptr noundef %54, ptr noundef null)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %97

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.TriggerData, ptr %10, i32 0, i32 6
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TriggerData, ptr %10, i32 0, i32 3
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.TriggerData, ptr %10, i32 0, i32 5
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ResultRelInfo, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ResultRelInfo, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.EState, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %57
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.EState, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8
  br label %82

79:                                               ; preds = %57
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @MakePerTupleExprContext(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %78, %75 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct.ExprContext, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @ExecCallTriggerFunc(ptr noundef %10, i32 noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %56, %47
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %28, !llvm.loop !36

100:                                              ; preds = %28
  store i1 true, ptr %4, align 1
  br label %101

101:                                              ; preds = %100, %89
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSUpdateTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ResultRelInfo, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %115

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TriggerDesc, ptr %18, i32 0, i32 10
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %115

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ResultRelInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @before_stmt_triggers_fired(i32 noundef %28, i32 noundef 2)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %115

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @ExecGetAllUpdatedCols(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 0
  store i32 426, ptr %35, align 8
  %36 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 1
  store i32 10, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ResultRelInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 10
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %112, %31
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.TriggerDesc, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.TriggerDesc, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.Trigger, ptr %52, i64 %54
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Trigger, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 83
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  br label %112

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i1 @TriggerEnabled(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, ptr noundef %69, ptr noundef null, ptr noundef null)
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  br label %112

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 5
  store ptr %73, ptr %74, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ResultRelInfo, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ResultRelInfo, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.EState, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.EState, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8
  br label %93

90:                                               ; preds = %72
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @MakePerTupleExprContext(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi ptr [ %89, %86 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.ExprContext, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @ExecCallTriggerFunc(ptr noundef %7, i32 noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %103, label %106, label %109

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16908867)
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2918, ptr noundef @__func__.ExecBSUpdateTriggers)
  br label %109

109:                                              ; preds = %106, %104, %102
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %71, %62
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %43, !llvm.loop !37

115:                                              ; preds = %43, %30, %22, %16
  ret void
}

declare ptr @ExecGetAllUpdatedCols(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecASUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ResultRelInfo, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.TriggerDesc, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 1
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ResultRelInfo, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @ExecGetTriggerOldSlot(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 80, i1 false)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @ExecUpdateLockMode(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %27, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %79

43:                                               ; preds = %8
  store ptr null, ptr %28, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %27, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call zeroext i1 @GetTupleForTrigger(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %28, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i1 false, ptr %9, align 1
  br label %211

54:                                               ; preds = %43
  %55 = load ptr, ptr %28, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = call ptr @ExecGetUpdateNewTuple(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %29, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = icmp ne ptr %62, %63
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = call ptr @ExecCopySlot(ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %57
  %75 = load ptr, ptr %15, align 8
  call void @ExecMaterializeSlot(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %54
  %77 = load ptr, ptr %19, align 8
  %78 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %77, i1 noundef zeroext true, ptr noundef %22)
  store ptr %78, ptr %21, align 8
  br label %83

79:                                               ; preds = %8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %19, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %80, ptr noundef %81, i1 noundef zeroext false)
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %21, align 8
  br label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 0
  store i32 426, ptr %84, align 8
  %85 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 1
  store i32 14, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ResultRelInfo, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 2
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @ExecGetAllUpdatedCols(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 10
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %25, align 4
  br label %95

95:                                               ; preds = %202, %83
  %96 = load i32, ptr %25, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.TriggerDesc, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %205

101:                                              ; preds = %95
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.TriggerDesc, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %25, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.Trigger, ptr %104, i64 %106
  store ptr %107, ptr %30, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %struct.Trigger, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i32
  %112 = and i32 %111, 83
  %113 = icmp eq i32 %112, 19
  br i1 %113, label %115, label %114

114:                                              ; preds = %101
  br label %202

115:                                              ; preds = %101
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %26, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = call zeroext i1 @TriggerEnabled(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  br label %202

126:                                              ; preds = %115
  %127 = load ptr, ptr %20, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %130, i1 noundef zeroext true, ptr noundef %23)
  store ptr %131, ptr %20, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 6
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 3
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %31, align 8
  %138 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 4
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 7
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %30, align 8
  %142 = getelementptr inbounds %struct.TriggerData, ptr %24, i32 0, i32 5
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %25, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.ResultRelInfo, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.ResultRelInfo, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.EState, ptr %150, i32 0, i32 31
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %132
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.EState, ptr %155, i32 0, i32 31
  %157 = load ptr, ptr %156, align 8
  br label %161

158:                                              ; preds = %132
  %159 = load ptr, ptr %10, align 8
  %160 = call ptr @MakePerTupleExprContext(ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi ptr [ %157, %154 ], [ %160, %158 ]
  %163 = getelementptr inbounds %struct.ExprContext, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @ExecCallTriggerFunc(ptr noundef %24, i32 noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %164)
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load i8, ptr %22, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %21, align 8
  call void @heap_freetuple(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i8, ptr %23, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %31, align 8
  call void @heap_freetuple(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store i1 false, ptr %9, align 1
  br label %211

179:                                              ; preds = %161
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %31, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8
  %185 = load ptr, ptr %15, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %184, ptr noundef %185, i1 noundef zeroext false)
  %186 = load i8, ptr %22, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %15, align 8
  call void @ExecMaterializeSlot(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %188, %183
  %195 = load i8, ptr %23, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %31, align 8
  call void @heap_freetuple(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %194
  store ptr null, ptr %20, align 8
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %125, %114
  %203 = load i32, ptr %25, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %25, align 4
  br label %95, !llvm.loop !38

205:                                              ; preds = %95
  %206 = load i8, ptr %22, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %21, align 8
  call void @heap_freetuple(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %205
  store i1 true, ptr %9, align 1
  br label %211

211:                                              ; preds = %210, %178, %53
  %212 = load i1, ptr %9, align 1
  ret i1 %212
}

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) #2

declare ptr @ExecGetUpdateNewTuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 6
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
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.ResultRelInfo, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %10
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.TriggerDesc, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %10
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %95

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.TransitionCaptureState, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.TransitionCaptureState, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %95

48:                                               ; preds = %43, %38, %30
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
  %93 = load i8, ptr %20, align 1
  %94 = trunc i8 %93 to i1
  call void @AfterTriggerSaveEvent(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 2, i1 noundef zeroext true, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %92, i1 noundef zeroext %94)
  br label %95

95:                                               ; preds = %81, %43, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ResultRelInfo, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @ExecGetTriggerOldSlot(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %24 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 0
  store i32 426, ptr %24, align 8
  %25 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 1
  store i32 22, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ResultRelInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false)
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %119, %4
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.TriggerDesc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %122

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.TriggerDesc, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.Trigger, ptr %41, i64 %43
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.Trigger, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = and i32 %48, 83
  %50 = icmp eq i32 %49, 81
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  br label %119

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call zeroext i1 @TriggerEnabled(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %57, ptr noundef null, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  br label %119

62:                                               ; preds = %52
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %66, i1 noundef zeroext true, ptr noundef %13)
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 6
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 3
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %17, align 8
  %76 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 4
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.TriggerData, ptr %14, i32 0, i32 5
  store ptr %77, ptr %78, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ResultRelInfo, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ResultRelInfo, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.EState, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %68
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.EState, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  br label %97

94:                                               ; preds = %68
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @MakePerTupleExprContext(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %93, %90 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct.ExprContext, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @ExecCallTriggerFunc(ptr noundef %14, i32 noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i1 false, ptr %5, align 1
  br label %123

105:                                              ; preds = %97
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %9, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %110, ptr noundef %111, i1 noundef zeroext false)
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %109
  store ptr null, ptr %12, align 8
  br label %117

117:                                              ; preds = %116, %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %61, %51
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %32, !llvm.loop !39

122:                                              ; preds = %32
  store i1 true, ptr %5, align 1
  br label %123

123:                                              ; preds = %122, %104
  %124 = load i1, ptr %5, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSTruncateTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ResultRelInfo, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %100

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TriggerDesc, ptr %17, i32 0, i32 17
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %100

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 0
  store i32 426, ptr %23, align 8
  %24 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 1
  store i32 11, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ResultRelInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %97, %22
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TriggerDesc, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.TriggerDesc, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.Trigger, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Trigger, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 99
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  br label %97

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @TriggerEnabled(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %97

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.TriggerData, ptr %7, i32 0, i32 5
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ResultRelInfo, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ResultRelInfo, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.EState, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.EState, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8
  br label %78

75:                                               ; preds = %57
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @MakePerTupleExprContext(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi ptr [ %74, %71 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.ExprContext, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @ExecCallTriggerFunc(ptr noundef %7, i32 noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 16908867)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3271, ptr noundef @__func__.ExecBSTruncateTriggers)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %78
  br label %97

97:                                               ; preds = %96, %56, %48
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %29, !llvm.loop !40

100:                                              ; preds = %29, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecASTruncateTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ResultRelInfo, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TriggerDesc, ptr %12, i32 0, i32 18
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @AfterTriggerSaveEvent(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, i32 noundef 3, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %16, %11, %2
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %203

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %65 [
    i32 3, label %21
    i32 2, label %27
    i32 4, label %38
    i32 5, label %44
  ]

21:                                               ; preds = %19
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TriggerDesc, ptr %22, i32 0, i32 19
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %76

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TriggerDesc, ptr %28, i32 0, i32 20
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.TriggerDesc, ptr %33, i32 0, i32 21
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  br label %76

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TriggerDesc, ptr %39, i32 0, i32 22
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %76

44:                                               ; preds = %19
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.TriggerDesc, ptr %45, i32 0, i32 20
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.TriggerDesc, ptr %50, i32 0, i32 21
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.TriggerDesc, ptr %55, i32 0, i32 22
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.TriggerDesc, ptr %60, i32 0, i32 19
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  br label %76

65:                                               ; preds = %19
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %7, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4926, ptr noundef @__func__.MakeTransitionCaptureState)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %76

76:                                               ; preds = %75, %44, %38, %27, %21
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr null, ptr %4, align 8
  br label %203

89:                                               ; preds = %85, %82, %79, %76
  %90 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4936, ptr noundef @__func__.MakeTransitionCaptureState)
  br label %100

100:                                              ; preds = %98, %96, %94
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %89
  %103 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %104 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @AfterTriggerEnlargeQueryState()
  br label %107

107:                                              ; preds = %106, %102
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @GetAfterTriggersTableData(i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr @CurTransactionContext, align 8
  %112 = call ptr @MemoryContextSwitchTo(ptr noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %114, ptr @CurrentResourceOwner, align 8
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load i32, ptr @work_mem, align 4
  %124 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %123)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %117, %107
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load i32, ptr @work_mem, align 4
  %137 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %136)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %138, i32 0, i32 7
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %130, %127
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load i32, ptr @work_mem, align 4
  %150 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %149)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %151, i32 0, i32 8
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %143, %140
  %154 = load i8, ptr %12, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load i32, ptr @work_mem, align 4
  %163 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %162)
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %164, i32 0, i32 9
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %161, %156, %153
  %167 = load ptr, ptr %15, align 8
  store ptr %167, ptr @CurrentResourceOwner, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call ptr @MemoryContextSwitchTo(ptr noundef %168)
  %170 = call ptr @palloc0(i64 noundef 24)
  store ptr %170, ptr %8, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.TriggerDesc, ptr %171, i32 0, i32 22
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.TransitionCaptureState, ptr %175, i32 0, i32 0
  %177 = zext i1 %174 to i8
  store i8 %177, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.TriggerDesc, ptr %178, i32 0, i32 20
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.TransitionCaptureState, ptr %182, i32 0, i32 1
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 1
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.TriggerDesc, ptr %185, i32 0, i32 21
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.TransitionCaptureState, ptr %189, i32 0, i32 2
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 2
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.TriggerDesc, ptr %192, i32 0, i32 19
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.TransitionCaptureState, ptr %196, i32 0, i32 3
  %198 = zext i1 %195 to i8
  store i8 %198, ptr %197, align 1
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.TransitionCaptureState, ptr %200, i32 0, i32 5
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %8, align 8
  store ptr %202, ptr %4, align 8
  br label %203

203:                                              ; preds = %166, %88, %18
  %204 = load ptr, ptr %4, align 8
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define internal void @AfterTriggerEnlargeQueryState() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  %10 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %11 = add i32 %10, 1
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
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
  store ptr %23, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  br label %46

25:                                               ; preds = %0
  %26 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %28 = add i32 %27, 1
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, 2
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %34 = add i32 %33, 1
  br label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = mul i32 %36, 2
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 40
  %44 = call ptr @repalloc(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  br label %46

46:                                               ; preds = %38, %17
  br label %47

47:                                               ; preds = %51, %46
  %48 = load i32, ptr %1, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.AfterTriggersQueryData, ptr %52, i64 %54
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load i32, ptr %1, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %1, align 4
  br label %47, !llvm.loop !41

71:                                               ; preds = %47
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.AfterTriggersQueryData, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %67, %2
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %9, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  br label %91

66:                                               ; preds = %59, %53, %45
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %20, !llvm.loop !42

71:                                               ; preds = %42
  %72 = load ptr, ptr @CurTransactionContext, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = call ptr @palloc0(i64 noundef 80)
  store ptr %74, ptr %6, align 8
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @lappend(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %71, %64
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerBeginXact() #0 {
  store i32 1, ptr @afterTriggers, align 8
  store i32 -1, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerBeginQuery() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %2 = add i32 %1, 1
  store i32 %2, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  br label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.AfterTriggersQueryData, ptr %13, i64 %15
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %50, %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %18, i32 0, i32 0
  %20 = call zeroext i1 @afterTriggerMarkEvents(ptr noundef %19, ptr noundef getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), i1 noundef zeroext true)
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i32, ptr @afterTriggers, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr @afterTriggers, align 8
  store i32 %22, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call zeroext i1 @afterTriggerInvokeEvents(ptr noundef %29, i32 noundef %30, ptr noundef %31, i1 noundef zeroext false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %51

34:                                               ; preds = %21
  %35 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.AfterTriggersQueryData, ptr %35, i64 %37
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %46, %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  call void @afterTriggerDeleteHeadEventChunk(ptr noundef %47)
  br label %39, !llvm.loop !43

48:                                               ; preds = %39
  br label %50

49:                                               ; preds = %17
  br label %51

50:                                               ; preds = %48
  br label %17

51:                                               ; preds = %49, %33
  %52 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.AfterTriggersQueryData, ptr %52, i64 %54
  call void @AfterTriggerFreeQuery(ptr noundef %55)
  %56 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  br label %58

58:                                               ; preds = %51, %9
  ret void
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
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %101, %3
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %21, i64 32
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %97, %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %24, %27
  br i1 %28, label %29, label %100

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 134217727
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %30, i64 %35
  store ptr %36, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -1073741824
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %29
  %43 = load i8, ptr %6, align 1
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
  %52 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1073741824
  store i32 %56, ptr %54, align 4
  store i8 1, ptr %7, align 1
  br label %57

57:                                               ; preds = %49, %48
  br label %58

58:                                               ; preds = %57, %29
  %59 = load i8, ptr %12, align 1
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
  %69 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, -2147483648
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %64, %61, %58
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 939524096
  %79 = icmp eq i32 %78, 134217728
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 939524096
  %86 = icmp eq i32 %85, 805306368
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %89, i32 0, i32 0
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
  %99 = getelementptr i8, ptr %74, i64 %98
  store ptr %99, ptr %9, align 8
  br label %23, !llvm.loop !44

100:                                              ; preds = %23
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  br label %17, !llvm.loop !45

105:                                              ; preds = %17
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = call zeroext i1 @InSecurityRestrictedOperation()
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 16797828)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4605, ptr noundef @__func__.afterTriggerMarkEvents)
  br label %119

119:                                              ; preds = %116, %114, %112
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %108, %105
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  ret i1 %123
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
  store i8 1, ptr %9, align 1
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
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
  store i32 1, ptr %20, align 4
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = call ptr @AllocSetContextCreateInternal(ptr noundef %34, ptr noundef @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %244, %33
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %248

42:                                               ; preds = %39
  store i8 1, ptr %22, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  store ptr %44, ptr %21, align 8
  br label %45

45:                                               ; preds = %212, %42
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %46, %49
  br i1 %50, label %51, label %215

51:                                               ; preds = %45
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 134217727
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %52, i64 %57
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1073741824
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %179

64:                                               ; preds = %51
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %179

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %138

81:                                               ; preds = %73, %70
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @ExecGetTriggerResultRel(ptr noundef %82, i32 noundef %85, ptr noundef null)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.ResultRelInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.ResultRelInfo, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.ResultRelInfo, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.ResultRelInfo, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %81
  %102 = load ptr, ptr %18, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %102)
  %103 = load ptr, ptr %19, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %103)
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  br label %104

104:                                              ; preds = %101, %81
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_class, ptr %107, i32 0, i32 16
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 102
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.RelationData, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @MakeSingleTupleTableSlot(ptr noundef %115, ptr noundef @TTSOpsMinimalTuple)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @MakeSingleTupleTableSlot(ptr noundef %119, ptr noundef @TTSOpsMinimalTuple)
  store ptr %120, ptr %19, align 8
  br label %121

121:                                              ; preds = %112, %104
  %122 = load ptr, ptr %15, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %127, label %130, label %135

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %135

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.87, i32 noundef %133)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4709, ptr noundef @__func__.afterTriggerInvokeEvents)
  br label %135

135:                                              ; preds = %130, %128, %126
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %121
  br label %138

138:                                              ; preds = %137, %73
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 939524096
  %143 = icmp eq i32 %142, 134217728
  br i1 %143, label %144, label %157

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @ExecGetTriggerResultRel(ptr noundef %145, i32 noundef %148, ptr noundef %149)
  store ptr %150, ptr %24, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @ExecGetTriggerResultRel(ptr noundef %151, i32 noundef %154, ptr noundef %155)
  store ptr %156, ptr %25, align 8
  br label %159

157:                                              ; preds = %138
  %158 = load ptr, ptr %13, align 8
  store ptr %158, ptr %25, align 8
  store ptr %158, ptr %24, align 8
  br label %159

159:                                              ; preds = %157, %144
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %19, align 8
  call void @AfterTriggerExecute(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -1073741825
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, -2147483648
  store i32 %178, ptr %176, align 4
  br label %187

179:                                              ; preds = %64, %51
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -2147483648
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  store i8 0, ptr %22, align 1
  store i8 0, ptr %9, align 1
  br label %186

186:                                              ; preds = %185, %179
  br label %187

187:                                              ; preds = %186, %159
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 939524096
  %194 = icmp eq i32 %193, 134217728
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  br label %212

196:                                              ; preds = %188
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 939524096
  %201 = icmp eq i32 %200, 805306368
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  br label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 939524096
  %208 = icmp eq i32 %207, 268435456
  %209 = select i1 %208, i64 12, i64 4
  br label %210

210:                                              ; preds = %203, %202
  %211 = phi i64 [ 16, %202 ], [ %209, %203 ]
  br label %212

212:                                              ; preds = %210, %195
  %213 = phi i64 [ 24, %195 ], [ %211, %210 ]
  %214 = getelementptr i8, ptr %189, i64 %213
  store ptr %214, ptr %21, align 8
  br label %45, !llvm.loop !46

215:                                              ; preds = %45
  %216 = load i8, ptr %8, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %243

218:                                              ; preds = %215
  %219 = load i8, ptr %22, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %243

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr i8, ptr %222, i64 32
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %231, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %221
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %240, i32 0, i32 2
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %236, %221
  br label %243

243:                                              ; preds = %242, %218, %215
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %10, align 8
  br label %39, !llvm.loop !47

248:                                              ; preds = %39
  %249 = load ptr, ptr %18, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %18, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %252)
  %253 = load ptr, ptr %19, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %255)
  %256 = load i8, ptr %12, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load ptr, ptr %7, align 8
  call void @ExecCloseResultRelations(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.EState, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8
  call void @ExecResetTupleTable(ptr noundef %262, i1 noundef zeroext false)
  %263 = load ptr, ptr %7, align 8
  call void @FreeExecutorState(ptr noundef %263)
  br label %264

264:                                              ; preds = %258, %254
  %265 = load i8, ptr %9, align 1
  %266 = trunc i8 %265 to i1
  ret i1 %266
}

; Function Attrs: nounwind uwtable
define internal void @afterTriggerDeleteHeadEventChunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %66, %1
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %48, %41
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %16, !llvm.loop !48

70:                                               ; preds = %38
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %75, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %77)
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %9, i32 0, i32 0
  call void @afterTriggerFreeEventList(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %14, i32 0, i32 1
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
  %22 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %107, %20
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %5, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %52
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %88, i32 0, i32 9
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  call void @tuplestore_end(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %84
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %103, i32 0, i32 10
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %94
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %27, !llvm.loop !49

111:                                              ; preds = %49
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  call void @list_free_deep(ptr noundef %114)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerFireDeferred() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 0, ptr %2, align 1
  store ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %9)
  store i8 1, ptr %2, align 1
  br label %10

10:                                               ; preds = %8, %0
  br label %11

11:                                               ; preds = %21, %10
  %12 = load ptr, ptr %1, align 8
  %13 = call zeroext i1 @afterTriggerMarkEvents(ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, ptr @afterTriggers, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr @afterTriggers, align 8
  store i32 %15, ptr %3, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call zeroext i1 @afterTriggerInvokeEvents(ptr noundef %17, i32 noundef %18, ptr noundef null, i1 noundef zeroext true)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  br label %11, !llvm.loop !50

22:                                               ; preds = %20, %11
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @PopActiveSnapshot()
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

declare void @PopActiveSnapshot() #2

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndXact(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  call void @MemoryContextDelete(ptr noundef %7)
  store ptr null, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), align 8
  store ptr null, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2, i32 2), align 8
  br label %8

8:                                                ; preds = %6, %1
  store ptr null, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  store ptr null, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  store ptr null, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerBeginSubXact() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %3, ptr %1, align 4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @TopTransactionContext, align 8
  %13 = call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 320)
  store ptr %13, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  store i32 8, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  br label %23

14:                                               ; preds = %8
  %15 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  %16 = mul i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 40
  %21 = call ptr @repalloc(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  br label %23

23:                                               ; preds = %14, %11
  br label %4, !llvm.loop !51

24:                                               ; preds = %4
  %25 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.AfterTriggersTransData, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.AfterTriggersTransData, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), i64 24, i1 false)
  %35 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.AfterTriggersTransData, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %39, i32 0, i32 2
  store i32 %35, ptr %40, align 8
  %41 = load i32, ptr @afterTriggers, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.AfterTriggersTransData, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %45, i32 0, i32 3
  store i32 %41, ptr %46, align 4
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndSubXact(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  %10 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %10, ptr %3, align 4
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.AfterTriggersTransData, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %13
  %25 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.AfterTriggersTransData, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  br label %158

30:                                               ; preds = %1
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 8), align 8
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %158

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.AfterTriggersTransData, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %36
  %46 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %47 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.AfterTriggersQueryData, ptr %50, i64 %52
  call void @AfterTriggerFreeQuery(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  br label %36, !llvm.loop !52

57:                                               ; preds = %36
  %58 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.AfterTriggersTransData, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %61, i32 0, i32 1
  call void @afterTriggerRestoreEventList(ptr noundef getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.AfterTriggersTransData, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  call void @pfree(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  br label %74

74:                                               ; preds = %71, %57
  %75 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.AfterTriggersTransData, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.AfterTriggersTransData, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), align 8
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %153, %74
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %157

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 32
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %149, %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ult ptr %94, %97
  br i1 %98, label %99, label %152

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 134217727
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %100, i64 %105
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -1073741824
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %99
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp uge i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1073741823
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %118, %112
  br label %124

124:                                              ; preds = %123, %99
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 939524096
  %131 = icmp eq i32 %130, 134217728
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %149

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 939524096
  %138 = icmp eq i32 %137, 805306368
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 939524096
  %145 = icmp eq i32 %144, 268435456
  %146 = select i1 %145, i64 12, i64 4
  br label %147

147:                                              ; preds = %140, %139
  %148 = phi i64 [ 16, %139 ], [ %146, %140 ]
  br label %149

149:                                              ; preds = %147, %132
  %150 = phi i64 [ 24, %132 ], [ %148, %147 ]
  %151 = getelementptr i8, ptr %126, i64 %150
  store ptr %151, ptr %5, align 8
  br label %93, !llvm.loop !53

152:                                              ; preds = %93
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %6, align 8
  br label %87, !llvm.loop !54

157:                                              ; preds = %87
  br label %158

158:                                              ; preds = %157, %34, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @afterTriggerRestoreEventList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %7, i32 0, i32 1
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
  %17 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %29, %13
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  br label %21, !llvm.loop !55

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %41, i32 0, i32 1
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %31, %11
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
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [2 x %struct.ScanKeyData], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ScanKeyData, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.ScanKeyData, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %42 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %42, ptr %3, align 4
  %43 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = call ptr @SetConstraintStateCreate(i32 noundef 8)
  store ptr %46, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  br label %47

47:                                               ; preds = %45, %1
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.AfterTriggersTransData, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %60 = call ptr @SetConstraintStateCopy(ptr noundef %59)
  %61 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 7), align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.AfterTriggersTransData, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %64, i32 0, i32 0
  store ptr %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %50, %47
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %73 = getelementptr inbounds %struct.SetConstraintStateData, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %75 = getelementptr inbounds %struct.SetConstraintStateData, ptr %74, i32 0, i32 0
  store i8 1, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  %81 = getelementptr inbounds %struct.SetConstraintStateData, ptr %80, i32 0, i32 1
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1
  br label %507

83:                                               ; preds = %66
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %84 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %84, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %85, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %286, %83
  %91 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %8, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %8, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %290

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.RangeVar, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %151

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.RangeVar, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr @MyDatabaseId, align 4
  %127 = call ptr @get_database_name(i32 noundef %126)
  %128 = call i32 @strcmp(ptr noundef %125, ptr noundef %127) #10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %133, label %136, label %148

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %148

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 1088)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.RangeVar, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.RangeVar, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.RangeVar, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %140, ptr noundef %143, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5739, ptr noundef @__func__.AfterTriggerSetState)
  br label %148

148:                                              ; preds = %136, %134, %132
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150, %115
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.RangeVar, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.RangeVar, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @LookupExplicitNamespace(ptr noundef %159, i1 noundef zeroext false)
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %14, align 4
  store i32 %161, ptr %15, align 8
  %162 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @list_make1_impl(i32 noundef 455, ptr %163)
  store ptr %164, ptr %12, align 8
  br label %167

165:                                              ; preds = %151
  %166 = call ptr @fetch_search_path(i1 noundef zeroext true)
  store ptr %166, ptr %12, align 8
  br label %167

167:                                              ; preds = %165, %156
  store i8 0, ptr %11, align 1
  %168 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %169 = load ptr, ptr %12, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %263, %167
  %172 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.List, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.List, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr %union.ListCell, ptr %187, i64 %190
  store ptr %191, ptr %13, align 8
  br label %193

192:                                              ; preds = %175, %171
  store ptr null, ptr %13, align 8
  br label %193

193:                                              ; preds = %192, %183
  %194 = phi i32 [ 1, %183 ], [ 0, %192 ]
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %267

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %17, align 4
  %199 = getelementptr [2 x %struct.ScanKeyData], ptr %19, i64 0, i64 0
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.RangeVar, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @CStringGetDatum(ptr noundef %202)
  call void @ScanKeyInit(ptr noundef %199, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %203)
  %204 = getelementptr [2 x %struct.ScanKeyData], ptr %19, i64 0, i64 1
  %205 = load i32, ptr %17, align 4
  %206 = call i64 @ObjectIdGetDatum(i32 noundef %205)
  call void @ScanKeyInit(ptr noundef %204, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %206)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %19, i64 0, i64 0
  %209 = call ptr @systable_beginscan(ptr noundef %207, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %208)
  store ptr %209, ptr %18, align 8
  br label %210

210:                                              ; preds = %256, %196
  %211 = load ptr, ptr %18, align 8
  %212 = call ptr @systable_getnext(ptr noundef %211)
  store ptr %212, ptr %20, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %257

214:                                              ; preds = %210
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.HeapTupleData, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.HeapTupleData, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %220, i32 0, i32 4
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %217, i64 %224
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %226, i32 0, i32 4
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %214
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @lappend_oid(ptr noundef %231, i32 noundef %234)
  store ptr %235, ptr %6, align 8
  br label %256

236:                                              ; preds = %214
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %255

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %244, label %247, label %253

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %253

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 151027844)
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.RangeVar, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %251)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5789, ptr noundef @__func__.AfterTriggerSetState)
  br label %253

253:                                              ; preds = %247, %245, %243
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %236
  br label %256

256:                                              ; preds = %255, %230
  store i8 1, ptr %11, align 1
  br label %210, !llvm.loop !56

257:                                              ; preds = %210
  %258 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %258)
  %259 = load i8, ptr %11, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %267

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %171, !llvm.loop !57

267:                                              ; preds = %261, %193
  %268 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %268)
  %269 = load i8, ptr %11, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %285, label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %274, label %277, label %283

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %283

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 67137668)
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.RangeVar, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5812, ptr noundef @__func__.AfterTriggerSetState)
  br label %283

283:                                              ; preds = %277, %275, %273
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %267
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  br label %90, !llvm.loop !58

290:                                              ; preds = %112
  %291 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %292 = load ptr, ptr %6, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %293, align 8
  br label %294

294:                                              ; preds = %349, %290
  %295 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.List, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %298
  %307 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.List, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr %union.ListCell, ptr %310, i64 %313
  store ptr %314, ptr %8, align 8
  br label %316

315:                                              ; preds = %298, %294
  store ptr null, ptr %8, align 8
  br label %316

316:                                              ; preds = %315, %306
  %317 = phi i32 [ 1, %306 ], [ 0, %315 ]
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %353

319:                                              ; preds = %316
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %23, align 4
  %322 = load i32, ptr %23, align 4
  %323 = call i64 @ObjectIdGetDatum(i32 noundef %322)
  call void @ScanKeyInit(ptr noundef %24, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %323)
  %324 = load ptr, ptr %4, align 8
  %325 = call ptr @systable_beginscan(ptr noundef %324, i32 noundef 2579, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %24)
  store ptr %325, ptr %25, align 8
  br label %326

326:                                              ; preds = %330, %319
  %327 = load ptr, ptr %25, align 8
  %328 = call ptr @systable_getnext(ptr noundef %327)
  store ptr %328, ptr %26, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %347

330:                                              ; preds = %326
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.HeapTupleData, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct.HeapTupleData, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %336, i32 0, i32 4
  %338 = load i8, ptr %337, align 2
  %339 = zext i8 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %333, i64 %340
  store ptr %341, ptr %27, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %27, align 8
  %344 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @lappend_oid(ptr noundef %342, i32 noundef %345)
  store ptr %346, ptr %6, align 8
  br label %326, !llvm.loop !59

347:                                              ; preds = %326
  %348 = load ptr, ptr %25, align 8
  call void @systable_endscan(ptr noundef %348)
  br label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %294, !llvm.loop !60

353:                                              ; preds = %316
  %354 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %354, i32 noundef 1)
  %355 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %355, ptr %5, align 8
  %356 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %357 = load ptr, ptr %6, align 8
  store ptr %357, ptr %356, align 8
  %358 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %358, align 8
  br label %359

359:                                              ; preds = %420, %353
  %360 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %380

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.List, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %363
  %372 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.List, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr %union.ListCell, ptr %375, i64 %378
  store ptr %379, ptr %8, align 8
  br label %381

380:                                              ; preds = %363, %359
  store ptr null, ptr %8, align 8
  br label %381

381:                                              ; preds = %380, %371
  %382 = phi i32 [ 1, %371 ], [ 0, %380 ]
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %424

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %29, align 4
  %387 = load i32, ptr %29, align 4
  %388 = call i64 @ObjectIdGetDatum(i32 noundef %387)
  call void @ScanKeyInit(ptr noundef %30, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %388)
  %389 = load ptr, ptr %5, align 8
  %390 = call ptr @systable_beginscan(ptr noundef %389, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %30)
  store ptr %390, ptr %31, align 8
  br label %391

391:                                              ; preds = %417, %384
  %392 = load ptr, ptr %31, align 8
  %393 = call ptr @systable_getnext(ptr noundef %392)
  store ptr %393, ptr %32, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %418

395:                                              ; preds = %391
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds %struct.HeapTupleData, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %32, align 8
  %400 = getelementptr inbounds %struct.HeapTupleData, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %401, i32 0, i32 4
  %403 = load i8, ptr %402, align 2
  %404 = zext i8 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = getelementptr i8, ptr %398, i64 %405
  store ptr %406, ptr %33, align 8
  %407 = load ptr, ptr %33, align 8
  %408 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %407, i32 0, i32 11
  %409 = load i8, ptr %408, align 4
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %417

411:                                              ; preds = %395
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %33, align 8
  %414 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = call ptr @lappend_oid(ptr noundef %412, i32 noundef %415)
  store ptr %416, ptr %7, align 8
  br label %417

417:                                              ; preds = %411, %395
  br label %391, !llvm.loop !61

418:                                              ; preds = %391
  %419 = load ptr, ptr %31, align 8
  call void @systable_endscan(ptr noundef %419)
  br label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 8
  br label %359, !llvm.loop !62

424:                                              ; preds = %381
  %425 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %425, i32 noundef 1)
  %426 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %427 = load ptr, ptr %7, align 8
  store ptr %427, ptr %426, align 8
  %428 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %428, align 8
  br label %429

429:                                              ; preds = %502, %424
  %430 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %450

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.List, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %433
  %442 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.List, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr %union.ListCell, ptr %445, i64 %448
  store ptr %449, ptr %8, align 8
  br label %451

450:                                              ; preds = %433, %429
  store ptr null, ptr %8, align 8
  br label %451

451:                                              ; preds = %450, %441
  %452 = phi i32 [ 1, %441 ], [ 0, %450 ]
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %506

454:                                              ; preds = %451
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %455, align 8
  store i32 %456, ptr %35, align 4
  %457 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  store ptr %457, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %458

458:                                              ; preds = %487, %454
  %459 = load i32, ptr %38, align 4
  %460 = load ptr, ptr %36, align 8
  %461 = getelementptr inbounds %struct.SetConstraintStateData, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %490

464:                                              ; preds = %458
  %465 = load ptr, ptr %36, align 8
  %466 = getelementptr inbounds %struct.SetConstraintStateData, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %38, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %466, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.SetConstraintTriggerData, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %35, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %486

474:                                              ; preds = %464
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %475, i32 0, i32 2
  %477 = load i8, ptr %476, align 8
  %478 = trunc i8 %477 to i1
  %479 = load ptr, ptr %36, align 8
  %480 = getelementptr inbounds %struct.SetConstraintStateData, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %38, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %480, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.SetConstraintTriggerData, ptr %483, i32 0, i32 1
  %485 = zext i1 %478 to i8
  store i8 %485, ptr %484, align 4
  store i8 1, ptr %37, align 1
  br label %490

486:                                              ; preds = %464
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %38, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %38, align 4
  br label %458, !llvm.loop !63

490:                                              ; preds = %474, %458
  %491 = load i8, ptr %37, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %501, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %36, align 8
  %495 = load i32, ptr %35, align 4
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %496, i32 0, i32 2
  %498 = load i8, ptr %497, align 8
  %499 = trunc i8 %498 to i1
  %500 = call ptr @SetConstraintStateAddItem(ptr noundef %494, i32 noundef %495, i1 noundef zeroext %499)
  store ptr %500, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  br label %501

501:                                              ; preds = %493, %490
  br label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 8
  br label %429, !llvm.loop !64

506:                                              ; preds = %451
  br label %507

507:                                              ; preds = %506, %71
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %508, i32 0, i32 2
  %510 = load i8, ptr %509, align 8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %536, label %512

512:                                              ; preds = %507
  store ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), ptr %39, align 8
  store i8 0, ptr %40, align 1
  br label %513

513:                                              ; preds = %530, %512
  %514 = load ptr, ptr %39, align 8
  %515 = call zeroext i1 @afterTriggerMarkEvents(ptr noundef %514, ptr noundef null, i1 noundef zeroext true)
  br i1 %515, label %516, label %531

516:                                              ; preds = %513
  %517 = load i32, ptr @afterTriggers, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr @afterTriggers, align 8
  store i32 %517, ptr %41, align 4
  %519 = load i8, ptr %40, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %523, label %521

521:                                              ; preds = %516
  %522 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %522)
  store i8 1, ptr %40, align 1
  br label %523

523:                                              ; preds = %521, %516
  %524 = load ptr, ptr %39, align 8
  %525 = load i32, ptr %41, align 4
  %526 = call zeroext i1 @IsSubTransaction()
  %527 = xor i1 %526, true
  %528 = call zeroext i1 @afterTriggerInvokeEvents(ptr noundef %524, i32 noundef %525, ptr noundef null, i1 noundef zeroext %527)
  br i1 %528, label %529, label %530

529:                                              ; preds = %523
  br label %531

530:                                              ; preds = %523
  br label %513, !llvm.loop !65

531:                                              ; preds = %529, %513
  %532 = load i8, ptr %40, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  call void @PopActiveSnapshot()
  br label %535

535:                                              ; preds = %534, %531
  br label %536

536:                                              ; preds = %535, %507
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @SetConstraintStateCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
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
  %16 = getelementptr inbounds %struct.SetConstraintStateData, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @SetConstraintStateCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SetConstraintStateData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @SetConstraintStateCreate(i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SetConstraintStateData, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SetConstraintStateData, ptr %12, i32 0, i32 0
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SetConstraintStateData, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SetConstraintStateData, ptr %19, i32 0, i32 1
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SetConstraintStateData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SetConstraintStateData, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SetConstraintStateData, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.SetConstraintStateData, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SetConstraintStateData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 %37, i1 false)
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @get_database_name(i32 noundef) #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @fetch_search_path(i1 noundef zeroext) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

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
  %10 = getelementptr inbounds %struct.SetConstraintStateData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SetConstraintStateData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SetConstraintStateData, ptr %17, i32 0, i32 3
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
  %36 = getelementptr inbounds %struct.SetConstraintStateData, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %26, %3
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SetConstraintStateData, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SetConstraintStateData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %40, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.SetConstraintTriggerData, ptr %45, i32 0, i32 0
  store i32 %38, ptr %46, align 4
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SetConstraintStateData, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.SetConstraintStateData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %50, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.SetConstraintTriggerData, ptr %55, i32 0, i32 1
  %57 = zext i1 %48 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.SetConstraintStateData, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare zeroext i1 @IsSubTransaction() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AfterTriggerPendingOnRel(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 2), align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %72, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %76

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %68, %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -2147483648
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %44

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %166

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 939524096
  %50 = icmp eq i32 %49, 134217728
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 939524096
  %57 = icmp eq i32 %56, 805306368
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 939524096
  %64 = icmp eq i32 %63, 268435456
  %65 = select i1 %64, i64 12, i64 4
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi i64 [ 16, %58 ], [ %65, %59 ]
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi i64 [ 24, %51 ], [ %67, %66 ]
  %70 = getelementptr i8, ptr %45, i64 %69
  store ptr %70, ptr %4, align 8
  br label %16, !llvm.loop !66

71:                                               ; preds = %16
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  br label %10, !llvm.loop !67

76:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %162, %76
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 6), align 4
  %84 = icmp slt i32 %82, %83
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %165

87:                                               ; preds = %85
  %88 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.AfterTriggersQueryData, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %157, %87
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %161

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i64 32
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %153, %98
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %102, %105
  br i1 %106, label %107, label %156

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 134217727
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %108, i64 %113
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -2147483648
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  br label %129

121:                                              ; preds = %107
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %3, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i1 true, ptr %2, align 1
  br label %166

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %120
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 939524096
  %135 = icmp eq i32 %134, 134217728
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %153

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 939524096
  %142 = icmp eq i32 %141, 805306368
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %151

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 939524096
  %149 = icmp eq i32 %148, 268435456
  %150 = select i1 %149, i64 12, i64 4
  br label %151

151:                                              ; preds = %144, %143
  %152 = phi i64 [ 16, %143 ], [ %150, %144 ]
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi i64 [ 24, %136 ], [ %152, %151 ]
  %155 = getelementptr i8, ptr %130, i64 %154
  store ptr %155, ptr %4, align 8
  br label %101, !llvm.loop !68

156:                                              ; preds = %101
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %5, align 8
  br label %95, !llvm.loop !69

161:                                              ; preds = %95
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %77, !llvm.loop !70

165:                                              ; preds = %85
  store i1 false, ptr %2, align 1
  br label %166

166:                                              ; preds = %165, %127, %42
  %167 = load i1, ptr %2, align 1
  ret i1 %167
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

declare void @ResetPlanCache() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_trigger_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @MyTriggerDepth, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.72, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare void @fmgr_info(i32 noundef, ptr noundef) #2

declare void @InstrStartNode(ptr noundef) #2

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

; Function Attrs: noreturn
declare void @pg_re_throw() #8

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #2

declare void @InstrStopNode(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @table_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
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
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 26
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

declare ptr @EvalPlanQual(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i8, ptr @bsysscan, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ false, %4 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.83, i32 noundef 1294, ptr noundef @__func__.table_tuple_fetch_row_version)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TableAmRoutine, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i1 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  ret i1 %42
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @make_ands_implicit(ptr noundef) #2

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @afterTriggerCheckState(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 1), align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %67

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SetConstraintStateData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SetConstraintStateData, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.SetConstraintTriggerData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SetConstraintStateData, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.SetConstraintTriggerData, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %2, align 1
  br label %67

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %21, !llvm.loop !71

50:                                               ; preds = %21
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.SetConstraintStateData, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.SetConstraintStateData, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %2, align 1
  br label %67

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %17
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  store i1 %66, ptr %2, align 1
  br label %67

67:                                               ; preds = %61, %55, %37, %16
  %68 = load i1, ptr %2, align 1
  ret i1 %68
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
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 939524096
  %18 = icmp eq i32 %17, 134217728
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 939524096
  %25 = icmp eq i32 %24, 805306368
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %28, i32 0, i32 0
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
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 32
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %8, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %45, %36
  %58 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %13, align 4
  %63 = load ptr, ptr @TopTransactionContext, align 8
  %64 = call ptr @AllocSetContextCreateInternal(ptr noundef %63, ptr noundef @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %64, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 1024, ptr %12, align 8
  br label %101

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %12, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ule i64 %85, 3200
  br i1 %86, label %87, label %90

87:                                               ; preds = %69
  %88 = load i64, ptr %12, align 8
  %89 = mul i64 %88, 2
  store i64 %89, ptr %12, align 8
  br label %93

90:                                               ; preds = %69
  %91 = load i64, ptr %12, align 8
  %92 = udiv i64 %91, 2
  store i64 %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i64, ptr %12, align 8
  %95 = icmp ult i64 %94, 1048576
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i64, ptr %12, align 8
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i64 [ %97, %96 ], [ 1048576, %98 ]
  store i64 %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %99, %68
  %102 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %103 = load i64, ptr %12, align 8
  %104 = call ptr @MemoryContextAlloc(ptr noundef %102, i64 noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr i8, ptr %107, i64 32
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %12, align 8
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %116, i32 0, i32 3
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %101
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  br label %132

126:                                              ; preds = %101
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %122
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %45
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr %struct.AfterTriggerSharedData, ptr %139, i64 -1
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %186, %136
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp uge ptr %142, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %174, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %189

185:                                              ; preds = %179, %171, %163, %155, %147
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr %struct.AfterTriggerSharedData, ptr %187, i32 -1
  store ptr %188, ptr %10, align 8
  br label %141, !llvm.loop !72

189:                                              ; preds = %184, %141
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ult ptr %190, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %197, i64 32, i1 false)
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %198, i32 0, i32 3
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %201, i32 0, i32 2
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %195, %189
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %11, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %208, i64 %209, i1 false)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, -134217728
  store i32 %213, ptr %211, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = or i64 %222, %218
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %220, align 4
  %225 = load i64, ptr %7, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 %225
  store ptr %229, ptr %227, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %233, i32 0, i32 2
  store ptr %232, ptr %234, align 8
  ret void
}

declare zeroext i1 @InSecurityRestrictedOperation() #2

declare ptr @CreateExecutorState() #2

declare ptr @ExecGetTriggerResultRel(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.ResultRelInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.ResultRelInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 134217727
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %47, i64 %52
  store ptr %53, ptr %26, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 80, i1 false)
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i32 0, ptr %30, align 4
  br label %57

57:                                               ; preds = %83, %11
  %58 = load i32, ptr %30, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.TriggerDesc, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.TriggerDesc, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %30, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.Trigger, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.Trigger, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %27, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %63
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.TriggerDesc, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %30, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.Trigger, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 5
  store ptr %80, ptr %81, align 8
  br label %86

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %30, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %30, align 4
  br label %57, !llvm.loop !73

86:                                               ; preds = %74, %57
  %87 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = load i32, ptr %27, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4311, ptr noundef @__func__.AfterTriggerExecute)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %86
  %102 = load ptr, ptr %19, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %30, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.Instrumentation, ptr %105, i64 %107
  call void @InstrStartNode(ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 939524096
  switch i32 %113, label %170 [
    i32 536870912, label %114
    i32 0, label %150
  ]

114:                                              ; preds = %109
  %115 = call ptr @GetCurrentFDWTuplestore()
  store ptr %115, ptr %33, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %116, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %117)
  br i1 %118, label %129, label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %127

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %127

125:                                              ; preds = %123, %121
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4331, ptr noundef @__func__.AfterTriggerExecute)
  br label %127

127:                                              ; preds = %125, %123, %121
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = load ptr, ptr %33, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %136, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %137)
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %142, label %145, label %147

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %147

145:                                              ; preds = %143, %141
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4337, ptr noundef @__func__.AfterTriggerExecute)
  br label %147

147:                                              ; preds = %145, %143, %141
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %135, %129
  br label %150

150:                                              ; preds = %149, %109
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 6
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %153, i1 noundef zeroext true, ptr noundef %31)
  %155 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 3
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %167

161:                                              ; preds = %150
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 7
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %164, i1 noundef zeroext true, ptr noundef %32)
  %166 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 4
  store ptr %165, ptr %166, align 8
  br label %169

167:                                              ; preds = %150
  %168 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 4
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %161
  br label %303

170:                                              ; preds = %109
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %171, i32 0, i32 1
  %173 = call zeroext i1 @ItemPointerIsValid(ptr noundef %172)
  br i1 %173, label %174, label %228

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = call ptr @ExecGetTriggerOldSlot(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %34, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %34, align 8
  %182 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %178, ptr noundef %180, ptr noundef @SnapshotAnyData, ptr noundef %181)
  br i1 %182, label %193, label %183

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %186, label %189, label %191

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %191

189:                                              ; preds = %187, %185
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4378, ptr noundef @__func__.AfterTriggerExecute)
  br label %191

191:                                              ; preds = %189, %187, %185
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %174
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %193
  %198 = load ptr, ptr %15, align 8
  %199 = call ptr @ExecGetChildToRootMap(ptr noundef %198)
  store ptr %199, ptr %35, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr @ExecGetTriggerOldSlot(ptr noundef %200, ptr noundef %201)
  %203 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 6
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %35, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %35, align 8
  %208 = getelementptr inbounds %struct.TupleConversionMap, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %34, align 8
  %211 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @execute_attr_map_slot(ptr noundef %209, ptr noundef %210, ptr noundef %212)
  br label %219

214:                                              ; preds = %197
  %215 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %34, align 8
  %218 = call ptr @ExecCopySlot(ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %214, %206
  br label %223

220:                                              ; preds = %193
  %221 = load ptr, ptr %34, align 8
  %222 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 6
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %219
  %224 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %225, i1 noundef zeroext false, ptr noundef %31)
  %227 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 3
  store ptr %226, ptr %227, align 8
  br label %230

228:                                              ; preds = %170
  %229 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 3
  store ptr null, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %223
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 939524096
  %235 = icmp eq i32 %234, 805306368
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 134217728
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %300

242:                                              ; preds = %236, %230
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %243, i32 0, i32 2
  %245 = call zeroext i1 @ItemPointerIsValid(ptr noundef %244)
  br i1 %245, label %246, label %300

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call ptr @ExecGetTriggerNewSlot(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %36, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %36, align 8
  %254 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %250, ptr noundef %252, ptr noundef @SnapshotAnyData, ptr noundef %253)
  br i1 %254, label %265, label %255

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %258, label %261, label %263

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %263

261:                                              ; preds = %259, %257
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4420, ptr noundef @__func__.AfterTriggerExecute)
  br label %263

263:                                              ; preds = %261, %259, %257
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %246
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %292

269:                                              ; preds = %265
  %270 = load ptr, ptr %16, align 8
  %271 = call ptr @ExecGetChildToRootMap(ptr noundef %270)
  store ptr %271, ptr %37, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = call ptr @ExecGetTriggerNewSlot(ptr noundef %272, ptr noundef %273)
  %275 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 7
  store ptr %274, ptr %275, align 8
  %276 = load ptr, ptr %37, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %269
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds %struct.TupleConversionMap, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %36, align 8
  %283 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @execute_attr_map_slot(ptr noundef %281, ptr noundef %282, ptr noundef %284)
  br label %291

286:                                              ; preds = %269
  %287 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = call ptr @ExecCopySlot(ptr noundef %288, ptr noundef %289)
  br label %291

291:                                              ; preds = %286, %278
  br label %295

292:                                              ; preds = %265
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 7
  store ptr %293, ptr %294, align 8
  br label %295

295:                                              ; preds = %292, %291
  %296 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %297, i1 noundef zeroext false, ptr noundef %32)
  %299 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 4
  store ptr %298, ptr %299, align 8
  br label %302

300:                                              ; preds = %242, %236
  %301 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 4
  store ptr null, ptr %301, align 8
  br label %302

302:                                              ; preds = %300, %295
  br label %303

303:                                              ; preds = %302, %169
  %304 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 9
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 8
  store ptr null, ptr %305, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %373

310:                                              ; preds = %303
  %311 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Trigger, ptr %312, i32 0, i32 17
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %341

316:                                              ; preds = %310
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 3
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %329

322:                                              ; preds = %316
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 8
  store ptr %327, ptr %328, align 8
  br label %336

329:                                              ; preds = %316
  %330 = load ptr, ptr %26, align 8
  %331 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 8
  store ptr %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %329, %322
  %337 = load ptr, ptr %26, align 8
  %338 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %339, i32 0, i32 2
  store i8 1, ptr %340, align 8
  br label %341

341:                                              ; preds = %336, %310
  %342 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Trigger, ptr %343, i32 0, i32 18
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %372

347:                                              ; preds = %341
  %348 = load ptr, ptr %26, align 8
  %349 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %347
  %354 = load ptr, ptr %26, align 8
  %355 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %356, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 9
  store ptr %358, ptr %359, align 8
  br label %367

360:                                              ; preds = %347
  %361 = load ptr, ptr %26, align 8
  %362 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 9
  store ptr %365, ptr %366, align 8
  br label %367

367:                                              ; preds = %360, %353
  %368 = load ptr, ptr %26, align 8
  %369 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %370, i32 0, i32 2
  store i8 1, ptr %371, align 8
  br label %372

372:                                              ; preds = %367, %341
  br label %373

373:                                              ; preds = %372, %303
  %374 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 0
  store i32 426, ptr %374, align 8
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 7
  %379 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 1
  store i32 %378, ptr %379, align 4
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 2
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.Trigger, ptr %383, i32 0, i32 3
  %385 = load i16, ptr %384, align 4
  %386 = sext i16 %385 to i32
  %387 = and i32 %386, 16
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %373
  %390 = load ptr, ptr %26, align 8
  %391 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 10
  store ptr %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %389, %373
  %395 = load ptr, ptr %20, align 8
  call void @MemoryContextReset(ptr noundef %395)
  %396 = load i32, ptr %30, align 4
  %397 = load ptr, ptr %18, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = call ptr @ExecCallTriggerFunc(ptr noundef %28, i32 noundef %396, ptr noundef %397, ptr noundef null, ptr noundef %398)
  store ptr %399, ptr %29, align 8
  %400 = load ptr, ptr %29, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %414

402:                                              ; preds = %394
  %403 = load ptr, ptr %29, align 8
  %404 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %403, %405
  br i1 %406, label %407, label %414

407:                                              ; preds = %402
  %408 = load ptr, ptr %29, align 8
  %409 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %408, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %29, align 8
  call void @heap_freetuple(ptr noundef %413)
  br label %414

414:                                              ; preds = %412, %407, %402, %394
  %415 = load i8, ptr %31, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  call void @heap_freetuple(ptr noundef %419)
  br label %420

420:                                              ; preds = %417, %414
  %421 = load i8, ptr %32, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  call void @heap_freetuple(ptr noundef %425)
  br label %426

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr %21, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %446

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 6
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @ExecClearTuple(ptr noundef %435)
  br label %437

437:                                              ; preds = %433, %429
  %438 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 7
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.TriggerData, ptr %28, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @ExecClearTuple(ptr noundef %443)
  br label %445

445:                                              ; preds = %441, %437
  br label %446

446:                                              ; preds = %445, %426
  %447 = load ptr, ptr %19, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load ptr, ptr %19, align 8
  %451 = load i32, ptr %30, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr %struct.Instrumentation, ptr %450, i64 %452
  call void @InstrStopNode(ptr noundef %453, double noundef 1.000000e+00)
  br label %454

454:                                              ; preds = %449, %446
  ret void
}

declare void @ExecCloseResultRelations(ptr noundef) #2

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) #2

declare void @FreeExecutorState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetCurrentFDWTuplestore() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.AfterTriggersQueryData, ptr %4, i64 %6
  %8 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %0
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
  %23 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.AfterTriggersQueryData, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %26, i32 0, i32 1
  store ptr %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %12, %0
  %29 = load ptr, ptr %1, align 8
  ret ptr %29
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare ptr @ExecGetChildToRootMap(ptr noundef) #2

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecGetTriggerNewSlot(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @afterTriggerFreeEventList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %15)
  br label %4, !llvm.loop !74

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  ret void
}

declare void @tuplestore_end(ptr noundef) #2

declare void @list_free_deep(ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

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
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.TransitionCaptureState, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.TransitionCaptureState, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.TransitionCaptureState, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.TransitionCaptureState, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TupleTableSlot, ptr %37, i32 0, i32 1
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
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.TransitionCaptureState, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %68

55:                                               ; preds = %46, %43
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.TransitionCaptureState, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %64, i32 0, i32 6
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
  %74 = getelementptr inbounds %struct.TupleTableSlot, ptr %73, i32 0, i32 1
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
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.TransitionCaptureState, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %104

91:                                               ; preds = %82, %79
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.TransitionCaptureState, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %100, i32 0, i32 7
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %50

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  call void @tuplestore_puttupleslot(ptr noundef %23, ptr noundef %24)
  br label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @ExecGetChildToRootMap(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.TransitionCaptureState, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.TupleConversionMap, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @GetAfterTriggersStoreSlot(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.TupleConversionMap, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @execute_attr_map_slot(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %15, align 8
  call void @tuplestore_puttupleslot(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %25
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  call void @tuplestore_puttupleslot(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %29
  br label %50

50:                                               ; preds = %49, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 4), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 5), align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.AfterTriggersQueryData, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @GetAfterTriggersTableData(i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %138

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.AfterTriggerEventList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  store ptr null, ptr %9, align 8
  br label %43

43:                                               ; preds = %38, %29
  br label %44

44:                                               ; preds = %133, %43
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %137

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr i8, ptr %51, i64 32
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %129, %53
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %60, label %132

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 134217727
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %61, i64 %66
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  br label %139

74:                                               ; preds = %60
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %139

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %139

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.AfterTriggerSharedData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 24
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %139

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -1073741825
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, -2147483648
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 939524096
  %111 = icmp eq i32 %110, 134217728
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %129

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 939524096
  %118 = icmp eq i32 %117, 805306368
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.AfterTriggerEventData, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 939524096
  %125 = icmp eq i32 %124, 268435456
  %126 = select i1 %125, i64 12, i64 4
  br label %127

127:                                              ; preds = %120, %119
  %128 = phi i64 [ 16, %119 ], [ %126, %120 ]
  br label %129

129:                                              ; preds = %127, %112
  %130 = phi i64 [ 24, %112 ], [ %128, %127 ]
  %131 = getelementptr i8, ptr %106, i64 %130
  store ptr %131, ptr %9, align 8
  br label %54, !llvm.loop !75

132:                                              ; preds = %54
  store ptr null, ptr %9, align 8
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.AfterTriggerEventChunk, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %10, align 8
  br label %44, !llvm.loop !76

137:                                              ; preds = %44
  br label %138

138:                                              ; preds = %137, %3
  br label %139

139:                                              ; preds = %138, %95, %88, %81, %73
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %140, i32 0, i32 4
  store i8 1, ptr %141, align 2
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 24, i1 false)
  ret void
}

declare i32 @RI_FKey_trigger_type(i32 noundef) #2

declare zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @afterTriggerCopyBitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  %16 = load ptr, ptr @TopTransactionContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %17, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr getelementptr inbounds (%struct.AfterTriggersData, ptr @afterTriggers, i32 0, i32 3), align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @bms_copy(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %18, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetAfterTriggersStoreSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @CurTransactionContext, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @CreateTupleDescCopy(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @MakeSingleTupleTableSlot(ptr noundef %15, ptr noundef @TTSOpsVirtual)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AfterTriggersTableData, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

declare ptr @CreateTupleDescCopy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare ptr @bms_copy(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

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
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
