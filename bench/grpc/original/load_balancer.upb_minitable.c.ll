target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.upb_MiniTableSub = type { ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@grpc_lb_v1_LoadBalanceRequest_submsgs = internal constant [2 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @grpc__lb__v1__InitialLoadBalanceRequest_msg_init }, %union.upb_MiniTableSub { ptr @grpc__lb__v1__ClientStats_msg_init }], align 16
@grpc_lb_v1_LoadBalanceRequest__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 -1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 8, i16 -1, i16 1, i8 11, i8 -62 }], align 16
@grpc__lb__v1__LoadBalanceRequest_msg_init = constant %struct.upb_MiniTable { ptr @grpc_lb_v1_LoadBalanceRequest_submsgs, ptr @grpc_lb_v1_LoadBalanceRequest__fields, i16 16, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lb_v1_InitialLoadBalanceRequest__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }], align 4
@grpc__lb__v1__InitialLoadBalanceRequest_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @grpc_lb_v1_InitialLoadBalanceRequest__fields, i16 16, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lb_v1_ClientStatsPerToken__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 3, i8 -62 }], align 16
@grpc__lb__v1__ClientStatsPerToken_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @grpc_lb_v1_ClientStatsPerToken__fields, i16 24, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lb_v1_ClientStats_submsgs = internal constant [2 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @google__protobuf__Timestamp_msg_init }, %union.upb_MiniTableSub { ptr @grpc__lb__v1__ClientStatsPerToken_msg_init }], align 16
@grpc_lb_v1_ClientStats__fields = internal constant [6 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 3, i8 -62 }, %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 3, i8 -62 }, %struct.upb_MiniTableField { i32 6, i16 32, i16 0, i16 -1, i8 3, i8 -62 }, %struct.upb_MiniTableField { i32 7, i16 40, i16 0, i16 -1, i8 3, i8 -62 }, %struct.upb_MiniTableField { i32 8, i16 48, i16 0, i16 1, i8 11, i8 -63 }], align 16
@grpc__lb__v1__ClientStats_msg_init = constant %struct.upb_MiniTable { ptr @grpc_lb_v1_ClientStats_submsgs, ptr @grpc_lb_v1_ClientStats__fields, i16 56, i16 6, i8 0, i8 3, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lb_v1_LoadBalanceResponse_submsgs = internal constant [3 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @grpc__lb__v1__InitialLoadBalanceResponse_msg_init }, %union.upb_MiniTableSub { ptr @grpc__lb__v1__ServerList_msg_init }, %union.upb_MiniTableSub { ptr @grpc__lb__v1__FallbackResponse_msg_init }], align 16
@grpc_lb_v1_LoadBalanceResponse__fields = internal constant [3 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 -1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 8, i16 -1, i16 1, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 3, i16 8, i16 -1, i16 2, i8 11, i8 -62 }], align 16
@grpc__lb__v1__LoadBalanceResponse_msg_init = constant %struct.upb_MiniTable { ptr @grpc_lb_v1_LoadBalanceResponse_submsgs, ptr @grpc_lb_v1_LoadBalanceResponse__fields, i16 16, i16 3, i8 0, i8 3, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc__lb__v1__FallbackResponse_msg_init = constant %struct.upb_MiniTable { ptr null, ptr null, i16 0, i16 0, i8 0, i8 0, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lb_v1_InitialLoadBalanceResponse_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @google__protobuf__Duration_msg_init }], align 8
@grpc_lb_v1_InitialLoadBalanceResponse__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 2, i16 8, i16 1, i16 0, i8 11, i8 -62 }], align 4
@grpc__lb__v1__InitialLoadBalanceResponse_msg_init = constant %struct.upb_MiniTable { ptr @grpc_lb_v1_InitialLoadBalanceResponse_submsgs, ptr @grpc_lb_v1_InitialLoadBalanceResponse__fields, i16 16, i16 1, i8 0, i8 0, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lb_v1_ServerList_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @grpc__lb__v1__Server_msg_init }], align 8
@grpc_lb_v1_ServerList__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 0, i8 11, i8 -63 }], align 4
@grpc__lb__v1__ServerList_msg_init = constant %struct.upb_MiniTable { ptr @grpc_lb_v1_ServerList_submsgs, ptr @grpc_lb_v1_ServerList__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lb_v1_Server__fields = internal constant [4 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 12, i8 -126 }, %struct.upb_MiniTableField { i32 2, i16 0, i16 0, i16 -1, i8 5, i8 66 }, %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 4, i16 4, i16 0, i16 -1, i8 8, i8 2 }], align 16
@grpc__lb__v1__Server_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @grpc_lb_v1_Server__fields, i16 40, i16 4, i8 0, i8 4, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [9 x ptr] [ptr @grpc__lb__v1__LoadBalanceRequest_msg_init, ptr @grpc__lb__v1__InitialLoadBalanceRequest_msg_init, ptr @grpc__lb__v1__ClientStatsPerToken_msg_init, ptr @grpc__lb__v1__ClientStats_msg_init, ptr @grpc__lb__v1__LoadBalanceResponse_msg_init, ptr @grpc__lb__v1__FallbackResponse_msg_init, ptr @grpc__lb__v1__InitialLoadBalanceResponse_msg_init, ptr @grpc__lb__v1__ServerList_msg_init, ptr @grpc__lb__v1__Server_msg_init], align 16
@src_proto_grpc_lb_v1_load_balancer_proto_upb_file_layout = constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 9, i32 0, i32 0 }, align 8
@google__protobuf__Timestamp_msg_init = external constant %struct.upb_MiniTable, align 8
@google__protobuf__Duration_msg_init = external constant %struct.upb_MiniTable, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
