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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_metamako = internal global i32 0, align 4
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
define hidden void @proto_register_metamako() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %2, ptr @proto_metamako, align 4
  %3 = load i32, ptr @proto_metamako, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_metamako.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_metamako.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_metamako, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_metamako.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_metamako, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = call ptr @wmem_epan_scope()
  %9 = call i32 @range_convert_str(ptr noundef %8, ptr noundef @metamako_trailer_secs_bounds, ptr noundef @.str.50, i32 noundef -1)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %10, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @metamako_trailer_secs_bounds, i32 noundef -1)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 10, ptr noundef @metamako_trailer_days_diff_limit)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @metamako_trailer_present, ptr noundef @metamako_trailer_present_vals, i32 noundef 0)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @metamako_fcs_len, ptr noundef @metamako_fcs_vals, i32 noundef 0)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @metamako_check_fcs)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_nanos_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 0x4170000000000000
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load double, ptr %5, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 240, ptr noundef @.str.68, double noundef %10) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_metamako() #0 {
  %1 = load i32, ptr @proto_metamako, align 4
  call void @heur_dissector_add(ptr noundef @.str.66, ptr noundef @dissect_metamako, ptr noundef @.str.47, ptr noundef @.str.67, i32 noundef %1, i32 noundef 0)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_metamako(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca %struct.nstime_t, align 8
  %28 = alloca %struct.nstime_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i16, align 2
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %20, align 4
  %43 = load i32, ptr @metamako_trailer_present, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %508

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr @metamako_fcs_len, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 20, i32 16
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %21, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %508

56:                                               ; preds = %46
  store i32 0, ptr %24, align 4
  %57 = load i32, ptr @metamako_fcs_len, align 4
  %58 = icmp eq i32 %57, 4
  %59 = select i1 %58, i32 1, i32 0
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr @metamako_fcs_len, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1, i32 2
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %178, %56
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %24, align 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  br i1 %73, label %74, label %181

74:                                               ; preds = %72
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %25, align 4
  %78 = load i32, ptr %10, align 4
  %79 = mul i32 4, %78
  %80 = load i32, ptr %21, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  store i32 %82, ptr %22, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %22, align 4
  %85 = sub i32 %84, 4
  %86 = call i32 @tvb_get_ntohl(ptr noundef %83, i32 noundef %85)
  store i32 %86, ptr %29, align 4
  %87 = load i32, ptr %29, align 4
  %88 = lshr i32 %87, 24
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %38, align 1
  %91 = load i32, ptr %22, align 4
  %92 = sub i32 %91, 4
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %22, align 4
  %95 = sub i32 %94, 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %93, i32 noundef %95)
  %97 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sub i32 %98, 4
  store i32 %99, ptr %22, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %22, align 4
  %102 = sub i32 %101, 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %100, i32 noundef %102)
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sub i32 %106, 4
  store i32 %107, ptr %22, align 4
  %108 = load i32, ptr @metamako_trailer_present, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %114, label %110

