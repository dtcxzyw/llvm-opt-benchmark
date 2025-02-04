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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_m2m = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_m2m_handler\00", align 1
@m2m_handle = internal global ptr null, align 8
@pdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"wimax_cdma_code_burst_handler\00", align 1
@wimax_cdma_code_burst_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"wimax_fch_burst_handler\00", align 1
@wimax_fch_burst_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"wimax_ffb_burst_handler\00", align 1
@wimax_ffb_burst_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"wimax_hack_burst_handler\00", align 1
@wimax_hack_burst_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"wimax_pdu_burst_handler\00", align 1
@wimax_pdu_burst_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [35 x i8] c"wimax_phy_attributes_burst_handler\00", align 1
@wimax_phy_attributes_burst_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_tree_add_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.tlv_info_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef @.str)
  br label %89

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_m2m_type, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.tlv_info_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %26
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_m2m_len_size, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.tlv_info_t, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_m2m_len, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.tlv_info_t, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %59, i32 noundef 0)
  br label %62

61:                                               ; preds = %39
  br label %89

62:                                               ; preds = %51
  br label %69

63:                                               ; preds = %26
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_m2m_len, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %63, %62
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @get_tlv_type(ptr noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @get_tlv_length(ptr noundef %76)
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.tlv_info_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %81, %84
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %75, %74, %61, %22
  ret void
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m2m() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %2, ptr @proto_m2m, align 4
  %3 = load i32, ptr @proto_m2m, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_m2m.hf, i32 noundef 3)
  %4 = load i32, ptr @proto_m2m, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_m2m.hf_tlv, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_m2m.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_m2m, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_m2m.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_m2m, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.35, ptr noundef @dissect_m2m, i32 noundef %8)
  store ptr %9, ptr @m2m_handle, align 8
  call void @reassembly_table_register(ptr noundef @pdu_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.tlv_info_t, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.43)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_m2m, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_m2m, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.44, i32 noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_m2m_sequence_number, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_m2m_tlv_count, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %285, %4
  %64 = load i32, ptr %16, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %291

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @init_tlv_info(ptr noundef %23, ptr noundef %67, i32 noundef %68)
  %70 = call i32 @get_tlv_type(ptr noundef %23)
  store i32 %70, ptr %17, align 4
  %71 = call i32 @get_tlv_length(ptr noundef %23)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %18, align 4
  %76 = icmp sgt i32 %75, 64000
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %74, %66
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_sep_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.45, ptr noundef @.str.46)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_wimax_invalid_tlv, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %15, align 4
  %90 = sub i32 %88, %89
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef 0)
  br label %291

92:                                               ; preds = %77
  %93 = call i32 @get_tlv_value_offset(ptr noundef %23)
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @proto_m2m, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %98, %99
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @tlv_name, ptr noundef @.str.48)
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, ptr noundef @.str.47, ptr noundef %102)
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @ett_m2m_tlv, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %15, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %255 [
    i32 1, label %111
    i32 3, label %119
    i32 4, label %127
    i32 5, label %136
    i32 9, label %144
    i32 10, label %156
    i32 2, label %165
    i32 8, label %176
    i32 7, label %188
    i32 11, label %200
    i32 12, label %209
    i32 13, label %217
    i32 14, label %225
    i32 15, label %233
    i32 16, label %242
    i32 255, label %251
  ]

111:                                              ; preds = %92
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %15, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %20, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.49, i32 noundef %117)
  %118 = load i32, ptr @hf_m2m_value_protocol_vers_uint8, align 4
  store i32 %118, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %259

119:                                              ; preds = %92
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.49, i32 noundef %125)
  %126 = load i32, ptr @hf_m2m_value_burst_num_uint8, align 4
  store i32 %126, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %259

127:                                              ; preds = %92
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %21, align 4
  %134 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef @tlv_frag_type_name, ptr noundef @.str.51)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.50, ptr noundef %134)
  %135 = load i32, ptr @hf_m2m_value_frag_type_uint8, align 4
  store i32 %135, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %259

