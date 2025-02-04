; ModuleID = 'bench/wireshark/original/packet-m2m.ll'
source_filename = "bench/wireshark/original/packet-m2m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@hf_m2m_type = internal global i32 0, align 4
@hf_m2m_len_size = internal global i32 0, align 4
@hf_m2m_len = internal global i32 0, align 4
@proto_register_m2m.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_m2m_sequence_number, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_frame_number, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_tlv_count, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_m2m_sequence_number = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"Packet Sequence Number\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"m2m.seq_number\00", align 1
@hf_m2m_frame_number = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"m2m.frame_number\00", align 1
@hf_m2m_tlv_count = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"Number of TLVs in the packet\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"m2m.tlv_count\00", align 1
@proto_register_m2m.hf_tlv = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_m2m_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_len, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_len_size, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_protocol_vers_uint8, %struct._header_field_info { ptr @.str.3, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_burst_num_uint8, %struct._header_field_info { ptr @.str.3, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_frag_type_uint8, %struct._header_field_info { ptr @.str.3, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_frag_num_uint8, %struct._header_field_info { ptr @.str.3, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_pdu_burst, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_fast_fb, %struct._header_field_info { ptr @.str.17, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_fch_burst_uint24, %struct._header_field_info { ptr @.str.3, ptr @.str.20, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_cdma_code_uint24, %struct._header_field_info { ptr @.str.3, ptr @.str.21, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_crc16_status_uint8, %struct._header_field_info { ptr @.str.3, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_burst_power_uint16, %struct._header_field_info { ptr @.str.3, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_burst_cinr_uint16, %struct._header_field_info { ptr @.str.3, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_preamble_uint16, %struct._header_field_info { ptr @.str.3, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_value_harq_ack_burst_bytes, %struct._header_field_info { ptr @.str.17, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2m_phy_attributes, %struct._header_field_info { ptr @.str.17, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimax_invalid_tlv, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"m2m.tlv_type\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"m2m.tlv_len\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Length Size\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"m2m.tlv_len_size\00", align 1
@hf_m2m_value_protocol_vers_uint8 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [28 x i8] c"m2m.protocol_vers_tlv_value\00", align 1
@hf_m2m_value_burst_num_uint8 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"m2m.burst_num_tlv_value\00", align 1
@hf_m2m_value_frag_type_uint8 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"m2m.frag_type_tlv_value\00", align 1
@hf_m2m_value_frag_num_uint8 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"m2m.frag_num_tlv_value\00", align 1
@hf_m2m_value_pdu_burst = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Value (hex)\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"m2m.pdu_burst_tlv_value\00", align 1
@hf_m2m_value_fast_fb = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"m2m.fast_fb_tlv_value\00", align 1
@hf_m2m_value_fch_burst_uint24 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"m2m.fch_burst_tlv_value\00", align 1
@hf_m2m_value_cdma_code_uint24 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"m2m.cdma_code_tlv_value\00", align 1
@hf_m2m_value_crc16_status_uint8 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"m2m.crc16_status_tlv_value\00", align 1
@hf_m2m_value_burst_power_uint16 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"m2m.burst_power_tlv_value\00", align 1
@hf_m2m_value_burst_cinr_uint16 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"m2m.burst_cinr_tlv_value\00", align 1
@hf_m2m_value_preamble_uint16 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"m2m.preamble_tlv_value\00", align 1
@hf_m2m_value_harq_ack_burst_bytes = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [29 x i8] c"m2m.harq_ack_burst_tlv_value\00", align 1
@hf_m2m_phy_attributes = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"m2m.phy_attributes\00", align 1
@hf_wimax_invalid_tlv = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Invalid TLV (hex)\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"m2m.invalid_tlv\00", align 1
@proto_register_m2m.ett = internal global [5 x ptr] [ptr @ett_m2m, ptr @ett_m2m_tlv, ptr @ett_m2m_fch, ptr @ett_m2m_cdma, ptr @ett_m2m_ffb], align 16
@ett_m2m = internal global i32 0, align 4
@ett_m2m_tlv = internal global i32 0, align 4
@ett_m2m_fch = internal global i32 0, align 4
@ett_m2m_cdma = internal global i32 0, align 4
@ett_m2m_ffb = internal global i32 0, align 4
@proto_register_m2m.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_m2m_unexpected_length, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_m2m_unexpected_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"m2m.unexpected_length\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Unexpected length\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"WiMax Mac to Mac Packet\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"M2M  (m2m)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"m2m\00", align 1
@proto_m2m = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_m2m_handler\00", align 1
@m2m_handle = internal unnamed_addr global ptr null, align 8
@pdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"wimax_cdma_code_burst_handler\00", align 1
@wimax_cdma_code_burst_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"wimax_fch_burst_handler\00", align 1
@wimax_fch_burst_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"wimax_ffb_burst_handler\00", align 1
@wimax_ffb_burst_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"wimax_hack_burst_handler\00", align 1
@wimax_hack_burst_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"wimax_pdu_burst_handler\00", align 1
@wimax_pdu_burst_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [35 x i8] c"wimax_phy_attributes_burst_handler\00", align 1
@wimax_phy_attributes_burst_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"WiMax\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"M2M TLV error\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@tlv_name = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.58 }, %struct._value_string { i32 5, ptr @.str.59 }, %struct._value_string { i32 7, ptr @.str.60 }, %struct._value_string { i32 8, ptr @.str.61 }, %struct._value_string { i32 9, ptr @.str.62 }, %struct._value_string { i32 10, ptr @.str.63 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.65 }, %struct._value_string { i32 13, ptr @.str.66 }, %struct._value_string { i32 14, ptr @.str.67 }, %struct._value_string { i32 15, ptr @.str.68 }, %struct._value_string { i32 16, ptr @.str.69 }, %struct._value_string { i32 255, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@tlv_frag_type_name = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c": 0x%X\00", align 1
@tlv_crc16_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [17 x i8] c"Unknown TLV Type\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Expected length %d, got %d.\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Burst Number\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Fragment Type\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"CDMA Attribute\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"FCH Burst\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"PDU Burst\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Fast Feedback Burst\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"CRC16 Status\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c" Burst Power\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Burst CINR\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"HARQ ACK Bursts\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"PDU Burst Physical Attributes\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Extended TLV\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"No TLV Fragment\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"First TLV Fragment\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Middle TLV Fragment\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Last TLV Fragment\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"First TLV Fragment (%d)\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Last TLV Fragment (%d)\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Middle TLV Fragment %d\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Reassembled WiMax PDU Frame\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Incomplete PDU frame\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"FCH Burst: DL Frame Prefix\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"CDMA Code Attribute\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"No CRC-16 in burst\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Good CRC-16 in burst\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Bad CRC-16 in burst\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"PHY-attr\00", align 1
@switch.table.dissect_m2m = private unnamed_addr constant [3 x ptr] [ptr @.str.75, ptr @.str.77, ptr @.str.76], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_tree_add_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %0, align 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str) #2
  br label %40

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_m2m_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %15 = add i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 2
  %.not29 = icmp eq i8 %17, 0
  br i1 %.not29, label %28, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_m2m_len_size, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1
  %.not30 = icmp eq i8 %22, 0
  br i1 %.not30, label %40, label %23

23:                                               ; preds = %18
  %24 = add i32 %2, 2
  %25 = load i32, ptr @hf_m2m_len, align 4
  %26 = zext i8 %22 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef %26, i32 noundef 0) #2
  br label %31

28:                                               ; preds = %12
  %29 = load i32, ptr @hf_m2m_len, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  br label %31

31:                                               ; preds = %28, %23
  %32 = tail call i32 @get_tlv_type(ptr noundef nonnull %0) #2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @get_tlv_length(ptr noundef nonnull %0) #2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %2
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %38, i32 noundef %35, i32 noundef %6) #2
  br label %40

40:                                               ; preds = %31, %18, %34, %9
  ret void
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m2m() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_m2m, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_m2m.hf, i32 noundef 3) #2
  %2 = load i32, ptr @proto_m2m, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_m2m.hf_tlv, i32 noundef 18) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_m2m.ett, i32 noundef 5) #2
  %3 = load i32, ptr @proto_m2m, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #2
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_m2m.ei, i32 noundef 1) #2
  %5 = load i32, ptr @proto_m2m, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_m2m, i32 noundef %5) #2
  store ptr %6, ptr @m2m_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @pdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.43) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_m2m, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_m2m, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.44, i32 noundef %13) #2
  %14 = load i32, ptr @hf_m2m_sequence_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_m2m_tlv_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %.not184 = icmp eq i16 %18, 0
  br i1 %.not184, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %19 = zext i16 %18 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.0155183 = phi i32 [ %.1177, %.thread ], [ 0, %.lr.ph.preheader ]
  %.0156182 = phi i32 [ %.1157176, %.thread ], [ 0, %.lr.ph.preheader ]
  %.0158181 = phi i32 [ %.1159175, %.thread ], [ 0, %.lr.ph.preheader ]
  %.0160180 = phi i32 [ %144, %.thread ], [ %19, %.lr.ph.preheader ]
  %.0161179 = phi i32 [ %143, %.thread ], [ 4, %.lr.ph.preheader ]
  %20 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0161179) #2
  %21 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %22 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %23 = icmp eq i32 %21, -1
  %24 = add i32 %22, -64001
  %25 = icmp ult i32 %24, -64000
  %or.cond3 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond3, label %26, label %31

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %6, align 8
  call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #2
  %28 = load i32, ptr @hf_wimax_invalid_tlv, align 4
  %29 = sub i32 %13, %.0161179
  %30 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %.0161179, i32 noundef %29, i32 noundef 0) #2
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %33 = load i32, ptr @proto_m2m, align 4
  %34 = add i32 %32, %22
  %35 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tlv_name, ptr noundef nonnull @.str.48) #2
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %.0161179, i32 noundef %34, ptr noundef nonnull @.str.47, ptr noundef %35) #2
  %37 = load i32, ptr @ett_m2m_tlv, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #2
  %39 = add i32 %32, %.0161179
  switch i32 %21, label %136 [
    i32 1, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %50
    i32 9, label %53
    i32 10, label %81
    i32 2, label %88
    i32 8, label %92
    i32 7, label %100
    i32 11, label %108
    i32 12, label %112
    i32 13, label %115
    i32 14, label %118
    i32 15, label %121
    i32 16, label %128
    i32 255, label %135
  ]

