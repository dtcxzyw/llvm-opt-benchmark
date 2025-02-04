; ModuleID = 'bench/wireshark/original/packet-cattp.ll'
source_filename = "bench/wireshark/original/packet-cattp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_cattp.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cattp_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_flag_syn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_flag_ack, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_flag_eak, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_flag_rst, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_flag_nul, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_flag_seg, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_hlen, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_srcport, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_dstport, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_datalen, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_ack, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_windowsize, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_checksum, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_checksum_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_identification, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_iccid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_maxpdu, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_maxsdu, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_rc, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @cattp_reset_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_idlen, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_eaks, %struct._header_field_info { ptr @.str.26, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cattp_eaklen, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 4097, ptr @units_pdu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cattp_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cattp.flags\00", align 1
@hf_cattp_flag_syn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Synchronize Flag\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"cattp.flags.syn\00", align 1
@hf_cattp_flag_ack = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Acknowledge Flag\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"cattp.flags.ack\00", align 1
@hf_cattp_flag_eak = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"Extended Acknowledge Flag\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"cattp.flags.eak\00", align 1
@hf_cattp_flag_rst = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Reset Flag\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"cattp.flags.rst\00", align 1
@hf_cattp_flag_nul = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"NULL Flag\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"cattp.flags.nul\00", align 1
@hf_cattp_flag_seg = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Segmentation Flag\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"cattp.flags.seg\00", align 1
@hf_cattp_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"cattp.version\00", align 1
@hf_cattp_hlen = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"cattp.hlen\00", align 1
@hf_cattp_srcport = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"cattp.srcport\00", align 1
@hf_cattp_dstport = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"cattp.dstport\00", align 1
@hf_cattp_datalen = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"cattp.datalen\00", align 1
@hf_cattp_seq = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"cattp.seq\00", align 1
@hf_cattp_ack = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Acknowledgement Number\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"cattp.ack\00", align 1
@hf_cattp_windowsize = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"cattp.windowsize\00", align 1
@hf_cattp_checksum = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"cattp.checksum\00", align 1
@hf_cattp_checksum_status = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"cattp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_cattp_identification = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"cattp.identification\00", align 1
@hf_cattp_iccid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"ICCID\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"cattp.iccid\00", align 1
@hf_cattp_maxpdu = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Maxpdu\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"cattp.maxpdu\00", align 1
@hf_cattp_maxsdu = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Maxsdu\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"cattp.maxsdu\00", align 1
@hf_cattp_rc = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"cattp.rc\00", align 1
@cattp_reset_reason = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.67 }, %struct._value_string { i32 6, ptr @.str.68 }, %struct._value_string { i32 7, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_cattp_idlen = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Identification Length\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"cattp.idlen\00", align 1
@hf_cattp_eaks = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"cattp.eak\00", align 1
@hf_cattp_eaklen = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [33 x i8] c"Extended Acknowledgement Numbers\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"cattp.eaks\00", align 1
@units_pdu = internal constant %struct.unit_name_string { ptr @.str.70, ptr @.str.71 }, align 8
@proto_register_cattp.ett = internal global [4 x ptr] [ptr @ett_cattp, ptr @ett_cattp_flags, ptr @ett_cattp_id, ptr @ett_cattp_eaks], align 16
@ett_cattp = internal global i32 0, align 4
@ett_cattp_flags = internal global i32 0, align 4
@ett_cattp_id = internal global i32 0, align 4
@ett_cattp_eaks = internal global i32 0, align 4
@proto_register_cattp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cattp_checksum, %struct.expert_field_info { ptr @.str.49, i32 16777216, i32 8388608, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cattp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"cattp.bad_checksum\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"ETSI Card Application Toolkit Transport Protocol\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"CAT-TP\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"cattp\00", align 1
@proto_cattp = internal unnamed_addr global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Validate checksum of all messages\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"Whether the checksum of all messages should be validated or not\00", align 1
@cattp_check_checksum = internal global i32 1, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@cattp_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"CAT-TP over UDP\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"cattp_udp\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Normal Ending\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"Connection set-up failed, illegal parameters\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Temporarily unable to set up this connection\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"Requested Port not available\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Unexpected PDU received\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Maximum retries exceeded\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"PDUs\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"[Unknown PDU]\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Card Application Toolkit Transport Protocol\00", align 1
@cattp_flags = internal constant [8 x ptr] [ptr @hf_cattp_flag_syn, ptr @hf_cattp_flag_ack, ptr @hf_cattp_flag_eak, ptr @hf_cattp_flag_rst, ptr @hf_cattp_flag_nul, ptr @hf_cattp_flag_seg, ptr @hf_cattp_version, ptr null], align 16
@.str.74 = private unnamed_addr constant [35 x i8] c" (v%u, Src Port: %u, Dst Port: %u)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"%u > %u \00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"[SYN PDU]\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"[ACK PDU]\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"[RST PDU]\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"%s Flags=0x%02X Ack=%u Seq=%u WSize=%u\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c" DataLen=%u\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c" IdLen=%u \00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c" EAKs=%u\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Unknown reason code: 0x%02x\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c" Reason=\22%s\22 \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cattp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #3
  store i32 %1, ptr @proto_cattp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cattp.hf, i32 noundef 25) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cattp.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_cattp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cattp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_cattp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @cattp_check_checksum) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.57) #3
  %6 = load i32, ptr @proto_cattp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_cattp, i32 noundef %6) #3
  store ptr %7, ptr @cattp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cattp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.vec_t], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.52) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %10 = load i32, ptr @proto_cattp, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.73) #3
  %13 = load i32, ptr @ett_cattp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %16 = and i8 %15, -4
  %17 = and i8 %15, 3
  %18 = load i32, ptr @hf_cattp_flags, align 4
  %19 = load i32, ptr @ett_cattp_flags, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @cattp_flags, i32 noundef 0) #3
  %21 = load i32, ptr @hf_cattp_hlen, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %11) #3
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %24 = load i32, ptr @hf_cattp_srcport, align 4
  %25 = zext i16 %23 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %25) #3
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %28 = load i32, ptr @hf_cattp_dstport, align 4
  %29 = zext i16 %27 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %29) #3
  %31 = zext nneg i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.74, i32 noundef %31, i32 noundef %25, i32 noundef %29) #3
  %32 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.75, i32 noundef %25, i32 noundef %29) #3
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %34 = load i32, ptr @hf_cattp_datalen, align 4
  %35 = zext i16 %33 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %35) #3
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %38 = load i32, ptr @hf_cattp_seq, align 4
  %39 = zext i16 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %39) #3
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %42 = load i32, ptr @hf_cattp_ack, align 4
  %43 = zext i16 %41 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %43) #3
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #3
  %46 = load i32, ptr @hf_cattp_windowsize, align 4
  %47 = zext i16 %45 to i32
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %47) #3
  %49 = zext i8 %16 to i32
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %50, label %53

