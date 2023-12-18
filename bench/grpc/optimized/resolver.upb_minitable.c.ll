; ModuleID = 'bench/grpc/original/resolver.upb_minitable.c.ll'
source_filename = "bench/grpc/original/resolver.upb_minitable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%union.upb_MiniTableSub = type { ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@envoy_config_core_v3_DnsResolverOptions__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 8, i8 2 }, %struct.upb_MiniTableField { i32 2, i16 1, i16 0, i16 -1, i8 8, i8 2 }], align 16
@envoy__config__core__v3__DnsResolverOptions_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @envoy_config_core_v3_DnsResolverOptions__fields, i16 8, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_config_core_v3_DnsResolutionConfig_submsgs = internal constant [2 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @envoy__config__core__v3__Address_msg_init }, %union.upb_MiniTableSub { ptr @envoy__config__core__v3__DnsResolverOptions_msg_init }], align 16
@envoy_config_core_v3_DnsResolutionConfig__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 0, i8 11, i8 -63 }, %struct.upb_MiniTableField { i32 2, i16 16, i16 1, i16 1, i8 11, i8 -62 }], align 16
@envoy__config__core__v3__DnsResolutionConfig_msg_init = constant %struct.upb_MiniTable { ptr @envoy_config_core_v3_DnsResolutionConfig_submsgs, ptr @envoy_config_core_v3_DnsResolutionConfig__fields, i16 24, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [2 x ptr] [ptr @envoy__config__core__v3__DnsResolverOptions_msg_init, ptr @envoy__config__core__v3__DnsResolutionConfig_msg_init], align 16
@envoy_config_core_v3_resolver_proto_upb_file_layout = local_unnamed_addr constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 2, i32 0, i32 0 }, align 8
@envoy__config__core__v3__Address_msg_init = external constant %struct.upb_MiniTable, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
