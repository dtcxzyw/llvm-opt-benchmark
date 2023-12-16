target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableFile = type { ptr, ptr, ptr, i32, i32, i32 }

@google_protobuf_DoubleValue__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 1, i8 -62 }], align 4
@google__protobuf__DoubleValue_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_DoubleValue__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@google_protobuf_FloatValue__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 2, i8 66 }], align 4
@google__protobuf__FloatValue_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_FloatValue__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@google_protobuf_Int64Value__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 3, i8 -62 }], align 4
@google__protobuf__Int64Value_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_Int64Value__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@google_protobuf_UInt64Value__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 4, i8 -62 }], align 4
@google__protobuf__UInt64Value_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_UInt64Value__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@google_protobuf_Int32Value__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 5, i8 66 }], align 4
@google__protobuf__Int32Value_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_Int32Value__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@google_protobuf_UInt32Value__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 13, i8 66 }], align 4
@google__protobuf__UInt32Value_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_UInt32Value__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@google_protobuf_BoolValue__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 8, i8 2 }], align 4
@google__protobuf__BoolValue_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_BoolValue__fields, i16 8, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@google_protobuf_StringValue__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }], align 4
@google__protobuf__StringValue_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_StringValue__fields, i16 16, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@google_protobuf_BytesValue__fields = internal constant [1 x %struct.upb_MiniTableField] [%struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 12, i8 -126 }], align 4
@google__protobuf__BytesValue_msg_init = constant %struct.upb_MiniTable { ptr null, ptr @google_protobuf_BytesValue__fields, i16 16, i16 1, i8 0, i8 1, i8 -1, i8 0, [0 x %struct._upb_FastTable_Entry] zeroinitializer }, align 8
@messages_layout = internal global [9 x ptr] [ptr @google__protobuf__DoubleValue_msg_init, ptr @google__protobuf__FloatValue_msg_init, ptr @google__protobuf__Int64Value_msg_init, ptr @google__protobuf__UInt64Value_msg_init, ptr @google__protobuf__Int32Value_msg_init, ptr @google__protobuf__UInt32Value_msg_init, ptr @google__protobuf__BoolValue_msg_init, ptr @google__protobuf__StringValue_msg_init, ptr @google__protobuf__BytesValue_msg_init], align 16
@google_protobuf_wrappers_proto_upb_file_layout = constant %struct.upb_MiniTableFile { ptr @messages_layout, ptr null, ptr null, i32 9, i32 0, i32 0 }, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