50:                                               ; preds = %4
  %.not120 = icmp samesign ult i8 %15, 64
  br i1 %.not120, label %51, label %53

51:                                               ; preds = %50
  %52 = and i32 %49, 16
  %.not121 = icmp eq i32 %52, 0
  %spec.select = select i1 %.not121, ptr @.str.72, ptr @.str.78
  br label %53

53:                                               ; preds = %51, %50, %4
  %.0117 = phi ptr [ @.str.76, %4 ], [ @.str.77, %50 ], [ %spec.select, %51 ]
  %54 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef nonnull %.0117, i32 noundef %49, i32 noundef %43, i32 noundef %39, i32 noundef %47) #3
  %55 = load i32, ptr @cattp_check_checksum, align 4
  %.not122 = icmp eq i32 %55, 0
  br i1 %.not122, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr @hf_cattp_checksum, align 4
  %58 = load i32, ptr @hf_cattp_checksum_status, align 4
  %59 = tail call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @ei_cattp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %68

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %35, %11
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  %63 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %61) #3
  store ptr %63, ptr %5, align 16
  %64 = load i32, ptr @hf_cattp_checksum, align 4
  %65 = load i32, ptr @hf_cattp_checksum_status, align 4
  %66 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1) #3
  %67 = call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @ei_cattp_checksum, ptr noundef nonnull %1, i32 noundef %66, i32 noundef 0, i32 noundef 5) #3
  br label %68

68:                                               ; preds = %60, %56
  br i1 %.not, label %103, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_cattp_maxpdu, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %72 = load i32, ptr @hf_cattp_maxsdu, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #3
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #3
  %75 = load i32, ptr @hf_cattp_idlen, align 4
  %76 = zext i8 %74 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %75, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef %76) #3
  %78 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.81, i32 noundef %76) #3
  %79 = load i32, ptr @ett_cattp_id, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %79) #3
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %dissect_cattp_synpdu.exit, label %81

81:                                               ; preds = %69
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #3
  %83 = load i32, ptr @hf_cattp_identification, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef 23, i32 noundef %76, i32 noundef 0) #3
  %85 = add i8 %74, -9
  %or.cond.i = icmp ult i8 %85, 2
  %86 = icmp eq i8 %82, -104
  %or.cond5.i = select i1 %or.cond.i, i1 %86, i1 false
  br i1 %or.cond5.i, label %87, label %101

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @wmem_strbuf_new(ptr noundef %89, ptr noundef nonnull @.str.82) #3
  br label %91