40:                                               ; preds = %31
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %42) #2
  br label %pdu_burst_decoder.exit

43:                                               ; preds = %31
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %45 = zext i8 %44 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %45) #2
  br label %pdu_burst_decoder.exit

46:                                               ; preds = %31
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @tlv_frag_type_name, ptr noundef nonnull @.str.51) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.50, ptr noundef %49) #2
  br label %pdu_burst_decoder.exit

50:                                               ; preds = %31
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %52 = zext i8 %51 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %52) #2
  br label %pdu_burst_decoder.exit

53:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22) #2
  %trunc.i = trunc nuw i32 %.0156182 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %54 = icmp ult i8 %switch.tableidx, 3
  br i1 %54, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %53
  %55 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_m2m, i64 0, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  %56 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %56, i32 noundef 25, ptr noundef null, ptr noundef nonnull %switch.load, i32 noundef range(i32 0, 256) %.0155183) #2
  br label %57

57:                                               ; preds = %53, %switch.lookup
  %58 = icmp eq i32 %.0156182, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22) #2
  br label %74

61:                                               ; preds = %57
  %62 = add nsw i32 %.0155183, -1
  %63 = icmp eq i32 %.0156182, 3
  %not..i = xor i1 %63, true
  %64 = zext i1 %not..i to i32
  %65 = call ptr @fragment_add_seq(ptr noundef nonnull @pdu_reassembly_table, ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef range(i32 0, 256) %.0158181, ptr noundef null, i32 noundef %62, i32 noundef range(i32 1, 64001) %22, i32 noundef %64, i32 noundef 0) #2
  %66 = icmp ne ptr %65, null
  %or.cond.i = and i1 %63, %66
  br i1 %or.cond.i, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %69) #2
  call void @add_new_data_source(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @.str.78) #2
  br label %74

