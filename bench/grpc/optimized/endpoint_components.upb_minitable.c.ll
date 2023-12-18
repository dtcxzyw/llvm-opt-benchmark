; ModuleID = 'bench/grpc/original/endpoint_components.upb_minitable.c.ll'
source_filename = "bench/grpc/original/endpoint_components.upb_minitable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.upb_MiniTableSub = type { ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@envoy_config_endpoint_v3_Endpoint_submsgs = internal constant [3 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__core__v3__Address_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__endpoint__v3__Endpoint__HealthCheckConfig_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__endpoint__v3__Endpoint__AdditionalAddress_msg_init }], align 16
@envoy_config_endpoint_v3_Endpoint__fields = internal constant [4 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 16, i16 2, i16 1, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 4, i16 40, i16 0, i16 2, i8 11, i8 -63 }], align 16
@envoy__config__endpoint__v3__Endpoint_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_endpoint_v3_Endpoint_submsgs, ptr @envoy_config_endpoint_v3_Endpoint__fields, i16 48, i16 4, i8 0, i8 4, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_endpoint_v3_Endpoint_HealthCheckConfig_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__core__v3__Address_msg_init }], align 8
@envoy_config_endpoint_v3_Endpoint_HealthCheckConfig__fields = internal constant [4 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 4, i16 0, i16 -1, i8 13, i8 66 }, %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 3, i16 32, i16 1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 4, i16 8, i16 0, i16 -1, i8 8, i8 2 }], align 16
@envoy__config__endpoint__v3__Endpoint__HealthCheckConfig_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_endpoint_v3_Endpoint_HealthCheckConfig_submsgs, ptr @envoy_config_endpoint_v3_Endpoint_HealthCheckConfig__fields, i16 40, i16 4, i8 0, i8 4, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_endpoint_v3_Endpoint_AdditionalAddress_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__core__v3__Address_msg_init }], align 8
@envoy_config_endpoint_v3_Endpoint_AdditionalAddress__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }], align 4
@envoy__config__endpoint__v3__Endpoint__AdditionalAddress_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_endpoint_v3_Endpoint_AdditionalAddress_submsgs, ptr @envoy_config_endpoint_v3_Endpoint_AdditionalAddress__fields, i16 16, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_endpoint_v3_LbEndpoint_submsgs = internal constant [3 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__endpoint__v3__Endpoint_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__core__v3__Metadata_msg_init }, %union.upb_MiniTableSub { ptr @google__protobuf__UInt32Value_msg_init }], align 16
@envoy_config_endpoint_v3_LbEndpoint__fields = internal constant [5 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 4, i16 0, i16 -1, i8 5, i8 82 }, %struct.upb_MiniTableField { i32 3, i16 32, i16 1, i16 1, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 4, i16 40, i16 2, i16 2, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 5, i16 16, i16 -9, i16 -1, i8 9, i8 -126 }], align 16
@envoy__config__endpoint__v3__LbEndpoint_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_endpoint_v3_LbEndpoint_submsgs, ptr @envoy_config_endpoint_v3_LbEndpoint__fields, i16 48, i16 5, i8 0, i8 5, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_endpoint_v3_LedsClusterLocalityConfig_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__core__v3__ConfigSource_msg_init }], align 8
@envoy_config_endpoint_v3_LedsClusterLocalityConfig__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 9, i8 -126 }], align 16
@envoy__config__endpoint__v3__LedsClusterLocalityConfig_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_endpoint_v3_LedsClusterLocalityConfig_submsgs, ptr @envoy_config_endpoint_v3_LedsClusterLocalityConfig__fields, i16 32, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_endpoint_v3_LocalityLbEndpoints_submsgs = internal constant [6 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__core__v3__Locality_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__endpoint__v3__LbEndpoint_msg_init }, %union.upb_MiniTableSub { ptr @google__protobuf__UInt32Value_msg_init }, %union.upb_MiniTableSub { ptr @google__protobuf__UInt32Value_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__endpoint__v3__LocalityLbEndpoints__LbEndpointList_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__endpoint__v3__LedsClusterLocalityConfig_msg_init }], align 16
@envoy_config_endpoint_v3_LocalityLbEndpoints__fields = internal constant [7 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 16, i16 1, i16 0, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 1, i8 11, i8 -63 }, %struct.upb_MiniTableField { i32 3, i16 32, i16 2, i16 2, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 5, i16 4, i16 0, i16 -1, i8 13, i8 66 }, %struct.upb_MiniTableField { i32 6, i16 40, i16 3, i16 3, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 7, i16 48, i16 -9, i16 4, i8 11, i8 -62 }, %struct.upb_MiniTableField { i32 8, i16 48, i16 -9, i16 5, i8 11, i8 -62 }], align 16
@envoy__config__endpoint__v3__LocalityLbEndpoints_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_endpoint_v3_LocalityLbEndpoints_submsgs, ptr @envoy_config_endpoint_v3_LocalityLbEndpoints__fields, i16 56, i16 7, i8 0, i8 3, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_endpoint_v3_LocalityLbEndpoints_LbEndpointList_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__endpoint__v3__LbEndpoint_msg_init }], align 8
@envoy_config_endpoint_v3_LocalityLbEndpoints_LbEndpointList__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 0, i8 11, i8 -63 }], align 4
@envoy__config__endpoint__v3__LocalityLbEndpoints__LbEndpointList_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_endpoint_v3_LocalityLbEndpoints_LbEndpointList_submsgs, ptr @envoy_config_endpoint_v3_LocalityLbEndpoints_LbEndpointList__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [7 x ptr] [ptr @envoy__config__endpoint__v3__Endpoint_msg_init, ptr @envoy__config__endpoint__v3__Endpoint__HealthCheckConfig_msg_init, ptr @envoy__config__endpoint__v3__Endpoint__AdditionalAddress_msg_init, ptr @envoy__config__endpoint__v3__LbEndpoint_msg_init, ptr @envoy__config__endpoint__v3__LedsClusterLocalityConfig_msg_init, ptr @envoy__config__endpoint__v3__LocalityLbEndpoints_msg_init, ptr @envoy__config__endpoint__v3__LocalityLbEndpoints__LbEndpointList_msg_init], align 16
@envoy_config_endpoint_v3_endpoint_components_proto_upb_file_layout = local_unnamed_addr constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 7, i32 0, i32 0 }, align 8
@envoy__config__core__v3__Address_msg_init = external constant %struct.upb_MiniTable, align 8
@envoy__config__core__v3__Metadata_msg_init = external constant %struct.upb_MiniTable, align 8
@google__protobuf__UInt32Value_msg_init = external constant %struct.upb_MiniTable, align 8
@envoy__config__core__v3__ConfigSource_msg_init = external constant %struct.upb_MiniTable, align 8
@envoy__config__core__v3__Locality_msg_init = external constant %struct.upb_MiniTable, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