91:                                               ; preds = %91, %87
  %.05153.i = phi i32 [ 0, %87 ], [ %96, %91 ]
  %92 = add nuw nsw i32 %.05153.i, 23
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #3
  %94 = call i8 @llvm.fshl.i8(i8 %93, i8 %93, i8 4)
  %95 = zext i8 %94 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %90, ptr noundef nonnull @.str.83, i32 noundef %95) #3
  %96 = add nuw nsw i32 %.05153.i, 1
  %exitcond.not.i = icmp eq i32 %96, %76
  br i1 %exitcond.not.i, label %97, label %91, !llvm.loop !4

97:                                               ; preds = %91
  %98 = load i32, ptr @hf_cattp_iccid, align 4
  %99 = call ptr @wmem_strbuf_get_str(ptr noundef %90) #3
  %100 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %98, ptr noundef %0, i32 noundef 23, i32 noundef %76, ptr noundef %99) #3
  br label %101

101:                                              ; preds = %97, %81
  %102 = add nuw nsw i32 %76, 23
  br label %dissect_cattp_synpdu.exit

103:                                              ; preds = %68
  %104 = and i32 %49, 32
  %.not123 = icmp eq i32 %104, 0
  br i1 %.not123, label %121, label %105

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %11, 494
  %107 = lshr i32 %106, 1
  %108 = load i32, ptr @hf_cattp_eaklen, align 4
  %109 = and i32 %107, 255
  %110 = shl nuw nsw i32 %109, 1
  %111 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %108, ptr noundef %0, i32 noundef 18, i32 noundef %110, i32 noundef %109) #3
  %.not.i126 = icmp eq i32 %109, 0
  br i1 %.not.i126, label %dissect_cattp_synpdu.exit, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.84, i32 noundef %109) #3
  %114 = load i32, ptr @ett_cattp_eaks, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %114) #3
  br label %116

116:                                              ; preds = %116, %112
  %.021.i = phi i32 [ 0, %112 ], [ %120, %116 ]
  %.120.i = phi i32 [ 18, %112 ], [ %119, %116 ]
  %117 = load i32, ptr @hf_cattp_eaks, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %117, ptr noundef %0, i32 noundef %.120.i, i32 noundef 2, i32 noundef 0) #3
  %119 = add nuw nsw i32 %.120.i, 2
  %120 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i127 = icmp eq i32 %120, %109
  br i1 %exitcond.not.i127, label %dissect_cattp_synpdu.exit, label %116, !llvm.loop !6

121:                                              ; preds = %103
  %122 = and i32 %49, 16
  %.not124 = icmp eq i32 %122, 0
  br i1 %.not124, label %dissect_cattp_synpdu.exit, label %123

123:                                              ; preds = %121
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #3
  %125 = zext i8 %124 to i32
  %126 = call ptr @val_to_str(i32 noundef %125, ptr noundef nonnull @cattp_reset_reason, ptr noundef nonnull @.str.85) #3
  %127 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %126) #3
  %128 = load i32, ptr @hf_cattp_rc, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %128, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_cattp_synpdu.exit

dissect_cattp_synpdu.exit:                        ; preds = %116, %105, %101, %69, %123, %121
  %.0118 = phi i32 [ 19, %123 ], [ 18, %121 ], [ %102, %101 ], [ 23, %69 ], [ 18, %105 ], [ %119, %116 ]
  %.not125 = icmp eq i16 %33, 0
  br i1 %.not125, label %134, label %130

130:                                              ; preds = %dissect_cattp_synpdu.exit
  %131 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %35) #3
  %132 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0118) #3
  %133 = call i32 @call_data_dissector(ptr noundef %132, ptr noundef %1, ptr noundef %2) #3
  br label %134

134:                                              ; preds = %130, %dissect_cattp_synpdu.exit
  %.0 = phi ptr [ %132, %130 ], [ %0, %dissect_cattp_synpdu.exit ]
  %135 = call i32 @tvb_captured_length(ptr noundef %.0) #3
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cattp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cattp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_cattp_heur, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef %1, i32 noundef 0) #3
  %2 = load ptr, ptr @cattp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.61, ptr noundef %2) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cattp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ugt i32 %5, 17
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %10 = zext i8 %8 to i32
  %11 = zext i16 %9 to i32
  %12 = add nuw nsw i32 %11, %10
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %14, label %28

14:                                               ; preds = %7
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %16 = and i8 %15, 3
  %.not16 = icmp eq i8 %16, 0
  br i1 %.not16, label %17, label %28

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 184
  %21 = icmp eq i32 %20, 128
  %22 = and i32 %19, 188
  %23 = icmp eq i32 %22, 16
  %or.cond = or i1 %21, %23
  %24 = and i32 %19, 208
  %25 = icmp eq i32 %24, 64
  %or.cond19 = or i1 %25, %or.cond
  br i1 %or.cond19, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @dissect_cattp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %28

28:                                               ; preds = %4, %17, %14, %7, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %7 ], [ 0, %14 ], [ 0, %17 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
