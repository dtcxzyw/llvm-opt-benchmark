; ModuleID = 'bench/wireshark/original/packet-cattp.ll'
source_filename = "bench/wireshark/original/packet-cattp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
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
@hf_cattp_idlen = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Identification Length\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"cattp.idlen\00", align 1
@hf_cattp_eaks = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"cattp.eak\00", align 1
@hf_cattp_eaklen = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [33 x i8] c"Extended Acknowledgement Numbers\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"cattp.eaks\00", align 1
@units_pdu = internal constant %struct.unit_name_string { ptr @.str.71, ptr @.str.72 }, align 8
@proto_register_cattp.ett = internal global [4 x ptr] [ptr @ett_cattp, ptr @ett_cattp_flags, ptr @ett_cattp_id, ptr @ett_cattp_eaks], align 16
@ett_cattp = internal global i32 0, align 4
@ett_cattp_flags = internal global i32 0, align 4
@ett_cattp_id = internal global i32 0, align 4
@ett_cattp_eaks = internal global i32 0, align 4
@proto_register_cattp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cattp_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 16777216, i32 8388608, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@cattp_check_checksum = internal global i8 1, align 1
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
@cattp_reset_reason = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"PDUs\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"[Unknown PDU]\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"Card Application Toolkit Transport Protocol\00", align 1
@cattp_flags = internal constant [8 x ptr] [ptr @hf_cattp_flag_syn, ptr @hf_cattp_flag_ack, ptr @hf_cattp_flag_eak, ptr @hf_cattp_flag_rst, ptr @hf_cattp_flag_nul, ptr @hf_cattp_flag_seg, ptr @hf_cattp_version, ptr null], align 16
@.str.75 = private unnamed_addr constant [35 x i8] c" (v%u, Src Port: %u, Dst Port: %u)\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"%u > %u \00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"[SYN PDU]\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"[ACK PDU]\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"[RST PDU]\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"%s Flags=0x%02X Ack=%u Seq=%u WSize=%u\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c" DataLen=%u\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c" IdLen=%u \00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c" EAKs=%u\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Unknown reason code: 0x%02x\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c" Reason=\22%s\22 \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cattp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  store i32 %1, ptr @proto_cattp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cattp.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cattp.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_cattp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cattp.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_cattp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @cattp_check_checksum)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.57)
  %6 = load i32, ptr @proto_cattp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_cattp, i32 noundef %6)
  store ptr %7, ptr @cattp_handle, align 8
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cattp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.vec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.52)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %10 = load i32, ptr @proto_cattp, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.74)
  %13 = load i32, ptr @ett_cattp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = and i8 %15, -4
  %17 = and i8 %15, 3
  %18 = load i32, ptr @hf_cattp_flags, align 4
  %19 = load i32, ptr @ett_cattp_flags, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @cattp_flags, i32 noundef 0)
  %21 = load i32, ptr @hf_cattp_hlen, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %11)
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %24 = load i32, ptr @hf_cattp_srcport, align 4
  %25 = zext i16 %23 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %25)
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %28 = load i32, ptr @hf_cattp_dstport, align 4
  %29 = zext i16 %27 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %29)
  %31 = zext nneg i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.75, i32 noundef %31, i32 noundef %25, i32 noundef %29)
  %32 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %25, i32 noundef %29)
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %34 = load i32, ptr @hf_cattp_datalen, align 4
  %35 = zext i16 %33 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %35)
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %38 = load i32, ptr @hf_cattp_seq, align 4
  %39 = zext i16 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %39)
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %42 = load i32, ptr @hf_cattp_ack, align 4
  %43 = zext i16 %41 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %43)
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %46 = load i32, ptr @hf_cattp_windowsize, align 4
  %47 = zext i16 %45 to i32
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %47)
  %49 = zext i8 %16 to i32
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %50, label %53

50:                                               ; preds = %4
  %.not120 = icmp samesign ult i8 %15, 64
  br i1 %.not120, label %51, label %53

51:                                               ; preds = %50
  %52 = and i32 %49, 16
  %.not121 = icmp eq i32 %52, 0
  %spec.select = select i1 %.not121, ptr @.str.73, ptr @.str.79
  br label %53

53:                                               ; preds = %51, %50, %4
  %.0117 = phi ptr [ @.str.77, %4 ], [ @.str.78, %50 ], [ %spec.select, %51 ]
  %54 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0117, i32 noundef %49, i32 noundef %43, i32 noundef %39, i32 noundef %47)
  %55 = load i8, ptr @cattp_check_checksum, align 1, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr @hf_cattp_checksum, align 4
  %59 = load i32, ptr @hf_cattp_checksum_status, align 4
  %60 = tail call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @ei_cattp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %69

61:                                               ; preds = %53
  %62 = add nuw nsw i32 %35, %11
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  %64 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %62)
  store ptr %64, ptr %5, align 16
  %65 = load i32, ptr @hf_cattp_checksum, align 4
  %66 = load i32, ptr @hf_cattp_checksum_status, align 4
  %67 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1)
  %68 = call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @ei_cattp_checksum, ptr noundef %1, i32 noundef %67, i32 noundef 0, i32 noundef 5)
  br label %69

69:                                               ; preds = %61, %57
  br i1 %.not, label %104, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @hf_cattp_maxpdu, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %71, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr @hf_cattp_maxsdu, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 22)
  %76 = load i32, ptr @hf_cattp_idlen, align 4
  %77 = zext i8 %75 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %76, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %77)
  %80 = load i32, ptr @ett_cattp_id, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %80)
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %dissect_cattp_synpdu.exit, label %82