136:                                              ; preds = %92
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %22, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.49, i32 noundef %142)
  %143 = load i32, ptr @hf_m2m_value_frag_num_uint8, align 4
  store i32 %143, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %259

144:                                              ; preds = %92
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.44, i32 noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %22, align 4
  call void @pdu_burst_decoder(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  %155 = load i32, ptr @hf_m2m_value_pdu_burst, align 4
  store i32 %155, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %259

156:                                              ; preds = %92
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.44, i32 noundef %158)
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %18, align 4
  %163 = load ptr, ptr %6, align 8
  call void @fast_feedback_burst_decoder(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  %164 = load i32, ptr @hf_m2m_value_fast_fb, align 4
  store i32 %164, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %259

165:                                              ; preds = %92
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @tvb_get_ntoh24(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %26, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_m2m_frame_number, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 3, i32 noundef 0)
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.49, i32 noundef %175)
  br label %259

176:                                              ; preds = %92
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %15, align 4
  %179 = call i32 @tvb_get_ntoh24(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %20, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.52, i32 noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load i32, ptr %18, align 4
  %186 = load ptr, ptr %6, align 8
  call void @fch_burst_decoder(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186)
  %187 = load i32, ptr @hf_m2m_value_fch_burst_uint24, align 4
  store i32 %187, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 3, ptr %27, align 4
  br label %259

188:                                              ; preds = %92
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call i32 @tvb_get_ntoh24(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %20, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.52, i32 noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %18, align 4
  %198 = load ptr, ptr %6, align 8
  call void @cdma_code_decoder(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198)
  %199 = load i32, ptr @hf_m2m_value_cdma_code_uint24, align 4
  store i32 %199, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 3, ptr %27, align 4
  br label %259

200:                                              ; preds = %92
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %15, align 4
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %202)
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %20, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %20, align 4
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef @tlv_crc16_status, ptr noundef @.str.51)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.50, ptr noundef %207)
  %208 = load i32, ptr @hf_m2m_value_crc16_status_uint8, align 4
  store i32 %208, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %27, align 4
  br label %259

209:                                              ; preds = %92
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %210, i32 noundef %211)
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %20, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.49, i32 noundef %215)
  %216 = load i32, ptr @hf_m2m_value_burst_power_uint16, align 4
  store i32 %216, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 2, ptr %27, align 4
  br label %259

217:                                              ; preds = %92
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %218, i32 noundef %219)
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %20, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.52, i32 noundef %223)
  %224 = load i32, ptr @hf_m2m_value_burst_cinr_uint16, align 4
  store i32 %224, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 2, ptr %27, align 4
  br label %259

225:                                              ; preds = %92
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %226, i32 noundef %227)
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %20, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.52, i32 noundef %231)
  %232 = load i32, ptr @hf_m2m_value_preamble_uint16, align 4
  store i32 %232, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 2, ptr %27, align 4
  br label %259

233:                                              ; preds = %92
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.44, i32 noundef %235)
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %18, align 4
  %240 = load ptr, ptr %6, align 8
  call void @harq_ack_bursts_decoder(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %240)
  %241 = load i32, ptr @hf_m2m_value_harq_ack_burst_bytes, align 4
  store i32 %241, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %259

242:                                              ; preds = %92
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.44, i32 noundef %244)
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %18, align 4
  %249 = load ptr, ptr %6, align 8
  call void @physical_attributes_decoder(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %249)
  %250 = load i32, ptr @hf_m2m_phy_attributes, align 4
  store i32 %250, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %259

251:                                              ; preds = %92
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.44, i32 noundef %253)
  %254 = load ptr, ptr %6, align 8
  call void @extended_tlv_decoder(ptr noundef %254)
  br label %259

255:                                              ; preds = %92
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @col_append_sep_str(ptr noundef %258, i32 noundef 25, ptr noundef @.str.45, ptr noundef @.str.53)
  br label %259

259:                                              ; preds = %255, %251, %242, %233, %225, %217, %209, %200, %188, %176, %165, %156, %144, %136, %127, %119, %111
  %260 = load i32, ptr %24, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %285