110:                                              ; preds = %74
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @validate_metamako_timestamp(ptr noundef %26, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %177

114:                                              ; preds = %110, %74
  store i32 0, ptr %35, align 4
  store i32 0, ptr %30, align 4
  %115 = load i8, ptr %38, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %167, %119
  %121 = load i32, ptr %22, align 4
  %122 = icmp uge i32 %121, 4
  br i1 %122, label %123, label %168

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sub i32 %125, 4
  %127 = call i32 @tvb_get_ntohl(ptr noundef %124, i32 noundef %126)
  store i32 %127, ptr %31, align 4
  %128 = load i32, ptr %30, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %30, align 4
  %130 = load i32, ptr %35, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %35, align 4
  %132 = load i32, ptr %22, align 4
  %133 = sub i32 %132, 4
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %31, align 4
  %135 = lshr i32 %134, 6
  %136 = and i32 %135, 3
  store i32 %136, ptr %32, align 4
  %137 = load i32, ptr %31, align 4
  %138 = and i32 %137, 31
  %139 = icmp eq i32 %138, 31
  br i1 %139, label %140, label %145

140:                                              ; preds = %123
  %141 = load i32, ptr %31, align 4
  %142 = lshr i32 %141, 6
  %143 = and i32 %142, 1023
  %144 = add i32 %143, 1
  store i32 %144, ptr %32, align 4
  br label %145

145:                                              ; preds = %140, %123
  br label %146

146:                                              ; preds = %154, %145
  %147 = load i32, ptr %32, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %22, align 4
  %151 = icmp uge i32 %150, 4
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i1 [ false, %146 ], [ %151, %149 ]
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load i32, ptr %32, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %32, align 4
  %157 = load i32, ptr %35, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %35, align 4
  %159 = load i32, ptr %22, align 4
  %160 = sub i32 %159, 4
  store i32 %160, ptr %22, align 4
  br label %146, !llvm.loop !4

161:                                              ; preds = %152
  %162 = load i32, ptr %31, align 4
  %163 = lshr i32 %162, 5
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %168

167:                                              ; preds = %161
  br label %120, !llvm.loop !6

168:                                              ; preds = %166, %120
  br label %169

169:                                              ; preds = %168, %114
  %170 = load i32, ptr %22, align 4
  %171 = icmp uge i32 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, ptr %22, align 4
  %174 = sub i32 %173, 4
  store i32 %174, ptr %22, align 4
  %175 = load i32, ptr %22, align 4
  store i32 %175, ptr %20, align 4
  store i32 1, ptr %24, align 4
  br label %176

176:                                              ; preds = %172, %169
  br label %177

177:                                              ; preds = %176, %110
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %64, !llvm.loop !7

181:                                              ; preds = %72
  %182 = load i32, ptr %24, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 0, ptr %5, align 4
  br label %508

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @col_append_str(ptr noundef %188, i32 noundef 25, ptr noundef @.str.79)
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @proto_metamako, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %20, align 4
  %195 = sub i32 %193, %194
  %196 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %195, i32 noundef 0)
  store ptr %196, ptr %14, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @ett_metamako, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr @hf_metamako_origfcs, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %20, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %20, align 4
  %207 = load i32, ptr %35, align 4
  %208 = icmp ugt i32 %207, 0
  br i1 %208, label %209, label %383

209:                                              ; preds = %185
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr @hf_metamako_trailerext, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %21, align 4
  %214 = sub i32 %213, 12
  %215 = load i32, ptr %35, align 4
  %216 = sub i32 %214, %215
  %217 = load i32, ptr %35, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  store ptr %218, ptr %15, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @ett_metamako_extensions, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %19, align 8
  br label %222

222:                                              ; preds = %374, %209
  %223 = load i32, ptr %30, align 4
  %224 = icmp ugt i32 %223, 0
  br i1 %224, label %225, label %382

225:                                              ; preds = %222
  %226 = load i32, ptr %21, align 4
  %227 = sub i32 %226, 16
  store i32 %227, ptr %34, align 4
  %228 = load i32, ptr %30, align 4
  store i32 %228, ptr %10, align 4
  br label %229