71:                                               ; preds = %61
  br i1 %63, label %72, label %pdu_burst_decoder.exit

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.79) #2
  br label %pdu_burst_decoder.exit

74:                                               ; preds = %67, %59
  %.0.i = phi ptr [ %60, %59 ], [ %70, %67 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %pdu_burst_decoder.exit, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @wimax_pdu_burst_handle, align 8
  %.not34.i = icmp eq ptr %76, null
  br i1 %.not34.i, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 @call_dissector(ptr noundef nonnull %76, ptr noundef nonnull %.0.i, ptr noundef %1, ptr noundef %2) #2
  br label %pdu_burst_decoder.exit

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.62) #2
  br label %pdu_burst_decoder.exit

81:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22) #2
  %82 = load ptr, ptr @wimax_ffb_burst_handle, align 8
  %.not.i164 = icmp eq ptr %82, null
  br i1 %.not.i164, label %86, label %83

83:                                               ; preds = %81
  %84 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22) #2
  %85 = call i32 @call_dissector(ptr noundef nonnull %82, ptr noundef %84, ptr noundef %1, ptr noundef %2) #2
  br label %pdu_burst_decoder.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.63) #2
  br label %pdu_burst_decoder.exit

88:                                               ; preds = %31
  %89 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %39) #2
  %90 = load i32, ptr @hf_m2m_frame_number, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %90, ptr noundef %0, i32 noundef %39, i32 noundef 3, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %89) #2
  br label %.thread

