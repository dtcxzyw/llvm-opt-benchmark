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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_cattp = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Validate checksum of all messages\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"Whether the checksum of all messages should be validated or not\00", align 1
@cattp_check_checksum = internal global i32 1, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@cattp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_cattp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  store i32 %3, ptr @proto_cattp, align 4
  %4 = load i32, ptr @proto_cattp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_cattp.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cattp.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_cattp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_cattp.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_cattp, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @cattp_check_checksum)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.57)
  %12 = load i32, ptr @proto_cattp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_cattp, i32 noundef %12)
  store ptr %13, ptr @cattp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cattp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.vec_t], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.72, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.52)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 3)
  store i8 %33, ptr %18, align 1
  store i32 0, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_cattp, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i8, ptr %18, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, ptr noundef @.str.73)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_cattp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 252
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %16, align 1
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %19, align 1
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr @hf_cattp_flags, align 4
  %59 = load i32, ptr @ett_cattp_flags, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef @cattp_flags, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 3
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cattp_hlen, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %24, align 2
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_cattp_srcport, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i16, ptr %24, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef %85)
  store i16 %86, ptr %25, align 2
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_cattp_dstport, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i16, ptr %25, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef %92)
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i8, ptr %19, align 1
  %98 = zext i8 %97 to i32
  %99 = load i16, ptr %24, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %25, align 2
  %102 = zext i16 %101 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.74, i32 noundef %98, i32 noundef %100, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %24, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %25, align 2
  %109 = zext i16 %108 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.75, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef %111)
  store i16 %112, ptr %20, align 2
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_cattp_datalen, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i16, ptr %20, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef %118)
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %123)
  store i16 %124, ptr %22, align 2
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_cattp_seq, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i16, ptr %22, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef %130)
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %134, i32 noundef %135)
  store i16 %136, ptr %21, align 2
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_cattp_ack, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i16, ptr %21, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef %142)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %23, align 2
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_cattp_windowsize, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i16, ptr %23, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef %154)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %12, align 4
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %4
  store ptr @.str.76, ptr %9, align 8
  br label %177

163:                                              ; preds = %4
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 64
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store ptr @.str.77, ptr %9, align 8
  br label %176

169:                                              ; preds = %163
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store ptr @.str.78, ptr %9, align 8
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175, %168
  br label %177

177:                                              ; preds = %176, %162
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i32
  %184 = load i16, ptr %21, align 2
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %22, align 2
  %187 = zext i16 %186 to i32
  %188 = load i16, ptr %23, align 2
  %189 = zext i16 %188 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.79, ptr noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %189)
  store i32 0, ptr %14, align 4
  %190 = load i8, ptr %18, align 1
  %191 = zext i8 %190 to i32
  %192 = load i16, ptr %20, align 2
  %193 = zext i16 %192 to i32
  %194 = add i32 %191, %193
  store i32 %194, ptr %15, align 4
  %195 = load i32, ptr @cattp_check_checksum, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %177
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr @hf_cattp_checksum, align 4
  %202 = load i32, ptr @hf_cattp_checksum_status, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @proto_tree_add_checksum(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef @ei_cattp_checksum, ptr noundef %203, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %228

205:                                              ; preds = %177
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %15, align 4
  %208 = getelementptr [1 x %struct.vec_t], ptr %13, i64 0, i64 0
  %209 = getelementptr inbounds %struct.vec_t, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %14, align 4
  %212 = getelementptr [1 x %struct.vec_t], ptr %13, i64 0, i64 0
  %213 = getelementptr inbounds %struct.vec_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @tvb_get_ptr(ptr noundef %210, i32 noundef %211, i32 noundef %214)
  %216 = getelementptr [1 x %struct.vec_t], ptr %13, i64 0, i64 0
  %217 = getelementptr inbounds %struct.vec_t, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 16
  br label %218

218:                                              ; preds = %206
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr @hf_cattp_checksum, align 4
  %223 = load i32, ptr @hf_cattp_checksum_status, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds [1 x %struct.vec_t], ptr %13, i64 0, i64 0
  %226 = call i32 @in_cksum(ptr noundef %225, i32 noundef 1)
  %227 = call ptr @proto_tree_add_checksum(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef @ei_cattp_checksum, ptr noundef %224, i32 noundef %226, i32 noundef 0, i32 noundef 5)
  br label %228

228:                                              ; preds = %218, %197
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %12, align 4
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 128
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call i32 @dissect_cattp_synpdu(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %12, align 4
  br label %266

241:                                              ; preds = %228
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load i8, ptr %18, align 1
  %252 = call i32 @dissect_cattp_eakpdu(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i8 noundef zeroext %251)
  store i32 %252, ptr %12, align 4
  br label %265

253:                                              ; preds = %241
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 16
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call i32 @dissect_cattp_rstpdu(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %258, %253
  br label %265

265:                                              ; preds = %264, %246
  br label %266

266:                                              ; preds = %265, %235
  %267 = load i16, ptr %20, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i16, ptr %20, align 2
  %275 = zext i16 %274 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef @.str.80, i32 noundef %275)
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %12, align 4
  %278 = call ptr @tvb_new_subset_remaining(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %5, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @call_data_dissector(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %283

283:                                              ; preds = %270, %266
  %284 = load ptr, ptr %5, align 8
  %285 = call i32 @tvb_captured_length(ptr noundef %284)
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cattp() #0 {
  %1 = load i32, ptr @proto_cattp, align 4
  call void @heur_dissector_add(ptr noundef @.str.58, ptr noundef @dissect_cattp_heur, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @cattp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.61, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cattp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp uge i32 %15, 18
  br i1 %16, label %17, label %68

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 3)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 8)
  store i16 %21, ptr %13, align 2
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %69

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 3
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %69

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 0)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 252
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 184
  %50 = icmp eq i32 %49, 128
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 188
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 208
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %67

61:                                               ; preds = %56, %51, %41
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @dissect_cattp(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %5, align 4
  br label %69

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %4
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %61, %40, %30
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cattp_synpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cattp_maxpdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_cattp_maxsdu, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_cattp_idlen, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.81, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_cattp_id, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %123

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %12, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_cattp_identification, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 10
  br i1 %67, label %68, label %118

68:                                               ; preds = %54
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 9
  br i1 %71, label %72, label %118

72:                                               ; preds = %68
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 152, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @wmem_strbuf_new(ptr noundef %79, ptr noundef @.str.82)
  store ptr %80, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %105, %76
  %82 = load i32, ptr %14, align 4
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %88, %89
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %90)
  store i8 %91, ptr %15, align 1
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 240
  %95 = ashr i32 %94, 4
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 4
  %100 = add i32 %95, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %16, align 1
  %102 = load ptr, ptr %13, align 8
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %102, ptr noundef @.str.83, i32 noundef %104)
  br label %105

105:                                              ; preds = %86
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %81, !llvm.loop !4

108:                                              ; preds = %81
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_cattp_iccid, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i8, ptr %11, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @wmem_strbuf_get_str(ptr noundef %115)
  %117 = call ptr @proto_tree_add_string(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, ptr noundef %116)
  br label %118

118:                                              ; preds = %108, %72, %68, %54
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %118, %4
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cattp_eakpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %9, align 4
  %18 = sub i32 %16, %17
  %19 = lshr i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_cattp_eaklen, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 2
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.84, i32 noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_cattp_eaks, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %56, %34
  %44 = load i32, ptr %14, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_cattp_eaks, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  br label %43, !llvm.loop !6

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %5
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cattp_rstpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef @cattp_reset_reason, ptr noundef @.str.85)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.86, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_cattp_rc, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  ret i32 %27
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

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
