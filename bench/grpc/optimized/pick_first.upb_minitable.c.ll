; ModuleID = 'bench/grpc/original/pick_first.upb_minitable.c.ll'
source_filename = "bench/grpc/original/pick_first.upb_minitable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@envoy_extensions_load_balancing_policies_pick_first_v3_PickFirst__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 8, i8 2 }], align 4
@envoy__extensions__load_0balancing_0policies__pick_0first__v3__PickFirst_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @envoy_extensions_load_balancing_policies_pick_first_v3_PickFirst__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [1 x ptr] [ptr @envoy__extensions__load_0balancing_0policies__pick_0first__v3__PickFirst_msg_init], align 8
@envoy_extensions_load_balancing_policies_pick_first_v3_pick_first_proto_upb_file_layout = local_unnamed_addr constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 1, i32 0, i32 0 }, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