92:                                               ; preds = %31
  %93 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %39) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %93) #2
  %94 = load ptr, ptr @wimax_fch_burst_handle, align 8
  %.not.i165 = icmp eq ptr %94, null
  br i1 %.not.i165, label %98, label %95

95:                                               ; preds = %92
  %96 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22) #2
  %97 = call i32 @call_dissector(ptr noundef nonnull %94, ptr noundef %96, ptr noundef %1, ptr noundef %2) #2
  br label %pdu_burst_decoder.exit

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.80) #2
  br label %pdu_burst_decoder.exit

100:                                              ; preds = %31
  %101 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %39) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %101) #2
  %102 = load ptr, ptr @wimax_cdma_code_burst_handle, align 8
  %.not.i166 = icmp eq ptr %102, null
  br i1 %.not.i166, label %106, label %103

103:                                              ; preds = %100
  %104 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22) #2
  %105 = call i32 @call_dissector(ptr noundef nonnull %102, ptr noundef %104, ptr noundef %1, ptr noundef %2) #2
  br label %pdu_burst_decoder.exit

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.81) #2
  br label %pdu_burst_decoder.exit

108:                                              ; preds = %31
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %110 = zext i8 %109 to i32
  %111 = call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @tlv_crc16_status, ptr noundef nonnull @.str.51) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.50, ptr noundef %111) #2
  br label %pdu_burst_decoder.exit

112:                                              ; preds = %31
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39) #2
  %114 = zext i16 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %114) #2
  br label %pdu_burst_decoder.exit

115:                                              ; preds = %31
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39) #2
  %117 = zext i16 %116 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %117) #2
  br label %pdu_burst_decoder.exit

118:                                              ; preds = %31
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39) #2
  %120 = zext i16 %119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %120) #2
  br label %pdu_burst_decoder.exit

121:                                              ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22) #2
  %122 = load ptr, ptr @wimax_hack_burst_handle, align 8
  %.not.i167 = icmp eq ptr %122, null
  br i1 %.not.i167, label %126, label %123