262:                                              ; preds = %259
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr %19, align 4
  %265 = sub i32 %263, %264
  %266 = load i32, ptr %27, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %19, align 4
  %272 = sub i32 %270, %271
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %24, align 4
  %276 = load i32, ptr %25, align 4
  call void @proto_tree_add_tlv(ptr noundef %23, ptr noundef %269, i32 noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276)
  br label %284

277:                                              ; preds = %262
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %27, align 4
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %19, align 4
  %282 = sub i32 %280, %281
  %283 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %278, ptr noundef null, ptr noundef @ei_m2m_unexpected_length, ptr noundef @.str.54, i32 noundef %279, i32 noundef %282)
  br label %284

284:                                              ; preds = %277, %268
  br label %285

285:                                              ; preds = %284, %259
  %286 = load i32, ptr %18, align 4
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %15, align 4
  %289 = load i32, ptr %16, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %16, align 4
  br label %63, !llvm.loop !4

291:                                              ; preds = %80, %63
  %292 = load ptr, ptr %5, align 8
  %293 = call i32 @tvb_captured_length(ptr noundef %292)
  ret i32 %293
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2m() #0 {
  %1 = load ptr, ptr @m2m_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 2288, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.37)
  store ptr %2, ptr @wimax_cdma_code_burst_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.38)
  store ptr %3, ptr @wimax_fch_burst_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.39)
  store ptr %4, ptr @wimax_ffb_burst_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.40)
  store ptr %5, ptr @wimax_hack_burst_handle, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.41)
  store ptr %6, ptr @wimax_pdu_burst_handle, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.42)
  store ptr %7, ptr @wimax_phy_attributes_burst_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdu_burst_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %15, align 4
  switch i32 %19, label %35 [
    i32 1, label %20
    i32 3, label %25
    i32 2, label %30
  ]

20:                                               ; preds = %8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %23, i32 noundef 25, ptr noundef null, ptr noundef @.str.75, i32 noundef %24)
  br label %35

25:                                               ; preds = %8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %28, i32 noundef 25, ptr noundef null, ptr noundef @.str.76, i32 noundef %29)
  br label %35

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %33, i32 noundef 25, ptr noundef null, ptr noundef @.str.77, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %25, %20, %8
  %36 = load i32, ptr %15, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @tvb_new_subset_length(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  br label %77

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %16, align 4
  %49 = sub i32 %48, 1
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 0, i32 1
  %54 = call ptr @fragment_add_seq(ptr noundef @pdu_reassembly_table, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef null, i32 noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %43
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._fragment_head, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @tvb_new_chain(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %66, ptr noundef %67, ptr noundef @.str.78)
  br label %76

68:                                               ; preds = %57, %43
  store ptr null, ptr %18, align 8
  %69 = load i32, ptr %15, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_append_sep_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.45, ptr noundef @.str.79)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76, %38
  %78 = load ptr, ptr %18, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr @wimax_pdu_burst_handle, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr @wimax_pdu_burst_handle, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @call_dissector(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.62)
  br label %93

93:                                               ; preds = %89, %83
  br label %94

94:                                               ; preds = %93, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fast_feedback_burst_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @wimax_ffb_burst_handle, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr @wimax_ffb_burst_handle, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @call_dissector(ptr noundef %14, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.63)
  br label %26

26:                                               ; preds = %22, %13
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fch_burst_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @wimax_fch_burst_handle, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr @wimax_fch_burst_handle, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @call_dissector(ptr noundef %14, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.80)
  br label %26

26:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma_code_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @wimax_cdma_code_burst_handle, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr @wimax_cdma_code_burst_handle, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @call_dissector(ptr noundef %14, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.81)
  br label %26

26:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @harq_ack_bursts_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @wimax_hack_burst_handle, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr @wimax_hack_burst_handle, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @call_dissector(ptr noundef %14, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.68)
  br label %26

26:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @physical_attributes_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @wimax_phy_attributes_burst_handle, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr @wimax_phy_attributes_burst_handle, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @call_dissector(ptr noundef %14, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.85)
  br label %26

26:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extended_tlv_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_append_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.70)
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
