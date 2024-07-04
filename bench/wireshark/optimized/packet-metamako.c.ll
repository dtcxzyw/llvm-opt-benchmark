; ModuleID = 'bench/wireshark/original/packet-metamako.c.ll'
source_filename = "bench/wireshark/original/packet-metamako.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_metamako.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_metamako_origfcs, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_trailerext, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_unknownext, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_seqnum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_fracns, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 6, ptr @sub_nanos_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_crchash, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_egress_seqnum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_tagstring, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_time_abs, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_time_rel, %struct._header_field_info { ptr @.str.16, ptr @.str.18, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_time_diff, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 25, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_flags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_flags_control_block_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @tfs_pcs49_btf_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_flags_ts_degraded, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_flags_duplicate, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_flags_has_ext, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_flags_orig_fcs_vld, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @tfs_orig_fcs_status_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_src_device, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_src_port, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_fcs, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metamako_fcs_status, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_metamako_origfcs = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Original FCS\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"metamako.orig_fcs\00", align 1
@hf_metamako_trailerext = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Trailer Extensions\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"metamako.ext\00", align 1
@hf_metamako_unknownext = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Unknown Tag\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"metamako.unknown\00", align 1
@hf_metamako_seqnum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"metamako.seqnum\00", align 1
@hf_metamako_fracns = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Sub-nanoseconds\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"metamako.subns\00", align 1
@hf_metamako_crchash = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"CRC64 ECMA Hash\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"metamako.crchash\00", align 1
@hf_metamako_egress_seqnum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Egress Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"metamako.egrseqnum\00", align 1
@hf_metamako_tagstring = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Tag String\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"metamako.tagstring\00", align 1
@hf_metamako_time_abs = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"metamako.time.abs\00", align 1
@hf_metamako_time_rel = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"metamako.time.rel\00", align 1
@hf_metamako_time_diff = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Time Difference\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"metamako.time.diff\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Capture timestamp minus trailer timestamp\00", align 1
@hf_metamako_flags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"metamako.flags\00", align 1
@hf_metamako_reserved = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"metamako.reserved\00", align 1
@hf_metamako_flags_control_block_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Clause 49 BTF\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"metamako.flags.pcs49_btf\00", align 1
@tfs_pcs49_btf_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_metamako_flags_ts_degraded = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Timestamp degraded\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"metamako.flags.ts_degraded\00", align 1
@hf_metamako_flags_duplicate = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Duplicate Packet\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"metamako.flags.is_duplicate\00", align 1
@hf_metamako_flags_has_ext = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Has Trailer Extensions\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"metamako.flags.has_extensions\00", align 1
@hf_metamako_flags_orig_fcs_vld = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Original FCS Status\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"metamako.flags.orig_fcs_status\00", align 1
@tfs_orig_fcs_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_metamako_src_device = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Source Device ID\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"metamako.src.device_id\00", align 1
@hf_metamako_src_port = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"metamako.src.port\00", align 1
@hf_metamako_fcs = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Frame check sequence\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"metamako.fcs\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Ethernet checksum\00", align 1
@hf_metamako_fcs_status = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"FCS Status\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"metamako.fcs.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_metamako.ett = internal global [4 x ptr] [ptr @ett_metamako, ptr @ett_metamako_extensions, ptr @ett_metamako_timestamp, ptr @ett_metamako_flags], align 16
@ett_metamako = internal global i32 0, align 4
@ett_metamako_extensions = internal global i32 0, align 4
@ett_metamako_timestamp = internal global i32 0, align 4
@ett_metamako_flags = internal global i32 0, align 4
@proto_register_metamako.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_metamako_fcs_bad, %struct.expert_field_info { ptr @.str.45, i32 16777216, i32 8388608, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_metamako_fcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"metamako.fcs_bad\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Metamako ethernet trailer\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Metamako\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"metamako\00", align 1
@proto_metamako = internal unnamed_addr global i32 0, align 4
@metamako_trailer_secs_bounds = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"3600-\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"secs_bounds\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"Heuristic: Bounds of the seconds value in the trailer timestamp\00", align 1
@.str.53 = private unnamed_addr constant [272 x i8] c"If the trailer is found using heuristics, then the trailer may or may not be added and the FCS may or may not be captured. One of the heuristics is the timestamp seconds value being within specified bounds. Set ranges of valid seconds to adjust this particular heuristic.\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"days_diff_limit\00", align 1
@.str.55 = private unnamed_addr constant [81 x i8] c"Heuristic: Max. number of days difference between capture and trailer timestamps\00", align 1
@.str.56 = private unnamed_addr constant [317 x i8] c"If the trailer is found using heuristics, then the trailer may or may not be added and the FCS may or may not be captured. One of the heuristics is the number of days difference between the capture (PCAP) timestamp and the Ethernet trailer timestamp. Set an upper bound (in days) to adjust this particular heuristic.\00", align 1
@metamako_trailer_days_diff_limit = internal global i32 30, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"trailer_present\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Assume packets have a Metamako trailer\00", align 1
@.str.59 = private unnamed_addr constant [121 x i8] c"This option can override the trailer detection heuristic so that the Metamako trailer is either never or always present.\00", align 1
@metamako_trailer_present = internal global i32 -1, align 4
@metamako_trailer_present_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.73, ptr @.str.74, i32 -1 }, %struct.enum_val_t { ptr @.str.75, ptr @.str.76, i32 0 }, %struct.enum_val_t { ptr @.str.77, ptr @.str.78, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Assume packets have FCS\00", align 1
@.str.62 = private unnamed_addr constant [399 x i8] c"Some Ethernet adapters and drivers include the FCS at the end of a packet, others do not.  Some capture file formats and protocols do not indicate whether or not the FCS is included. The Metamako dissector attempts to guess whether a captured packet has an FCS, but it cannot always guess correctly. This option can override that heuristic and assume that the FCS is either never or always present.\00", align 1
@metamako_fcs_len = internal global i32 -1, align 4
@metamako_fcs_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.73, ptr @.str.74, i32 -1 }, %struct.enum_val_t { ptr @.str.75, ptr @.str.76, i32 0 }, %struct.enum_val_t { ptr @.str.77, ptr @.str.78, i32 4 }, %struct.enum_val_t zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Validate the Ethernet checksum if possible\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Whether to validate the Frame Check Sequence\00", align 1
@metamako_check_fcs = internal global i32 1, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"metamako_eth\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%1.9fns\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"0x33 or 0x66\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"0x78\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"According to heuristic\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c" with Metamako trailer\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c", Sequence No: %d\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c", Sub-nanoseconds: %1.9fns\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c", CRC64 ECMA Hash: 0x%lx\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c", Egress Sequence No: %d\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Unknown Tag [0x%05x]: \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c", Timestamp: %02d:%02d:%02d.%09ld\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c", Timestamp: <Not representable>\00", align 1
@flags = internal constant [7 x ptr] [ptr @hf_metamako_flags_control_block_type, ptr @hf_metamako_flags_ts_degraded, ptr @hf_metamako_flags_duplicate, ptr @hf_metamako_flags_has_ext, ptr @hf_metamako_flags_orig_fcs_vld, ptr @hf_metamako_reserved, ptr null], align 16
@.str.89 = private unnamed_addr constant [20 x i8] c", Source Device: %d\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c", Source Port: %d\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c" [ETHERNET FRAME CHECK SEQUENCE INCORRECT]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_metamako() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #6
  store i32 %1, ptr @proto_metamako, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_metamako.hf, i32 noundef 22) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_metamako.ett, i32 noundef 4) #6
  %2 = load i32, ptr @proto_metamako, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_metamako.ei, i32 noundef 1) #6
  %4 = load i32, ptr @proto_metamako, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #6
  %6 = tail call ptr @wmem_epan_scope() #6
  %7 = tail call i32 @range_convert_str(ptr noundef %6, ptr noundef nonnull @metamako_trailer_secs_bounds, ptr noundef nonnull @.str.50, i32 noundef -1) #6
  tail call void @prefs_register_range_preference(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @metamako_trailer_secs_bounds, i32 noundef -1) #6
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 10, ptr noundef nonnull @metamako_trailer_days_diff_limit) #6
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @metamako_trailer_present, ptr noundef nonnull @metamako_trailer_present_vals, i32 noundef 0) #6
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @metamako_fcs_len, ptr noundef nonnull @metamako_fcs_vals, i32 noundef 0) #6
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @metamako_check_fcs) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @sub_nanos_base_custom(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 0x3E70000000000000
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.68, double noundef %4) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_metamako() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_metamako, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_metamako, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef 0) #6
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_metamako(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = load i32, ptr @metamako_trailer_present, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %12 = load i32, ptr @metamako_fcs_len, align 4
  %13 = icmp eq i32 %12, 4
  %14 = select i1 %13, i32 20, i32 16
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = zext i1 %13 to i32
  %18 = icmp eq i32 %12, 0
  %19 = select i1 %18, i32 1, i32 2
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %.lr.ph254, label %.thread

.lr.ph254:                                        ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  br label %22

22:                                               ; preds = %.lr.ph254, %validate_metamako_timestamp.exit.thread
  %.0188252 = phi i32 [ %17, %.lr.ph254 ], [ %76, %validate_metamako_timestamp.exit.thread ]
  %.0190251 = phi i32 [ undef, %.lr.ph254 ], [ %.4, %validate_metamako_timestamp.exit.thread ]
  %.0198250 = phi i32 [ undef, %.lr.ph254 ], [ %.3201, %validate_metamako_timestamp.exit.thread ]
  %.0209248 = phi i32 [ %11, %.lr.ph254 ], [ %24, %validate_metamako_timestamp.exit.thread ]
  %.0210247 = phi i32 [ 0, %.lr.ph254 ], [ %.1211, %validate_metamako_timestamp.exit.thread ]
  %23 = shl nuw nsw i32 %.0188252, 2
  %24 = sub i32 %.0209248, %23
  %25 = add i32 %24, -4
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #6
  %27 = add i32 %24, -8
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27) #6
  %29 = add i32 %24, -12
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #6
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr @metamako_trailer_present, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %validate_metamako_timestamp.exit, label %34