123:                                              ; preds = %121
  %124 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22) #2
  %125 = call i32 @call_dissector(ptr noundef nonnull %122, ptr noundef %124, ptr noundef %1, ptr noundef %2) #2
  br label %pdu_burst_decoder.exit

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.68) #2
  br label %pdu_burst_decoder.exit

128:                                              ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22) #2
  %129 = load ptr, ptr @wimax_phy_attributes_burst_handle, align 8
  %.not.i168 = icmp eq ptr %129, null
  br i1 %.not.i168, label %133, label %130

130:                                              ; preds = %128
  %131 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22) #2
  %132 = call i32 @call_dissector(ptr noundef nonnull %129, ptr noundef %131, ptr noundef %1, ptr noundef %2) #2
  br label %pdu_burst_decoder.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.85) #2
  br label %pdu_burst_decoder.exit

135:                                              ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22) #2
  %.val = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.70) #2
  br label %.thread

136:                                              ; preds = %31
  %137 = load ptr, ptr %6, align 8
  call void @col_append_sep_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.53) #2
  br label %.thread

pdu_burst_decoder.exit:                           ; preds = %133, %130, %126, %123, %106, %103, %98, %95, %86, %83, %79, %77, %74, %72, %71, %118, %115, %112, %108, %50, %46, %43, %40
  %.1159 = phi i32 [ %.0158181, %118 ], [ %.0158181, %115 ], [ %.0158181, %112 ], [ %.0158181, %108 ], [ %.0158181, %50 ], [ %.0158181, %46 ], [ %45, %43 ], [ %.0158181, %40 ], [ %.0158181, %71 ], [ %.0158181, %72 ], [ %.0158181, %74 ], [ %.0158181, %77 ], [ %.0158181, %79 ], [ %.0158181, %83 ], [ %.0158181, %86 ], [ %.0158181, %95 ], [ %.0158181, %98 ], [ %.0158181, %103 ], [ %.0158181, %106 ], [ %.0158181, %123 ], [ %.0158181, %126 ], [ %.0158181, %130 ], [ %.0158181, %133 ]
  %.1157 = phi i32 [ %.0156182, %118 ], [ %.0156182, %115 ], [ %.0156182, %112 ], [ %.0156182, %108 ], [ %.0156182, %50 ], [ %48, %46 ], [ %.0156182, %43 ], [ %.0156182, %40 ], [ %.0156182, %71 ], [ 3, %72 ], [ %.0156182, %74 ], [ %.0156182, %77 ], [ %.0156182, %79 ], [ %.0156182, %83 ], [ %.0156182, %86 ], [ %.0156182, %95 ], [ %.0156182, %98 ], [ %.0156182, %103 ], [ %.0156182, %106 ], [ %.0156182, %123 ], [ %.0156182, %126 ], [ %.0156182, %130 ], [ %.0156182, %133 ]
  %.1 = phi i32 [ %.0155183, %118 ], [ %.0155183, %115 ], [ %.0155183, %112 ], [ %.0155183, %108 ], [ %52, %50 ], [ %.0155183, %46 ], [ %.0155183, %43 ], [ %.0155183, %40 ], [ %.0155183, %71 ], [ %.0155183, %72 ], [ %.0155183, %74 ], [ %.0155183, %77 ], [ %.0155183, %79 ], [ %.0155183, %83 ], [ %.0155183, %86 ], [ %.0155183, %95 ], [ %.0155183, %98 ], [ %.0155183, %103 ], [ %.0155183, %106 ], [ %.0155183, %123 ], [ %.0155183, %126 ], [ %.0155183, %130 ], [ %.0155183, %133 ]
  %.0154.in = phi ptr [ @hf_m2m_value_preamble_uint16, %118 ], [ @hf_m2m_value_burst_cinr_uint16, %115 ], [ @hf_m2m_value_burst_power_uint16, %112 ], [ @hf_m2m_value_crc16_status_uint8, %108 ], [ @hf_m2m_value_frag_num_uint8, %50 ], [ @hf_m2m_value_frag_type_uint8, %46 ], [ @hf_m2m_value_burst_num_uint8, %43 ], [ @hf_m2m_value_protocol_vers_uint8, %40 ], [ @hf_m2m_value_pdu_burst, %71 ], [ @hf_m2m_value_pdu_burst, %72 ], [ @hf_m2m_value_pdu_burst, %74 ], [ @hf_m2m_value_pdu_burst, %77 ], [ @hf_m2m_value_pdu_burst, %79 ], [ @hf_m2m_value_fast_fb, %83 ], [ @hf_m2m_value_fast_fb, %86 ], [ @hf_m2m_value_fch_burst_uint24, %95 ], [ @hf_m2m_value_fch_burst_uint24, %98 ], [ @hf_m2m_value_cdma_code_uint24, %103 ], [ @hf_m2m_value_cdma_code_uint24, %106 ], [ @hf_m2m_value_harq_ack_burst_bytes, %123 ], [ @hf_m2m_value_harq_ack_burst_bytes, %126 ], [ @hf_m2m_phy_attributes, %130 ], [ @hf_m2m_phy_attributes, %133 ]
  %.0 = phi i32 [ 2, %118 ], [ 2, %115 ], [ 2, %112 ], [ 1, %108 ], [ 1, %50 ], [ 1, %46 ], [ 1, %43 ], [ 1, %40 ], [ 0, %71 ], [ 0, %72 ], [ 0, %74 ], [ 0, %77 ], [ 0, %79 ], [ 0, %83 ], [ 0, %86 ], [ 3, %95 ], [ 3, %98 ], [ 3, %103 ], [ 3, %106 ], [ 0, %123 ], [ 0, %126 ], [ 0, %130 ], [ 0, %133 ]
  %.0154 = load i32, ptr %.0154.in, align 4
  %.not = icmp eq i32 %.0154, 0
  br i1 %.not, label %.thread, label %138