82:                                               ; preds = %70
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 23)
  %84 = load i32, ptr @hf_cattp_identification, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %0, i32 noundef 23, i32 noundef %77, i32 noundef 0)
  %86 = add i8 %75, -9
  %or.cond.i = icmp ult i8 %86, 2
  %87 = icmp eq i8 %83, -104
  %or.cond5.i = select i1 %or.cond.i, i1 %87, i1 false
  br i1 %or.cond5.i, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @wmem_strbuf_new(ptr noundef %90, ptr noundef nonnull @.str.83)
  br label %92

92:                                               ; preds = %92, %88
  %.05153.i = phi i32 [ 0, %88 ], [ %97, %92 ]
  %93 = add nuw nsw i32 %.05153.i, 23
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %93)
  %95 = call i8 @llvm.fshl.i8(i8 %94, i8 %94, i8 4)
  %96 = zext i8 %95 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %91, ptr noundef nonnull @.str.84, i32 noundef %96)
  %97 = add nuw nsw i32 %.05153.i, 1
  %exitcond.not.i = icmp eq i32 %97, %77
  br i1 %exitcond.not.i, label %98, label %92, !llvm.loop !8

98:                                               ; preds = %92
  %99 = load i32, ptr @hf_cattp_iccid, align 4
  %100 = call ptr @wmem_strbuf_get_str(ptr noundef %91)
  %101 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %99, ptr noundef %0, i32 noundef 23, i32 noundef %77, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %82
  %103 = add nuw nsw i32 %77, 23
  br label %dissect_cattp_synpdu.exit

104:                                              ; preds = %69
  %105 = and i32 %49, 32
  %.not122 = icmp eq i32 %105, 0
  br i1 %.not122, label %122, label %106

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %11, 494
  %108 = lshr i32 %107, 1
  %109 = load i32, ptr @hf_cattp_eaklen, align 4
  %110 = and i32 %108, 255
  %111 = shl nuw nsw i32 %110, 1
  %112 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %109, ptr noundef %0, i32 noundef 18, i32 noundef %111, i32 noundef %110)
  %.not.i125 = icmp eq i32 %110, 0
  br i1 %.not.i125, label %dissect_cattp_synpdu.exit, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.85, i32 noundef %110)
  %115 = load i32, ptr @ett_cattp_eaks, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %115)
  br label %117

117:                                              ; preds = %117, %113
  %.021.i = phi i32 [ 0, %113 ], [ %121, %117 ]
  %.120.i = phi i32 [ 18, %113 ], [ %120, %117 ]
  %118 = load i32, ptr @hf_cattp_eaks, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %118, ptr noundef %0, i32 noundef %.120.i, i32 noundef 2, i32 noundef 0)
  %120 = add nuw nsw i32 %.120.i, 2
  %121 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i126 = icmp eq i32 %121, %110
  br i1 %exitcond.not.i126, label %dissect_cattp_synpdu.exit, label %117, !llvm.loop !10

122:                                              ; preds = %104
  %123 = and i32 %49, 16
  %.not123 = icmp eq i32 %123, 0
  br i1 %.not123, label %dissect_cattp_synpdu.exit, label %124

124:                                              ; preds = %122
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %126 = zext i8 %125 to i32
  %127 = call ptr @val_to_str(i32 noundef %126, ptr noundef nonnull @cattp_reset_reason, ptr noundef nonnull @.str.86)
  %128 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %127)
  %129 = load i32, ptr @hf_cattp_rc, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %129, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  br label %dissect_cattp_synpdu.exit

dissect_cattp_synpdu.exit:                        ; preds = %117, %106, %102, %70, %124, %122
  %.0118 = phi i32 [ 19, %124 ], [ 18, %122 ], [ %103, %102 ], [ 23, %70 ], [ 18, %106 ], [ %120, %117 ]
  %.not124 = icmp eq i16 %33, 0
  br i1 %.not124, label %135, label %131

131:                                              ; preds = %dissect_cattp_synpdu.exit
  %132 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.81, i32 noundef %35)
  %133 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0118)
  %134 = call i32 @call_data_dissector(ptr noundef %133, ptr noundef %1, ptr noundef %2)
  br label %135

135:                                              ; preds = %131, %dissect_cattp_synpdu.exit
  %.0 = phi ptr [ %133, %131 ], [ %0, %dissect_cattp_synpdu.exit ]
  %136 = call i32 @tvb_captured_length(ptr noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cattp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cattp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_cattp_heur, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @cattp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.61, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cattp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ugt i32 %5, 17
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %10 = zext i8 %8 to i32
  %11 = zext i16 %9 to i32
  %12 = add nuw nsw i32 %11, %10
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %7
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = and i8 %15, 3
  %.not18 = icmp eq i8 %16, 0
  br i1 %.not18, label %17, label %.thread

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 184
  %21 = icmp eq i32 %20, 128
  %22 = and i32 %19, 188
  %23 = icmp eq i32 %22, 16
  %or.cond = or i1 %21, %23
  %24 = and i32 %19, 208
  %25 = icmp eq i32 %24, 64
  %or.cond21 = or i1 %25, %or.cond
  br i1 %or.cond21, label %26, label %.thread

26:                                               ; preds = %17
  %27 = tail call i32 @dissect_cattp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.thread

.thread:                                          ; preds = %14, %7, %26, %4, %17
  %.1 = phi i1 [ false, %17 ], [ false, %4 ], [ false, %14 ], [ false, %7 ], [ true, %26 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
