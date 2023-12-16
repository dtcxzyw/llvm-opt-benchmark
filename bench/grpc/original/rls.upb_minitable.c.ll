target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.upb_MiniTableSub = type { ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@grpc_lookup_v1_RouteLookupRequest_submsgs = internal constant [1 x %union.upb_MiniTableSub] [%union.upb_MiniTableSub { ptr @grpc__lookup__v1__RouteLookupRequest__KeyMapEntry_msg_init }], align 8
@grpc_lookup_v1_RouteLookupRequest__fields = internal constant [4 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 3, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 4, i16 24, i16 0, i16 0, i8 11, i8 -64 }, %struct.upb_MiniTableField { i32 5, i16 0, i16 0, i16 -1, i8 5, i8 82 }, %struct.upb_MiniTableField { i32 6, i16 32, i16 0, i16 -1, i8 9, i8 -126 }], align 16
@grpc__lookup__v1__RouteLookupRequest_msg_init = constant %struct.upb_MiniTable { ptr @grpc_lookup_v1_RouteLookupRequest_submsgs, ptr @grpc_lookup_v1_RouteLookupRequest__fields, i16 48, i16 4, i8 0, i8 0, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lookup_v1_RouteLookupRequest_KeyMapEntry__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 9, i8 -126 }], align 16
@grpc__lookup__v1__RouteLookupRequest__KeyMapEntry_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @grpc_lookup_v1_RouteLookupRequest_KeyMapEntry__fields, i16 40, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@grpc_lookup_v1_RouteLookupResponse__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 2, i16 0, i16 0, i16 -1, i8 9, i8 -126 }, %struct.upb_MiniTableField { i32 3, i16 16, i16 0, i16 -1, i8 9, i8 -63 }], align 16
@grpc__lookup__v1__RouteLookupResponse_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @grpc_lookup_v1_RouteLookupResponse__fields, i16 24, i16 2, i8 0, i8 0, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [3 x ptr] [ptr @grpc__lookup__v1__RouteLookupRequest_msg_init, ptr @grpc__lookup__v1__RouteLookupRequest__KeyMapEntry_msg_init, ptr @grpc__lookup__v1__RouteLookupResponse_msg_init], align 16
@src_proto_grpc_lookup_v1_rls_proto_upb_file_layout = constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 3, i32 0, i32 0 }, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
