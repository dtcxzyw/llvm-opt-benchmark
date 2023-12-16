target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.upb_MiniTableSub = type { ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@envoy_config_trace_v3_OpenCensusConfig_submsgs = internal constant [3 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @opencensus__proto__trace__v1__TraceConfig_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__core__v3__GrpcService_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__core__v3__GrpcService_msg_init }], align 16
@envoy_config_trace_v3_OpenCensusConfig__fields = internal constant [13 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 1, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 3, i16 2, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 4, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 5, i16 3, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 6, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 8, i16 48, i16 0, i16 -1, i8 5, i8 -43 }, %struct.upb_MiniTableField { i32 9, i16 56, i16 0, i16 -1, i8 5, i8 -43 }, %struct.upb_MiniTableField { i32 10, i16 64, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 11, i16 4, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 12, i16 80, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 13, i16 96, i16 2, i16 1, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 14, i16 104, i16 3, i16 2, i8 11, i8 -62 }], align 16
@envoy__config__trace__v3__OpenCensusConfig_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_trace_v3_OpenCensusConfig_submsgs, ptr @envoy_config_trace_v3_OpenCensusConfig__fields, i16 112, i16 13, i8 0, i8 6, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [1 x ptr] [ptr @envoy__config__trace__v3__OpenCensusConfig_msg_init], align 8
@envoy_config_trace_v3_opencensus_proto_upb_file_layout = constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 1, i32 0, i32 0 }, align 8
@opencensus__proto__trace__v1__TraceConfig_msg_init = external constant %struct.upb_MiniTable, align 8
@envoy__config__core__v3__GrpcService_msg_init = external constant %struct.upb_MiniTable, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
