; ModuleID = 'bench/wireshark/original/packet-m2m.ll'
source_filename = "bench/wireshark/original/packet-m2m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_m2m.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_m2m_unexpected_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.48 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c": 0x%X\00", align 1
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
@tlv_name = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [16 x i8] c"No TLV Fragment\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"First TLV Fragment\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Middle TLV Fragment\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Last TLV Fragment\00", align 1
@tlv_frag_type_name = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [24 x i8] c"First TLV Fragment (%d)\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Last TLV Fragment (%d)\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Middle TLV Fragment %d\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Reassembled WiMax PDU Frame\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Incomplete PDU frame\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"FCH Burst: DL Frame Prefix\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"CDMA Code Attribute\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"No CRC-16 in burst\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Good CRC-16 in burst\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Bad CRC-16 in burst\00", align 1
@tlv_crc16_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [9 x i8] c"PHY-attr\00", align 1
@switch.table.dissect_m2m = private unnamed_addr constant [3 x ptr] [ptr @.str.77, ptr @.str.79, ptr @.str.78], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_tree_add_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %0, align 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str)
  br label %40

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_m2m_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 2
  %.not29 = icmp eq i8 %17, 0
  br i1 %.not29, label %28, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_m2m_len_size, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1
  %.not30 = icmp eq i8 %22, 0
  br i1 %.not30, label %40, label %23

23:                                               ; preds = %18
  %24 = add i32 %2, 2
  %25 = load i32, ptr @hf_m2m_len, align 4
  %26 = zext i8 %22 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  br label %31

28:                                               ; preds = %12
  %29 = load i32, ptr @hf_m2m_len, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %23
  %32 = tail call i32 @get_tlv_type(ptr noundef %0)
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @get_tlv_length(ptr noundef %0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %2
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %38, i32 noundef %35, i32 noundef %6)
  br label %40

40:                                               ; preds = %31, %18, %34, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_m2m() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  store i32 %1, ptr @proto_m2m, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_m2m.hf, i32 noundef 3)
  %2 = load i32, ptr @proto_m2m, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_m2m.hf_tlv, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_m2m.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_m2m, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_m2m.ei, i32 noundef 1)
  %5 = load i32, ptr @proto_m2m, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_m2m, i32 noundef %5)
  store ptr %6, ptr @m2m_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @pdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_m2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.43)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_m2m, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_m2m, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.44, i32 noundef %13)
  %14 = load i32, ptr @hf_m2m_sequence_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_m2m_tlv_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not184 = icmp eq i16 %18, 0
  br i1 %.not184, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %19 = zext i16 %18 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.0155183 = phi i32 [ %.1177, %.thread ], [ 0, %.lr.ph.preheader ]
  %.0156182 = phi i32 [ %.1157176, %.thread ], [ 0, %.lr.ph.preheader ]
  %.0158181 = phi i32 [ %.1159175, %.thread ], [ 0, %.lr.ph.preheader ]
  %.0160180 = phi i32 [ %143, %.thread ], [ %19, %.lr.ph.preheader ]
  %.0161179 = phi i32 [ %142, %.thread ], [ 4, %.lr.ph.preheader ]
  %20 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0161179)
  %21 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %22 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %23 = icmp eq i32 %21, -1
  %24 = add i32 %22, -64001
  %25 = icmp ult i32 %24, -64000
  %or.cond3 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond3, label %26, label %31

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %6, align 8
  call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %28 = load i32, ptr @hf_wimax_invalid_tlv, align 4
  %29 = sub i32 %13, %.0161179
  %30 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %.0161179, i32 noundef %29, i32 noundef 0)
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %33 = load i32, ptr @proto_m2m, align 4
  %34 = add i32 %32, %22
  %35 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tlv_name, ptr noundef nonnull @.str.48)
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %.0161179, i32 noundef %34, ptr noundef nonnull @.str.47, ptr noundef %35)
  %37 = load i32, ptr @ett_m2m_tlv, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = add i32 %32, %.0161179
  switch i32 %21, label %135 [
    i32 1, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %50
    i32 9, label %53
    i32 10, label %80
    i32 2, label %87
    i32 8, label %91
    i32 7, label %99
    i32 11, label %107
    i32 12, label %111
    i32 13, label %114
    i32 14, label %117
    i32 15, label %120
    i32 16, label %127
    i32 255, label %134
  ]