34:                                               ; preds = %22
  %35 = icmp sgt i32 %28, 999999999
  br i1 %35, label %validate_metamako_timestamp.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @metamako_trailer_secs_bounds, align 8
  %38 = tail call i32 @value_is_in_range(ptr noundef %37, i32 noundef %30) #6
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %validate_metamako_timestamp.exit.thread, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %21, align 8
  %41 = icmp slt i64 %40, %31
  %42 = load i32, ptr @metamako_trailer_days_diff_limit, align 4
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 86400
  br i1 %41, label %45, label %48

45:                                               ; preds = %39
  %46 = sub i64 %31, %40
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %validate_metamako_timestamp.exit.thread, label %validate_metamako_timestamp.exit

48:                                               ; preds = %39
  %49 = sub nsw i64 %40, %31
  %50 = icmp sgt i64 %49, %44
  br i1 %50, label %validate_metamako_timestamp.exit.thread, label %validate_metamako_timestamp.exit

validate_metamako_timestamp.exit:                 ; preds = %48, %45, %22
  %51 = and i32 %26, 33554432
  %.not229 = icmp eq i32 %51, 0
  br i1 %.not229, label %.loopexit239, label %.preheader

.preheader:                                       ; preds = %validate_metamako_timestamp.exit, %._crit_edge
  %.0206 = phi i32 [ %.1207.lcssa, %._crit_edge ], [ %29, %validate_metamako_timestamp.exit ]
  %.1199 = phi i32 [ %56, %._crit_edge ], [ 0, %validate_metamako_timestamp.exit ]
  %.1191 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %validate_metamako_timestamp.exit ]
  %52 = icmp ugt i32 %.0206, 3
  br i1 %52, label %53, label %.loopexit239