229:                                              ; preds = %268, %225
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %34, align 4
  %232 = call i32 @tvb_get_ntohl(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %31, align 4
  %233 = load i32, ptr %31, align 4
  %234 = lshr i32 %233, 6
  %235 = and i32 %234, 3
  store i32 %235, ptr %32, align 4
  %236 = load i32, ptr %32, align 4
  %237 = mul i32 %236, 4
  %238 = add i32 %237, 3
  store i32 %238, ptr %35, align 4
  %239 = load i32, ptr %31, align 4
  %240 = and i32 %239, 31
  store i32 %240, ptr %33, align 4
  %241 = load i32, ptr %31, align 4
  %242 = and i32 %241, 31
  %243 = icmp eq i32 %242, 31
  br i1 %243, label %244, label %256

244:                                              ; preds = %229
  %245 = load i32, ptr %31, align 4
  %246 = lshr i32 %245, 6
  %247 = and i32 %246, 1023
  %248 = add i32 %247, 1
  store i32 %248, ptr %32, align 4
  %249 = load i32, ptr %32, align 4
  %250 = mul i32 %249, 4
  store i32 %250, ptr %35, align 4
  %251 = load i32, ptr %31, align 4
  %252 = lshr i32 %251, 16
  %253 = and i32 %252, 65535
  %254 = load i32, ptr %33, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %33, align 4
  br label %256

256:                                              ; preds = %244, %229
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %10, align 4
  %259 = load i32, ptr %10, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load i32, ptr %32, align 4
  %263 = add i32 %262, 1
  %264 = mul i32 %263, 4
  %265 = load i32, ptr %34, align 4
  %266 = sub i32 %265, %264
  store i32 %266, ptr %34, align 4
  br label %267

267:                                              ; preds = %261, %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %10, align 4
  %270 = icmp ugt i32 %269, 0
  br i1 %270, label %229, label %271, !llvm.loop !8

271:                                              ; preds = %268
  %272 = load i32, ptr %32, align 4
  %273 = add i32 %272, 1
  %274 = mul i32 %273, 4
  %275 = load i32, ptr %34, align 4
  %276 = sub i32 %275, %274
  store i32 %276, ptr %34, align 4
  %277 = load i32, ptr %33, align 4
  switch i32 %277, label %340 [
    i32 0, label %278
    i32 1, label %291
    i32 2, label %306
    i32 3, label %318
    i32 31, label %331
  ]

278:                                              ; preds = %271
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr @hf_metamako_seqnum, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %34, align 4
  %283 = add i32 %282, 5
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 2, i32 noundef 0)
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %34, align 4
  %288 = add i32 %287, 5
  %289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %286, i32 noundef %288)
  %290 = zext i16 %289 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef @.str.80, i32 noundef %290)
  br label %374

291:                                              ; preds = %271
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr @hf_metamako_fracns, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %34, align 4
  %296 = add i32 %295, 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef 3, i32 noundef 0)
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %34, align 4
  %301 = add i32 %300, 3
  %302 = call i32 @tvb_get_ntohl(ptr noundef %299, i32 noundef %301)
  %303 = and i32 %302, 16777215
  %304 = uitofp i32 %303 to double
  %305 = fdiv double %304, 0x4170000000000000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.81, double noundef %305)
  br label %374

306:                                              ; preds = %271
  %307 = load ptr, ptr %19, align 8
  %308 = load i32, ptr @hf_metamako_crchash, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %34, align 4
  %311 = add i32 %310, 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 8, i32 noundef 0)
  %313 = load ptr, ptr %15, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %34, align 4
  %316 = add i32 %315, 4
  %317 = call i64 @tvb_get_ntoh64(ptr noundef %314, i32 noundef %316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.82, i64 noundef %317)
  br label %374

318:                                              ; preds = %271
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr @hf_metamako_egress_seqnum, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %34, align 4
  %323 = add i32 %322, 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef 3, i32 noundef 0)
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %34, align 4
  %328 = add i32 %327, 3
  %329 = call i32 @tvb_get_ntohl(ptr noundef %326, i32 noundef %328)
  %330 = and i32 %329, 1048575
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef @.str.83, i32 noundef %330)
  br label %374

331:                                              ; preds = %271
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @hf_metamako_tagstring, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %34, align 4
  %336 = add i32 %335, 4
  %337 = load i32, ptr %32, align 4
  %338 = mul i32 %337, 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef %338, i32 noundef 0)
  br label %374

340:                                              ; preds = %271
  %341 = load ptr, ptr %19, align 8
  %342 = load i32, ptr @hf_metamako_unknownext, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %34, align 4
  %345 = add i32 %344, 4
  %346 = load i32, ptr %35, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef %346, i32 noundef 0)
  store ptr %347, ptr %16, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %348, ptr noundef @.str.84, i32 noundef %349)
  store i32 0, ptr %13, align 4
  br label %350