40:                                               ; preds = %31
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %42)
  br label %pdu_burst_decoder.exit

43:                                               ; preds = %31
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %45 = zext i8 %44 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %45)
  br label %pdu_burst_decoder.exit

46:                                               ; preds = %31
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @tlv_frag_type_name, ptr noundef nonnull @.str.51)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.50, ptr noundef %49)
  br label %pdu_burst_decoder.exit

50:                                               ; preds = %31
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %52 = zext i8 %51 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %52)
  br label %pdu_burst_decoder.exit

53:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22)
  %trunc.i = trunc nuw i32 %.0156182 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %54 = icmp ult i8 %switch.tableidx, 3
  br i1 %54, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %53
  %55 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_m2m, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  %56 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %56, i32 noundef 25, ptr noundef null, ptr noundef nonnull %switch.load, i32 noundef range(i32 0, 256) %.0155183)
  br label %57

57:                                               ; preds = %53, %switch.lookup
  %58 = icmp eq i32 %.0156182, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22)
  br label %73

61:                                               ; preds = %57
  %62 = add nsw i32 %.0155183, -1
  %63 = icmp eq i32 %.0156182, 3
  %not..i = xor i1 %63, true
  %64 = call ptr @fragment_add_seq(ptr noundef nonnull @pdu_reassembly_table, ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef range(i32 0, 256) %.0158181, ptr noundef null, i32 noundef %62, i32 noundef range(i32 1, 64001) %22, i1 noundef zeroext %not..i, i32 noundef 0)
  %65 = icmp ne ptr %64, null
  %or.cond.i = and i1 %63, %65
  br i1 %or.cond.i, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %68)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @.str.80)
  br label %73

70:                                               ; preds = %61
  br i1 %63, label %71, label %pdu_burst_decoder.exit

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.81)
  br label %pdu_burst_decoder.exit

73:                                               ; preds = %66, %59
  %.0.i = phi ptr [ %60, %59 ], [ %69, %66 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %pdu_burst_decoder.exit, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @wimax_pdu_burst_handle, align 8
  %.not34.i = icmp eq ptr %75, null
  br i1 %.not34.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @call_dissector(ptr noundef nonnull %75, ptr noundef nonnull %.0.i, ptr noundef %1, ptr noundef %2)
  br label %pdu_burst_decoder.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.62)
  br label %pdu_burst_decoder.exit

80:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22)
  %81 = load ptr, ptr @wimax_ffb_burst_handle, align 8
  %.not.i164 = icmp eq ptr %81, null
  br i1 %.not.i164, label %85, label %82

82:                                               ; preds = %80
  %83 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22)
  %84 = call i32 @call_dissector(ptr noundef nonnull %81, ptr noundef %83, ptr noundef %1, ptr noundef %2)
  br label %pdu_burst_decoder.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.63)
  br label %pdu_burst_decoder.exit

87:                                               ; preds = %31
  %88 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %39)
  %89 = load i32, ptr @hf_m2m_frame_number, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %89, ptr noundef %0, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %88)
  br label %.thread

91:                                               ; preds = %31
  %92 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %92)
  %93 = load ptr, ptr @wimax_fch_burst_handle, align 8
  %.not.i165 = icmp eq ptr %93, null
  br i1 %.not.i165, label %97, label %94

94:                                               ; preds = %91
  %95 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22)
  %96 = call i32 @call_dissector(ptr noundef nonnull %93, ptr noundef %95, ptr noundef %1, ptr noundef %2)
  br label %pdu_burst_decoder.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.82)
  br label %pdu_burst_decoder.exit

99:                                               ; preds = %31
  %100 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %100)
  %101 = load ptr, ptr @wimax_cdma_code_burst_handle, align 8
  %.not.i166 = icmp eq ptr %101, null
  br i1 %.not.i166, label %105, label %102

102:                                              ; preds = %99
  %103 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22)
  %104 = call i32 @call_dissector(ptr noundef nonnull %101, ptr noundef %103, ptr noundef %1, ptr noundef %2)
  br label %pdu_burst_decoder.exit

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.83)
  br label %pdu_burst_decoder.exit

107:                                              ; preds = %31
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %109 = zext i8 %108 to i32
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @tlv_crc16_status, ptr noundef nonnull @.str.51)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.50, ptr noundef %110)
  br label %pdu_burst_decoder.exit