53:                                               ; preds = %.preheader
  %54 = add i32 %.0206, -4
  %55 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %54) #6
  %56 = add i32 %.1199, 1
  %57 = lshr i32 %55, 6
  %58 = and i32 %57, 3
  %59 = and i32 %55, 31
  %60 = icmp eq i32 %59, 31
  %61 = and i32 %57, 1023
  %62 = add nuw nsw i32 %61, 1
  %.0195 = select i1 %60, i32 %62, i32 %58
  %.2241 = add i32 %.1191, 4
  %63 = icmp ne i32 %.0195, 0
  %64 = icmp ugt i32 %54, 3
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %66 = add i32 %.0206, -8
  %67 = lshr i32 %66, 2
  %68 = add nsw i32 %.0195, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %67, i32 %68)
  %69 = shl nuw nsw i32 %umin, 2
  %70 = add i32 %.1191, 8
  %71 = sub i32 %66, %69
  %72 = add i32 %70, %69
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %53
  %.1207.lcssa = phi i32 [ %54, %53 ], [ %71, %.lr.ph.preheader ]
  %.2.lcssa = phi i32 [ %.2241, %53 ], [ %72, %.lr.ph.preheader ]
  %73 = and i32 %55, 32
  %.not230 = icmp eq i32 %73, 0
  br i1 %.not230, label %.preheader, label %.loopexit239, !llvm.loop !4