138:                                              ; preds = %pdu_burst_decoder.exit
  %139 = icmp eq i32 %.0161179, %.0
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @proto_tree_add_tlv(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0161179, ptr noundef %1, ptr noundef %38, i32 noundef %.0154, i32 noundef 0)
  br label %.thread

141:                                              ; preds = %138
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_m2m_unexpected_length, ptr noundef nonnull @.str.54, i32 noundef %.0, i32 noundef %.0161179) #2
  br label %.thread

.thread:                                          ; preds = %88, %135, %136, %140, %141, %pdu_burst_decoder.exit
  %.1177 = phi i32 [ %.1, %140 ], [ %.1, %141 ], [ %.1, %pdu_burst_decoder.exit ], [ %.0155183, %136 ], [ %.0155183, %135 ], [ %.0155183, %88 ]
  %.1157176 = phi i32 [ %.1157, %140 ], [ %.1157, %141 ], [ %.1157, %pdu_burst_decoder.exit ], [ %.0156182, %136 ], [ %.0156182, %135 ], [ %.0156182, %88 ]
  %.1159175 = phi i32 [ %.1159, %140 ], [ %.1159, %141 ], [ %.1159, %pdu_burst_decoder.exit ], [ %.0158181, %136 ], [ %.0158181, %135 ], [ %.0158181, %88 ]
  %143 = add i32 %39, %22
  %144 = add nsw i32 %.0160180, -1
  %145 = icmp sgt i32 %.0160180, 1
  br i1 %145, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.thread, %4, %26
  %146 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %146
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2m() local_unnamed_addr #0 {
  %1 = load ptr, ptr @m2m_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 2288, ptr noundef %1) #2
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.37) #2
  store ptr %2, ptr @wimax_cdma_code_burst_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.38) #2
  store ptr %3, ptr @wimax_fch_burst_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.39) #2
  store ptr %4, ptr @wimax_ffb_burst_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.40) #2
  store ptr %5, ptr @wimax_hack_burst_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.41) #2
  store ptr %6, ptr @wimax_pdu_burst_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.42) #2
  store ptr %7, ptr @wimax_phy_attributes_burst_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
