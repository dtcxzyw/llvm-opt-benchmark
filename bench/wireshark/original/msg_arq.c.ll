target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_mac_mgmt_msg_arq_feedback.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_arq_ack_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @vals_arq_ack_type, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_bsn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 8188, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_discard_bsn, %struct._header_field_info { ptr @.str.2, ptr @.str.7, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_discard_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_discard_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_last, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_arq_last, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_num_ack_maps, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.15, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reset_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reset_direction, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @vals_arq_reset_direction, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reset_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.19, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reset_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @vals_arq_reset_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_selective_map, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_0seq_ack_map, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_1seq_ack_map, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_seq_format, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_0seq1_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 8064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_0seq2_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_1seq1_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_1seq2_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_1seq3_len, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_type_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.34, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_arq_ack_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"ACK Type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"wmx.arq.ack_type\00", align 1
@vals_arq_ack_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_arq_bsn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"BSN\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"wmx.arq.bsn\00", align 1
@hf_arq_cid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"wmx.arq.cid\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"The ID of the connection being referenced\00", align 1
@hf_arq_discard_bsn = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"wmx.arq.discard_bsn\00", align 1
@hf_arq_discard_cid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"wmx.arq.discard_cid\00", align 1
@hf_arq_discard_reserved = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"wmx.arq.discard_reserved\00", align 1
@hf_arq_last = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"wmx.arq.last\00", align 1
@tfs_arq_last = internal constant %struct.true_false_string { ptr @.str.46, ptr @.str.47 }, align 8
@hf_arq_num_ack_maps = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Number of ACK Maps\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"wmx.arq.num_maps\00", align 1
@hf_arq_reserved = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"wmx.arq.reserved\00", align 1
@hf_arq_reset_cid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"wmx.arq.reset_cid\00", align 1
@hf_arq_reset_direction = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"wmx.arq.reset_direction\00", align 1
@vals_arq_reset_direction = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@hf_arq_reset_reserved = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"wmx.arq.reset_reserved\00", align 1
@hf_arq_reset_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"wmx.arq.reset_type\00", align 1
@vals_arq_reset_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@hf_arq_selective_map = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Selective ACK Map\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"wmx.arq.selective_map\00", align 1
@hf_arq_0seq_ack_map = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Sequence ACK Map\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"wmx.arq.seq_ack_map\00", align 1
@hf_arq_1seq_ack_map = internal global i32 0, align 4
@hf_arq_seq_format = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Sequence Format\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"wmx.arq.seq_format\00", align 1
@hf_arq_0seq1_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Sequence 1 Length\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"wmx.arq.seq1_len\00", align 1
@hf_arq_0seq2_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Sequence 2 Length\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"wmx.arq.seq2_len\00", align 1
@hf_arq_1seq1_len = internal global i32 0, align 4
@hf_arq_1seq2_len = internal global i32 0, align 4
@hf_arq_1seq3_len = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Sequence 3 Length\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"wmx.arq.seq3_len\00", align 1
@hf_ack_type_reserved = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"wmx.ack_type.reserved\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"WiMax ARQ Feedback/Discard/Reset Messages\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"WiMax ARQ Feedback/Discard/Reset (arq)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"wmx.arq\00", align 1
@proto_mac_mgmt_msg_arq_decoder = internal global i32 0, align 4
@ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_arq_decoder], align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_arq_feedback_handler\00", align 1
@arq_feedback_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_arq_discard_handler\00", align 1
@arq_discard_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [31 x i8] c"mac_mgmt_msg_arq_reset_handler\00", align 1
@arq_reset_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Selective ACK entry\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Cumulative ACK entry\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Cumulative with Selective ACK entry\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Cumulative ACK with Block Sequence Ack entry\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Last ARQ feedback IE in the list\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"More ARQ feedback IE in the list\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Uplink or downlink\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Original message from Initiator\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Acknowledgment from Responder\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Confirmation from Initiator\00", align 1
@ett_mac_mgmt_msg_arq_decoder = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [37 x i8] c"MAC Management Message, ARQ-Feedback\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"ARQ_Feedback_IE\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c", CID: %u, %s ARQ feedback IE, %s, BSN: %u\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [16 x i8] c", %u ACK Map(s)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c" (%d map(s))\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c", %u ARQ_feedback_IE(s)\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"MAC Management Message, ARQ-Discard\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"MAC Management Message, ARQ-Reset\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_arq_feedback() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %1, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_arq_feedback.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_mac_mgmt_msg_arq_feedback_decoder, i32 noundef %3)
  store ptr %4, ptr @arq_feedback_handle, align 8
  %5 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.39, ptr noundef @dissect_mac_mgmt_msg_arq_discard_decoder, i32 noundef %5)
  store ptr %6, ptr @arq_discard_handle, align 8
  %7 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_mac_mgmt_msg_arq_reset_decoder, i32 noundef %7)
  store ptr %8, ptr @arq_reset_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_arq_feedback_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, ptr noundef @.str.54)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr @ett_mac_mgmt_msg_arq_decoder, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %228, %4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %231