.loopexit239:                                     ; preds = %.preheader, %._crit_edge, %validate_metamako_timestamp.exit
  %.2208 = phi i32 [ %29, %validate_metamako_timestamp.exit ], [ %.0206, %.preheader ], [ %.1207.lcssa, %._crit_edge ]
  %.2200 = phi i32 [ 0, %validate_metamako_timestamp.exit ], [ %.1199, %.preheader ], [ %56, %._crit_edge ]
  %.3 = phi i32 [ 0, %validate_metamako_timestamp.exit ], [ %.1191, %.preheader ], [ %.2.lcssa, %._crit_edge ]
  %74 = icmp ugt i32 %.2208, 3
  %75 = add i32 %.2208, -4
  %spec.select = select i1 %74, i32 %75, i32 %.0210247
  %spec.select231 = zext i1 %74 to i32
  br label %validate_metamako_timestamp.exit.thread

validate_metamako_timestamp.exit.thread:          ; preds = %48, %45, %36, %34, %.loopexit239
  %.1211 = phi i32 [ %spec.select, %.loopexit239 ], [ %.0210247, %34 ], [ %.0210247, %36 ], [ %.0210247, %45 ], [ %.0210247, %48 ]
  %.1205 = phi i32 [ %spec.select231, %.loopexit239 ], [ 0, %34 ], [ 0, %36 ], [ 0, %45 ], [ 0, %48 ]
  %.3201 = phi i32 [ %.2200, %.loopexit239 ], [ %.0198250, %34 ], [ %.0198250, %36 ], [ %.0198250, %45 ], [ %.0198250, %48 ]
  %.4 = phi i32 [ %.3, %.loopexit239 ], [ %.0190251, %34 ], [ %.0190251, %36 ], [ %.0190251, %45 ], [ %.0190251, %48 ]
  %76 = add nuw nsw i32 %.0188252, 1
  %77 = icmp ult i32 %76, %19
  %.not = icmp eq i32 %.1205, 0
  %78 = select i1 %77, i1 %.not, i1 false
  br i1 %78, label %22, label %79, !llvm.loop !6

79:                                               ; preds = %validate_metamako_timestamp.exit.thread
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %80, align 8
  %.not294 = icmp eq i32 %.0188252, 1
  store i64 %31, ptr %5, align 8
  br i1 %.not, label %.thread, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.79) #6
  %84 = load i32, ptr @proto_metamako, align 4
  %85 = sub i32 %24, %.1211
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.1211, i32 noundef %85, i32 noundef 0) #6
  %87 = load i32, ptr @ett_metamako, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #6
  %89 = load i32, ptr @hf_metamako_origfcs, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.1211, i32 noundef 4, i32 noundef 0) #6
  %91 = add i32 %.1211, 4
  %.not220 = icmp eq i32 %.4, 0
  br i1 %.not220, label %.loopexit238, label %92

92:                                               ; preds = %81
  %93 = load i32, ptr @hf_metamako_trailerext, align 4
  %94 = add i32 %24, -12
  %95 = sub i32 %94, %.4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %0, i32 noundef %95, i32 noundef %.4, i32 noundef 0) #6
  %97 = load i32, ptr @ett_metamako_extensions, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #6
  %.not221267 = icmp eq i32 %.3201, 0
  br i1 %.not221267, label %.loopexit238, label %.lr.ph271

.lr.ph271:                                        ; preds = %92
  %99 = add i32 %24, -16
  br label %100

100:                                              ; preds = %.lr.ph271, %.loopexit
  %.4202269 = phi i32 [ %.3201, %.lr.ph271 ], [ %163, %.loopexit ]
  %.2212268 = phi i32 [ %91, %.lr.ph271 ], [ %162, %.loopexit ]
  br label %101

101:                                              ; preds = %115, %100
  %.0192 = phi i32 [ %99, %100 ], [ %118, %115 ]
  %.1 = phi i32 [ %.4202269, %100 ], [ %116, %115 ]
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0192) #6
  %103 = lshr i32 %102, 6
  %104 = shl nuw nsw i32 %103, 2
  %105 = and i32 %104, 12
  %106 = or disjoint i32 %105, 3
  %107 = and i32 %102, 31
  %108 = icmp eq i32 %107, 31
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = shl nuw nsw i32 %103, 2
  %111 = and i32 %110, 4092
  %112 = add nuw nsw i32 %111, 4
  %113 = lshr i32 %102, 16
  %114 = add nuw nsw i32 %113, 31
  br label %115