350:                                              ; preds = %370, %340
  %351 = load i32, ptr %13, align 4
  %352 = load i32, ptr %35, align 4
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %354, label %373

354:                                              ; preds = %350
  %355 = load ptr, ptr %16, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %34, align 4
  %358 = add i32 %357, 4
  %359 = load i32, ptr %13, align 4
  %360 = add i32 %358, %359
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %356, i32 noundef %360)
  %362 = zext i8 %361 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.85, i32 noundef %362)
  %363 = load i32, ptr %13, align 4
  %364 = mul i32 %363, 2
  %365 = add i32 28, %364
  %366 = icmp uge i32 %365, 240
  br i1 %366, label %367, label %369

367:                                              ; preds = %354
  %368 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef @.str.86)
  br label %373

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %13, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %13, align 4
  br label %350, !llvm.loop !9

373:                                              ; preds = %367, %350
  br label %374

374:                                              ; preds = %373, %331, %318, %306, %291, %278
  %375 = load i32, ptr %32, align 4
  %376 = add i32 %375, 1
  %377 = mul i32 %376, 4
  %378 = load i32, ptr %20, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %20, align 4
  %380 = load i32, ptr %30, align 4
  %381 = add i32 %380, -1
  store i32 %381, ptr %30, align 4
  br label %222, !llvm.loop !10

382:                                              ; preds = %222
  br label %383

383:                                              ; preds = %382, %185
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr @hf_metamako_time_abs, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %20, align 4
  %388 = call ptr @proto_tree_add_time(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 8, ptr noundef %26)
  store ptr %388, ptr %16, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr @ett_metamako_timestamp, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %18, align 8
  %392 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  %393 = call ptr @localtime(ptr noundef %392) #3
  store ptr %393, ptr %39, align 8
  %394 = load ptr, ptr %39, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %410

396:                                              ; preds = %383
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %39, align 8
  %399 = getelementptr inbounds %struct.tm, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %39, align 8
  %402 = getelementptr inbounds %struct.tm, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %39, align 8
  %405 = getelementptr inbounds %struct.tm, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef @.str.87, i32 noundef %400, i32 noundef %403, i32 noundef %406, i64 noundef %409)
  br label %412

410:                                              ; preds = %383
  %411 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef @.str.88)
  br label %412

412:                                              ; preds = %410, %396
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr @hf_metamako_time_rel, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %20, align 4
  %417 = call ptr @proto_tree_add_time_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 8, i32 noundef 0, ptr noundef %28, ptr noundef null, ptr noundef null)
  store ptr %417, ptr %16, align 8
  %418 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %418)
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct._packet_info, ptr %419, i32 0, i32 4
  call void @nstime_delta(ptr noundef %27, ptr noundef %420, ptr noundef %26)
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr @hf_metamako_time_diff, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %20, align 4
  %425 = call ptr @proto_tree_add_time(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 8, ptr noundef %27)
  store ptr %425, ptr %16, align 8
  %426 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %426)
  %427 = load i32, ptr %20, align 4
  %428 = add i32 %427, 8
  store i32 %428, ptr %20, align 4
  %429 = load ptr, ptr %17, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %20, align 4
  %432 = load i32, ptr @hf_metamako_flags, align 4
  %433 = load i32, ptr @ett_metamako_flags, align 4
  %434 = call ptr @proto_tree_add_bitmask(ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef %433, ptr noundef @flags, i32 noundef 0)
  %435 = load i32, ptr %20, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %20, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %20, align 4
  %439 = call zeroext i16 @tvb_get_ntohs(ptr noundef %437, i32 noundef %438)
  store i16 %439, ptr %37, align 2
  %440 = load ptr, ptr %17, align 8
  %441 = load i32, ptr @hf_metamako_src_device, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %20, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %445 = load ptr, ptr %14, align 8
  %446 = load i16, ptr %37, align 2
  %447 = zext i16 %446 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef @.str.89, i32 noundef %447)
  %448 = load i32, ptr %20, align 4
  %449 = add i32 %448, 2
  store i32 %449, ptr %20, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %20, align 4
  %452 = call zeroext i8 @tvb_get_guint8(ptr noundef %450, i32 noundef %451)
  store i8 %452, ptr %36, align 1
  %453 = load ptr, ptr %17, align 8
  %454 = load i32, ptr @hf_metamako_src_port, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %20, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  %458 = load ptr, ptr %14, align 8
  %459 = load i8, ptr %36, align 1
  %460 = zext i8 %459 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.90, i32 noundef %460)
  %461 = load i32, ptr %20, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %20, align 4
  %463 = load i32, ptr %25, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %506

