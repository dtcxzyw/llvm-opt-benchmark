target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.upb_MiniTableSub = type { ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@envoy_extensions_filters_http_router_v3_Router_submsgs = internal constant [4 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @google__protobuf__BoolValue_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__accesslog__v3__AccessLog_msg_init }, %union.upb_MiniTableSub { ptr @envoy__extensions__filters__network__http_0connection_0manager__v3__HttpFilter_msg_init }, %union.upb_MiniTableSub { ptr @envoy__extensions__filters__http__router__v3__Router__UpstreamAccessLogOptions_msg_init }], align 16
@envoy_extensions_filters_http_router_v3_Router__fields = internal constant [9 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 1, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 3, i16 16, i16 0, i16 1, i8 11, i8 -63 }, %struct.upb_MiniTableField { i32 4, i16 2, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 5, i16 24, i16 0, i16 -1, i8 9, i8 -63 }, %struct.upb_MiniTableField { i32 6, i16 3, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 7, i16 4, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 8, i16 32, i16 0, i16 2, i8 11, i8 -63 }, %struct.upb_MiniTableField { i32 9, i16 40, i16 2, i16 3, i8 11, i8 -62 }], align 16
@envoy__extensions__filters__http__router__v3__Router_msg_init = constant %struct.upb_MiniTable { ptr @envoy_extensions_filters_http_router_v3_Router_submsgs, ptr @envoy_extensions_filters_http_router_v3_Router__fields, i16 48, i16 9, i8 0, i8 9, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_extensions_filters_http_router_v3_Router_UpstreamAccessLogOptions_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @google__protobuf__Duration_msg_init }], align 8
@envoy_extensions_filters_http_router_v3_Router_UpstreamAccessLogOptions__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 1, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 2, i16 8, i16 1, i16 0, i8 11, i8 -62 }], align 16
@envoy__extensions__filters__http__router__v3__Router__UpstreamAccessLogOptions_msg_init = constant %struct.upb_MiniTable { ptr @envoy_extensions_filters_http_router_v3_Router_UpstreamAccessLogOptions_submsgs, ptr @envoy_extensions_filters_http_router_v3_Router_UpstreamAccessLogOptions__fields, i16 16, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [2 x ptr] [ptr @envoy__extensions__filters__http__router__v3__Router_msg_init, ptr @envoy__extensions__filters__http__router__v3__Router__UpstreamAccessLogOptions_msg_init], align 16
@envoy_extensions_filters_http_router_v3_router_proto_upb_file_layout = constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 2, i32 0, i32 0 }, align 8
@google__protobuf__BoolValue_msg_init = external constant %struct.upb_MiniTable, align 8
@envoy__config__accesslog__v3__AccessLog_msg_init = external constant %struct.upb_MiniTable, align 8
@envoy__extensions__filters__network__http_0connection_0manager__v3__HttpFilter_msg_init = external constant %struct.upb_MiniTable, align 8
@google__protobuf__Duration_msg_init = external constant %struct.upb_MiniTable, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