111:                                              ; preds = %31
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39)
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.49, i32 noundef %113)
  br label %pdu_burst_decoder.exit

114:                                              ; preds = %31
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39)
  %116 = zext i16 %115 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %116)
  br label %pdu_burst_decoder.exit

117:                                              ; preds = %31
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39)
  %119 = zext i16 %118 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %119)
  br label %pdu_burst_decoder.exit

120:                                              ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22)
  %121 = load ptr, ptr @wimax_hack_burst_handle, align 8
  %.not.i167 = icmp eq ptr %121, null
  br i1 %.not.i167, label %125, label %122

122:                                              ; preds = %120
  %123 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22)
  %124 = call i32 @call_dissector(ptr noundef nonnull %121, ptr noundef %123, ptr noundef %1, ptr noundef %2)
  br label %pdu_burst_decoder.exit

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.68)
  br label %pdu_burst_decoder.exit

127:                                              ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22)
  %128 = load ptr, ptr @wimax_phy_attributes_burst_handle, align 8
  %.not.i168 = icmp eq ptr %128, null
  br i1 %.not.i168, label %132, label %129

129:                                              ; preds = %127
  %130 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef range(i32 1, 64001) %22)
  %131 = call i32 @call_dissector(ptr noundef nonnull %128, ptr noundef %130, ptr noundef %1, ptr noundef %2)
  br label %pdu_burst_decoder.exit

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.88)
  br label %pdu_burst_decoder.exit

134:                                              ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.44, i32 noundef %22)
  %.val = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.70)
  br label %.thread

135:                                              ; preds = %31
  %136 = load ptr, ptr %6, align 8
  call void @col_append_sep_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.53)
  br label %.thread

pdu_burst_decoder.exit:                           ; preds = %132, %129, %125, %122, %105, %102, %97, %94, %85, %82, %78, %76, %73, %71, %70, %117, %114, %111, %107, %50, %46, %43, %40
  %.1159 = phi i32 [ %.0158181, %105 ], [ %.0158181, %40 ], [ %45, %43 ], [ %.0158181, %46 ], [ %.0158181, %50 ], [ %.0158181, %117 ], [ %.0158181, %78 ], [ %.0158181, %125 ], [ %.0158181, %85 ], [ %.0158181, %97 ], [ %.0158181, %107 ], [ %.0158181, %111 ], [ %.0158181, %114 ], [ %.0158181, %70 ], [ %.0158181, %71 ], [ %.0158181, %73 ], [ %.0158181, %76 ], [ %.0158181, %82 ], [ %.0158181, %94 ], [ %.0158181, %102 ], [ %.0158181, %122 ], [ %.0158181, %129 ], [ %.0158181, %132 ]
  %.1157 = phi i32 [ %.0156182, %105 ], [ %.0156182, %40 ], [ %.0156182, %43 ], [ %48, %46 ], [ %.0156182, %50 ], [ %.0156182, %117 ], [ %.0156182, %78 ], [ %.0156182, %125 ], [ %.0156182, %85 ], [ %.0156182, %97 ], [ %.0156182, %107 ], [ %.0156182, %111 ], [ %.0156182, %114 ], [ %.0156182, %70 ], [ 3, %71 ], [ %.0156182, %73 ], [ %.0156182, %76 ], [ %.0156182, %82 ], [ %.0156182, %94 ], [ %.0156182, %102 ], [ %.0156182, %122 ], [ %.0156182, %129 ], [ %.0156182, %132 ]
  %.1 = phi i32 [ %.0155183, %105 ], [ %.0155183, %40 ], [ %.0155183, %43 ], [ %.0155183, %46 ], [ %52, %50 ], [ %.0155183, %117 ], [ %.0155183, %78 ], [ %.0155183, %125 ], [ %.0155183, %85 ], [ %.0155183, %97 ], [ %.0155183, %107 ], [ %.0155183, %111 ], [ %.0155183, %114 ], [ %.0155183, %70 ], [ %.0155183, %71 ], [ %.0155183, %73 ], [ %.0155183, %76 ], [ %.0155183, %82 ], [ %.0155183, %94 ], [ %.0155183, %102 ], [ %.0155183, %122 ], [ %.0155183, %129 ], [ %.0155183, %132 ]
  %.0154.in = phi ptr [ @hf_m2m_value_cdma_code_uint24, %105 ], [ @hf_m2m_value_protocol_vers_uint8, %40 ], [ @hf_m2m_value_burst_num_uint8, %43 ], [ @hf_m2m_value_frag_type_uint8, %46 ], [ @hf_m2m_value_frag_num_uint8, %50 ], [ @hf_m2m_value_preamble_uint16, %117 ], [ @hf_m2m_value_pdu_burst, %78 ], [ @hf_m2m_value_harq_ack_burst_bytes, %125 ], [ @hf_m2m_value_fast_fb, %85 ], [ @hf_m2m_value_fch_burst_uint24, %97 ], [ @hf_m2m_value_crc16_status_uint8, %107 ], [ @hf_m2m_value_burst_power_uint16, %111 ], [ @hf_m2m_value_burst_cinr_uint16, %114 ], [ @hf_m2m_value_pdu_burst, %70 ], [ @hf_m2m_value_pdu_burst, %71 ], [ @hf_m2m_value_pdu_burst, %73 ], [ @hf_m2m_value_pdu_burst, %76 ], [ @hf_m2m_value_fast_fb, %82 ], [ @hf_m2m_value_fch_burst_uint24, %94 ], [ @hf_m2m_value_cdma_code_uint24, %102 ], [ @hf_m2m_value_harq_ack_burst_bytes, %122 ], [ @hf_m2m_phy_attributes, %129 ], [ @hf_m2m_phy_attributes, %132 ]
  %.0 = phi i32 [ 3, %105 ], [ 1, %40 ], [ 1, %43 ], [ 1, %46 ], [ 1, %50 ], [ 2, %117 ], [ 0, %78 ], [ 0, %125 ], [ 0, %85 ], [ 3, %97 ], [ 1, %107 ], [ 2, %111 ], [ 2, %114 ], [ 0, %70 ], [ 0, %71 ], [ 0, %73 ], [ 0, %76 ], [ 0, %82 ], [ 3, %94 ], [ 3, %102 ], [ 0, %122 ], [ 0, %129 ], [ 0, %132 ]
  %.0154 = load i32, ptr %.0154.in, align 4
  %.not = icmp eq i32 %.0154, 0
  br i1 %.not, label %.thread, label %137

