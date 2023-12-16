target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableExtension = type { %struct.upb_MiniTableField, ptr, %union.upb_MiniTableSub }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%union.upb_MiniTableSub = type { ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@google__protobuf__MethodOptions_msg_init = external constant %struct.upb_MiniTable, align 8
@google__api__HttpRule_msg_init = external constant %struct.upb_MiniTable, align 8
@google_api_http_ext = constant %struct.upb_MiniTableExtension { %struct.upb_MiniTableField { i32 72295728, i16 0, i16 0, i16 0, i8 11, i8 -54 }, ptr @google__protobuf__MethodOptions_msg_init, %union.upb_MiniTableSub { ptr @google__api__HttpRule_msg_init } }, align 8
@extensions_layout = internal global [1 x ptr] [ptr @google_api_http_ext], align 8
@google_api_annotations_proto_upb_file_layout = constant %struct.upb_MiniTableFile { ptr null, ptr null, ptr @extensions_layout, i32 0, i32 0, i32 1 }, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
