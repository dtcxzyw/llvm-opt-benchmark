; ModuleID = 'bench/grpc/original/percent.upb_minitable.c.ll'
source_filename = "bench/grpc/original/percent.upb_minitable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@envoy_type_v3_Percent__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 1, i8 -62 }], align 4
@envoy__type__v3__Percent_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @envoy_type_v3_Percent__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@envoy_type_v3_FractionalPercent__fields = internal constant [2 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 13, i8 66 }, %struct.upb_MiniTableField { i32 2, i16 4, i16 0, i16 -1, i8 5, i8 82 }], align 16
@envoy__type__v3__FractionalPercent_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @envoy_type_v3_FractionalPercent__fields, i16 8, i16 2, i8 0, i8 2, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [2 x ptr] [ptr @envoy__type__v3__Percent_msg_init, ptr @envoy__type__v3__FractionalPercent_msg_init], align 16
@envoy_type_v3_percent_proto_upb_file_layout = local_unnamed_addr constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 2, i32 0, i32 0 }, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