115:                                              ; preds = %109, %101
  %.pre-phi = phi i32 [ %112, %109 ], [ %105, %101 ]
  %.0194 = phi i32 [ %114, %109 ], [ %107, %101 ]
  %.5 = phi i32 [ %112, %109 ], [ %106, %101 ]
  %116 = add i32 %.1, -1
  %.not226 = icmp eq i32 %116, 0
  %117 = add nuw nsw i32 %.pre-phi, 4
  %118 = sub i32 %.0192, %117
  br i1 %.not226, label %119, label %101, !llvm.loop !7

119:                                              ; preds = %115
  switch i32 %.0194, label %151 [
    i32 0, label %120
    i32 1, label %126
    i32 2, label %135
    i32 3, label %140
    i32 31, label %147
  ]

120:                                              ; preds = %119
  %121 = load i32, ptr @hf_metamako_seqnum, align 4
  %122 = add i32 %118, 5
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #6
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #6
  %125 = zext i16 %124 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.80, i32 noundef %125) #6
  br label %.loopexit

126:                                              ; preds = %119
  %127 = load i32, ptr @hf_metamako_fracns, align 4
  %128 = add i32 %118, 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 3, i32 noundef 0) #6
  %130 = add i32 %118, 3
  %131 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %130) #6
  %132 = and i32 %131, 16777215
  %133 = uitofp nneg i32 %132 to double
  %134 = fmul double %133, 0x3E70000000000000
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.81, double noundef %134) #6
  br label %.loopexit

135:                                              ; preds = %119
  %136 = load i32, ptr @hf_metamako_crchash, align 4
  %137 = add i32 %118, 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 8, i32 noundef 0) #6
  %139 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %137) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.82, i64 noundef %139) #6
  br label %.loopexit

140:                                              ; preds = %119
  %141 = load i32, ptr @hf_metamako_egress_seqnum, align 4
  %142 = add i32 %118, 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 3, i32 noundef 0) #6
  %144 = add i32 %118, 3
  %145 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %144) #6
  %146 = and i32 %145, 1048575
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.83, i32 noundef %146) #6
  br label %.loopexit

147:                                              ; preds = %119
  %148 = load i32, ptr @hf_metamako_tagstring, align 4
  %149 = add i32 %118, 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef %.pre-phi, i32 noundef 0) #6
  br label %.loopexit

151:                                              ; preds = %119
  %152 = load i32, ptr @hf_metamako_unknownext, align 4
  %153 = add i32 %118, 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef %.5, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %154, ptr noundef nonnull @.str.84, i32 noundef %.0194) #6
  br label %157

155:                                              ; preds = %157
  %156 = add nuw nsw i32 %.0189266, 1
  %exitcond281.not = icmp eq i32 %156, %.5
  br i1 %exitcond281.not, label %.loopexit, label %157, !llvm.loop !8

157:                                              ; preds = %151, %155
  %.0189266 = phi i32 [ 0, %151 ], [ %156, %155 ]
  %158 = add i32 %.0189266, %153
  %159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #6
  %160 = zext i8 %159 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.85, i32 noundef %160) #6
  %exitcond = icmp eq i32 %.0189266, 106
  br i1 %exitcond, label %161, label %155

161:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.86) #6
  br label %.loopexit

.loopexit:                                        ; preds = %155, %161, %147, %140, %135, %126, %120
  %162 = add i32 %117, %.2212268
  %163 = add i32 %.4202269, -1
  %.not221 = icmp eq i32 %163, 0
  br i1 %.not221, label %.loopexit238, label %100, !llvm.loop !9

.loopexit238:                                     ; preds = %.loopexit, %92, %81
  %.3213 = phi i32 [ %91, %81 ], [ %91, %92 ], [ %162, %.loopexit ]
  %164 = load i32, ptr @hf_metamako_time_abs, align 4
  %165 = call ptr @proto_tree_add_time(ptr noundef %88, i32 noundef %164, ptr noundef %0, i32 noundef %.3213, i32 noundef 8, ptr noundef nonnull %5) #6
  %166 = load i32, ptr @ett_metamako_timestamp, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166) #6
  %168 = call ptr @localtime(ptr noundef nonnull %5) #6
  %.not222 = icmp eq ptr %168, null
  br i1 %.not222, label %178, label %169