137:                                              ; preds = %pdu_burst_decoder.exit
  %138 = icmp eq i32 %.0161179, %.0
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @proto_tree_add_tlv(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0161179, ptr noundef %1, ptr noundef %38, i32 noundef %.0154, i32 noundef 0)
  br label %.thread

140:                                              ; preds = %137
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_m2m_unexpected_length, ptr noundef nonnull @.str.54, i32 noundef %.0, i32 noundef %.0161179)
  br label %.thread

.thread:                                          ; preds = %134, %87, %135, %139, %140, %pdu_burst_decoder.exit
  %.1177 = phi i32 [ %.1, %pdu_burst_decoder.exit ], [ %.1, %139 ], [ %.1, %140 ], [ %.0155183, %135 ], [ %.0155183, %87 ], [ %.0155183, %134 ]
  %.1157176 = phi i32 [ %.1157, %pdu_burst_decoder.exit ], [ %.1157, %139 ], [ %.1157, %140 ], [ %.0156182, %135 ], [ %.0156182, %87 ], [ %.0156182, %134 ]
  %.1159175 = phi i32 [ %.1159, %pdu_burst_decoder.exit ], [ %.1159, %139 ], [ %.1159, %140 ], [ %.0158181, %135 ], [ %.0158181, %87 ], [ %.0158181, %134 ]
  %142 = add i32 %39, %22
  %143 = add nsw i32 %.0160180, -1
  %144 = icmp sgt i32 %.0160180, 1
  br i1 %144, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.thread, %4, %26
  %145 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_m2m() local_unnamed_addr #0 {
  %1 = load ptr, ptr @m2m_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 2288, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.37)
  store ptr %2, ptr @wimax_cdma_code_burst_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.38)
  store ptr %3, ptr @wimax_fch_burst_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.39)
  store ptr %4, ptr @wimax_ffb_burst_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.40)
  store ptr %5, ptr @wimax_hack_burst_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.41)
  store ptr %6, ptr @wimax_pdu_burst_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.42)
  store ptr %7, ptr @wimax_phy_attributes_burst_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