465:                                              ; preds = %412
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %20, align 4
  %468 = call i32 @tvb_get_ntohl(ptr noundef %466, i32 noundef %467)
  store i32 %468, ptr %40, align 4
  %469 = load i32, ptr @metamako_check_fcs, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %495

471:                                              ; preds = %465
  %472 = load ptr, ptr %6, align 8
  %473 = call ptr @tvb_get_ds_tvb(ptr noundef %472)
  store ptr %473, ptr %41, align 8
  %474 = load ptr, ptr %41, align 8
  %475 = load ptr, ptr %41, align 8
  %476 = call i32 @tvb_captured_length(ptr noundef %475)
  %477 = sub i32 %476, 4
  %478 = call i32 @crc32_802_tvb(ptr noundef %474, i32 noundef %477)
  store i32 %478, ptr %42, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %20, align 4
  %482 = load i32, ptr @hf_metamako_fcs, align 4
  %483 = load i32, ptr @hf_metamako_fcs_status, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %42, align 4
  %486 = call ptr @proto_tree_add_checksum(ptr noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482, i32 noundef %483, ptr noundef @ei_metamako_fcs_bad, ptr noundef %484, i32 noundef %485, i32 noundef 0, i32 noundef 1)
  %487 = load i32, ptr %42, align 4
  %488 = load i32, ptr %40, align 4
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %471
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct._packet_info, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  call void @col_append_str(ptr noundef %493, i32 noundef 25, ptr noundef @.str.91)
  br label %494

494:                                              ; preds = %490, %471
  br label %503

495:                                              ; preds = %465
  %496 = load ptr, ptr %8, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %20, align 4
  %499 = load i32, ptr @hf_metamako_fcs, align 4
  %500 = load i32, ptr @hf_metamako_fcs_status, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = call ptr @proto_tree_add_checksum(ptr noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef %499, i32 noundef %500, ptr noundef @ei_metamako_fcs_bad, ptr noundef %501, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %503

503:                                              ; preds = %495, %494
  %504 = load i32, ptr %20, align 4
  %505 = add i32 %504, 4
  store i32 %505, ptr %20, align 4
  br label %506

506:                                              ; preds = %503, %412
  %507 = load i32, ptr %20, align 4
  store i32 %507, ptr %5, align 4
  br label %508

508:                                              ; preds = %506, %184, %55, %45
  %509 = load i32, ptr %5, align 4
  ret i32 %509
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_metamako_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %8, 1000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %60

11:                                               ; preds = %2
  %12 = load ptr, ptr @metamako_trailer_secs_bounds, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @value_is_in_range(ptr noundef %12, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %60

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %23, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %32, %36
  %38 = load i32, ptr @metamako_trailer_days_diff_limit, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 86400
  %41 = icmp sgt i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %60

43:                                               ; preds = %29
  br label %59

44:                                               ; preds = %20
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.nstime_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.nstime_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = load i32, ptr @metamako_trailer_days_diff_limit, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 86400
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %60

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %43
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %57, %42, %19, %10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

declare ptr @proto_tree_add_time_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ds_tvb(ptr noundef) #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !5}