169:                                              ; preds = %.loopexit238
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %168, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.87, i32 noundef %171, i32 noundef %173, i32 noundef %174, i64 noundef %177) #6
  br label %179

178:                                              ; preds = %.loopexit238
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.88) #6
  br label %179

179:                                              ; preds = %178, %169
  %180 = load i32, ptr @hf_metamako_time_rel, align 4
  %181 = call ptr @proto_tree_add_time_item(ptr noundef %167, i32 noundef %180, ptr noundef %0, i32 noundef %.3213, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #6
  %.not.i232 = icmp eq ptr %181, null
  br i1 %.not.i232, label %proto_item_set_generated.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not5.i = icmp eq ptr %184, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %179, %182, %185
  %189 = getelementptr inbounds i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %189, ptr noundef nonnull %5) #6
  %190 = load i32, ptr @hf_metamako_time_diff, align 4
  %191 = call ptr @proto_tree_add_time(ptr noundef %167, i32 noundef %190, ptr noundef %0, i32 noundef %.3213, i32 noundef 8, ptr noundef nonnull %6) #6
  %.not.i233 = icmp eq ptr %191, null
  br i1 %.not.i233, label %proto_item_set_generated.exit235, label %192

192:                                              ; preds = %proto_item_set_generated.exit
  %193 = getelementptr inbounds i8, ptr %191, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not5.i234 = icmp eq ptr %194, null
  br i1 %.not5.i234, label %proto_item_set_generated.exit235, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit235

proto_item_set_generated.exit235:                 ; preds = %proto_item_set_generated.exit, %192, %195
  %199 = add i32 %.3213, 8
  %200 = load i32, ptr @hf_metamako_flags, align 4
  %201 = load i32, ptr @ett_metamako_flags, align 4
  %202 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %0, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef nonnull @flags, i32 noundef 0) #6
  %203 = add i32 %.3213, 9
  %204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %203) #6
  %205 = load i32, ptr @hf_metamako_src_device, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %205, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0) #6
  %207 = zext i16 %204 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.89, i32 noundef %207) #6
  %208 = add i32 %.3213, 11
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %208) #6
  %210 = load i32, ptr @hf_metamako_src_port, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %210, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #6
  %212 = zext i8 %209 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.90, i32 noundef %212) #6
  %213 = add i32 %.3213, 12
  br i1 %.not294, label %214, label %.thread

214:                                              ; preds = %proto_item_set_generated.exit235
  %215 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %213) #6
  %216 = load i32, ptr @metamako_check_fcs, align 4
  %.not224 = icmp eq i32 %216, 0
  br i1 %.not224, label %227, label %217

217:                                              ; preds = %214
  %218 = call ptr @tvb_get_ds_tvb(ptr noundef %0) #6
  %219 = call i32 @tvb_captured_length(ptr noundef %218) #6
  %220 = add i32 %219, -4
  %221 = call i32 @crc32_802_tvb(ptr noundef %218, i32 noundef %220) #6
  %222 = load i32, ptr @hf_metamako_fcs, align 4
  %223 = load i32, ptr @hf_metamako_fcs_status, align 4
  %224 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %213, i32 noundef %222, i32 noundef %223, ptr noundef nonnull @ei_metamako_fcs_bad, ptr noundef %1, i32 noundef %221, i32 noundef 0, i32 noundef 1) #6
  %.not225 = icmp eq i32 %221, %215
  br i1 %.not225, label %231, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.91) #6
  br label %231

227:                                              ; preds = %214
  %228 = load i32, ptr @hf_metamako_fcs, align 4
  %229 = load i32, ptr @hf_metamako_fcs_status, align 4
  %230 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %213, i32 noundef %228, i32 noundef %229, ptr noundef nonnull @ei_metamako_fcs_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %231

231:                                              ; preds = %217, %225, %227
  %232 = add i32 %.3213, 16
  br label %.thread

.thread:                                          ; preds = %16, %proto_item_set_generated.exit235, %231, %79, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %79 ], [ %232, %231 ], [ %213, %proto_item_set_generated.exit235 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_time_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_ds_tvb(ptr noundef) local_unnamed_addr #2

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
