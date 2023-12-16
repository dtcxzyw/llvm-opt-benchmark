target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.upb_MiniTableSub = type { ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@envoy_config_overload_v3_ResourceMonitor_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @google__protobuf__Any_msg_init }], align 8
@envoy_config_overload_v3_ResourceMonitor__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 3, i16 24, i16 -1, i16 0, i8 11, i8 -62 }], align 16
@envoy__config__overload__v3__ResourceMonitor_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_overload_v3_ResourceMonitor_submsgs, ptr @envoy_config_overload_v3_ResourceMonitor__fields, i16 32, i16 2, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_ThresholdTrigger__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 1, i8 -62 }], align 4
@envoy__config__overload__v3__ThresholdTrigger_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @envoy_config_overload_v3_ThresholdTrigger__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_ScaledTrigger__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 1, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 8, i16 0, i16 -1, i8 1, i8 -62 }], align 16
@envoy__config__overload__v3__ScaledTrigger_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @envoy_config_overload_v3_ScaledTrigger__fields, i16 16, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_Trigger_submsgs = internal constant [2 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__overload__v3__ThresholdTrigger_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__overload__v3__ScaledTrigger_msg_init }], align 16
@envoy_config_overload_v3_Trigger__fields = internal constant [3 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 2, i16 24, i16 -1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 3, i16 24, i16 -1, i16 1, i8 11, i8 -62 }], align 16
@envoy__config__overload__v3__Trigger_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_overload_v3_Trigger_submsgs, ptr @envoy_config_overload_v3_Trigger__fields, i16 32, i16 3, i8 0, i8 3, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_ScaleTimersOverloadActionConfig_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__overload__v3__ScaleTimersOverloadActionConfig__ScaleTimer_msg_init }], align 8
@envoy_config_overload_v3_ScaleTimersOverloadActionConfig__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 0, i8 11, i8 -63 }], align 4
@envoy__config__overload__v3__ScaleTimersOverloadActionConfig_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_overload_v3_ScaleTimersOverloadActionConfig_submsgs, ptr @envoy_config_overload_v3_ScaleTimersOverloadActionConfig__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_ScaleTimersOverloadActionConfig_ScaleTimer_submsgs = internal constant [2 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @google__protobuf__Duration_msg_init }, %union.upb_MiniTableSub { ptr @envoy__type__v3__Percent_msg_init }], align 16
@envoy_config_overload_v3_ScaleTimersOverloadActionConfig_ScaleTimer__fields = internal constant [3 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 5, i8 82 }, %struct.upb_MiniTableField { i32 2, i16 8, i16 -5, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 3, i16 8, i16 -5, i16 1, i8 11, i8 -62 }], align 16
@envoy__config__overload__v3__ScaleTimersOverloadActionConfig__ScaleTimer_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_overload_v3_ScaleTimersOverloadActionConfig_ScaleTimer_submsgs, ptr @envoy_config_overload_v3_ScaleTimersOverloadActionConfig_ScaleTimer__fields, i16 16, i16 3, i8 0, i8 3, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_OverloadAction_submsgs = internal constant [2 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__overload__v3__Trigger_msg_init }, %union.upb_MiniTableSub { ptr @google__protobuf__Any_msg_init }], align 16
@envoy_config_overload_v3_OverloadAction__fields = internal constant [3 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 0, i8 11, i8 -63 }, %struct.upb_MiniTableField { i32 3, i16 32, i16 1, i16 1, i8 11, i8 -62 }], align 16
@envoy__config__overload__v3__OverloadAction_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_overload_v3_OverloadAction_submsgs, ptr @envoy_config_overload_v3_OverloadAction__fields, i16 40, i16 3, i8 0, i8 3, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_LoadShedPoint_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__overload__v3__Trigger_msg_init }], align 8
@envoy_config_overload_v3_LoadShedPoint__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 0, i8 11, i8 -63 }], align 16
@envoy__config__overload__v3__LoadShedPoint_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_overload_v3_LoadShedPoint_submsgs, ptr @envoy_config_overload_v3_LoadShedPoint__fields, i16 24, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_BufferFactoryConfig__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 13, i8 66 }], align 4
@envoy__config__overload__v3__BufferFactoryConfig_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @envoy_config_overload_v3_BufferFactoryConfig__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_overload_v3_OverloadManager_submsgs = internal constant [5 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @google__protobuf__Duration_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__overload__v3__ResourceMonitor_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__overload__v3__OverloadAction_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__overload__v3__BufferFactoryConfig_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__overload__v3__LoadShedPoint_msg_init }], align 16
@envoy_config_overload_v3_OverloadManager__fields = internal constant [5 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 1, i8 11, i8 -63 }, %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 2, i8 11, i8 -63 }, %struct.upb_MiniTableField { i32 4, i16 32, i16 2, i16 3, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 5, i16 40, i16 0, i16 4, i8 11, i8 -63 }], align 16
@envoy__config__overload__v3__OverloadManager_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_overload_v3_OverloadManager_submsgs, ptr @envoy_config_overload_v3_OverloadManager__fields, i16 48, i16 5, i8 0, i8 5, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [10 x ptr] [ptr @envoy__config__overload__v3__ResourceMonitor_msg_init, ptr @envoy__config__overload__v3__ThresholdTrigger_msg_init, ptr @envoy__config__overload__v3__ScaledTrigger_msg_init, ptr @envoy__config__overload__v3__Trigger_msg_init, ptr @envoy__config__overload__v3__ScaleTimersOverloadActionConfig_msg_init, ptr @envoy__config__overload__v3__ScaleTimersOverloadActionConfig__ScaleTimer_msg_init, ptr @envoy__config__overload__v3__OverloadAction_msg_init, ptr @envoy__config__overload__v3__LoadShedPoint_msg_init, ptr @envoy__config__overload__v3__BufferFactoryConfig_msg_init, ptr @envoy__config__overload__v3__OverloadManager_msg_init], align 16
@envoy_config_overload_v3_overload_proto_upb_file_layout = constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 10, i32 0, i32 0 }, align 8
@google__protobuf__Any_msg_init = external constant %struct.upb_MiniTable, align 8
@google__protobuf__Duration_msg_init = external constant %struct.upb_MiniTable, align 8
@envoy__type__v3__Percent_msg_init = external constant %struct.upb_MiniTable, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