44:                                               ; preds = %42
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 96
  %65 = ashr i32 %64, 5
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8188
  %72 = ashr i32 %71, 2
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 3
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = add i32 1, %78
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %16, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef @.str.55)
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.57, ptr @.str.58
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @vals_arq_ack_type, ptr noundef @.str.59)
  %93 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.56, i32 noundef %87, ptr noundef %90, ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %44
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.60, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %44
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr @ett_mac_mgmt_msg_arq_decoder, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr @hf_arq_cid, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr @hf_arq_last, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr @hf_arq_ack_type, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 2
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @hf_arq_bsn, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 2
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %219

128:                                              ; preds = %99
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr @hf_arq_num_ack_maps, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 3
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.61, i32 noundef %136)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %9, align 4
  store i32 0, ptr %22, align 4
  br label %139

139:                                              ; preds = %215, %128
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %218

143:                                              ; preds = %139
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp ne i32 %146, 3
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_arq_selective_map, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  br label %214

154:                                              ; preds = %143
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr @hf_arq_seq_format, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 128
  %165 = ashr i32 %164, 7
  store i32 %165, ptr %23, align 4
  %166 = load i32, ptr %23, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %154
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr @hf_arq_0seq_ack_map, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr @hf_arq_0seq1_len, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr @hf_arq_0seq2_len, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr @hf_arq_reserved, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 1
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  br label %213

190:                                              ; preds = %154
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr @hf_arq_1seq_ack_map, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr @hf_arq_1seq1_len, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr @hf_arq_1seq2_len, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 1
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr @hf_arq_1seq3_len, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 1
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %213

213:                                              ; preds = %190, %168
  br label %214

214:                                              ; preds = %213, %148
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %22, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %22, align 4
  br label %139, !llvm.loop !4

218:                                              ; preds = %139
  br label %228

219:                                              ; preds = %99
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr @hf_ack_type_reserved, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 3
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %9, align 4
  br label %228

228:                                              ; preds = %219, %218
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %9, align 4
  br label %34, !llvm.loop !6

231:                                              ; preds = %42
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.62, i32 noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @tvb_captured_length(ptr noundef %234)
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_arq_discard_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, ptr noundef @.str.63)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_mac_mgmt_msg_arq_decoder, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_arq_discard_cid, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_arq_discard_reserved, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_arq_discard_bsn, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_arq_reset_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, ptr noundef @.str.64)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_mac_mgmt_msg_arq_decoder, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_arq_reset_cid, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_arq_reset_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_arq_reset_direction, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_arq_reset_reserved, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_arq() #0 {
  %1 = load ptr, ptr @arq_feedback_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef 33, ptr noundef %1)
  %2 = load ptr, ptr @arq_discard_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef 34, ptr noundef %2)
  %3 = load ptr, ptr @arq_reset_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef 35, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
