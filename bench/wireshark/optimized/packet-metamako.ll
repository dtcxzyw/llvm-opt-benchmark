; ModuleID = 'bench/wireshark/original/packet-metamako.ll'
source_filename = "bench/wireshark/original/packet-metamako.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
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
@proto_register_metamako.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_metamako_fcs_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 16777216, i32 8388608, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.60 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Assume packets have FCS\00", align 1
@.str.62 = private unnamed_addr constant [399 x i8] c"Some Ethernet adapters and drivers include the FCS at the end of a packet, others do not.  Some capture file formats and protocols do not indicate whether or not the FCS is included. The Metamako dissector attempts to guess whether a captured packet has an FCS, but it cannot always guess correctly. This option can override that heuristic and assume that the FCS is either never or always present.\00", align 1
@metamako_fcs_len = internal global i32 -1, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Validate the Ethernet checksum if possible\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Whether to validate the Frame Check Sequence\00", align 1
@metamako_check_fcs = internal global i8 1, align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"metamako_eth\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%1.9fns\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"0x33 or 0x66\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"0x78\00", align 1
@tfs_pcs49_btf_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@tfs_orig_fcs_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"According to heuristic\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@metamako_trailer_present_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr @.str.76, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @.str.78, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr @.str.80, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@metamako_fcs_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr @.str.76, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @.str.78, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr @.str.80, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [23 x i8] c" with Metamako trailer\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c", Sequence No: %d\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c", Sub-nanoseconds: %1.9fns\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c", CRC64 ECMA Hash: 0x%lx\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c", Egress Sequence No: %d\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Unknown Tag [0x%05x]: \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c", Timestamp: %02d:%02d:%02d.%09ld\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c", Timestamp: <Not representable>\00", align 1
@flags = internal constant [7 x ptr] [ptr @hf_metamako_flags_control_block_type, ptr @hf_metamako_flags_ts_degraded, ptr @hf_metamako_flags_duplicate, ptr @hf_metamako_flags_has_ext, ptr @hf_metamako_flags_orig_fcs_vld, ptr @hf_metamako_reserved, ptr null], align 16
@.str.93 = private unnamed_addr constant [20 x i8] c", Source Device: %d\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c", Source Port: %d\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c" [ETHERNET FRAME CHECK SEQUENCE INCORRECT]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_metamako() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
  store i32 %1, ptr @proto_metamako, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_metamako.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_metamako.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_metamako, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_metamako.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_metamako, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call i32 @range_convert_str(ptr noundef %6, ptr noundef nonnull @metamako_trailer_secs_bounds, ptr noundef nonnull @.str.50, i32 noundef -1)
  tail call void @prefs_register_range_preference(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @metamako_trailer_secs_bounds, i32 noundef -1)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 10, ptr noundef nonnull @metamako_trailer_days_diff_limit)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @metamako_trailer_present, ptr noundef nonnull @metamako_trailer_present_vals, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @metamako_fcs_len, ptr noundef nonnull @metamako_fcs_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @metamako_check_fcs)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @sub_nanos_base_custom(ptr noundef %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul nnan double %3, 0x3E70000000000000
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.68, double noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_metamako() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_metamako, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_metamako_heur, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_metamako_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @metamako_trailer_present, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %dissect_metamako.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %12 = load i32, ptr @metamako_fcs_len, align 4
  %13 = icmp eq i32 %12, 4
  %14 = select i1 %13, i32 20, i32 16
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %dissect_metamako.exit, label %16

16:                                               ; preds = %10
  %17 = zext i1 %13 to i32
  %18 = icmp eq i32 %12, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %20

20:                                               ; preds = %validate_metamako_timestamp.exit.thread.i, %16
  %.018817.i = phi i32 [ %17, %16 ], [ 1, %validate_metamako_timestamp.exit.thread.i ]
  %.019016.i = phi i32 [ 0, %16 ], [ %.1191.i, %validate_metamako_timestamp.exit.thread.i ]
  %.019215.i = phi i32 [ %11, %16 ], [ %22, %validate_metamako_timestamp.exit.thread.i ]
  %.019614.i = phi i32 [ undef, %16 ], [ %.4200.i, %validate_metamako_timestamp.exit.thread.i ]
  %.020713.i = phi i32 [ undef, %16 ], [ %.3210.i, %validate_metamako_timestamp.exit.thread.i ]
  %21 = shl nuw nsw i32 %.018817.i, 2
  %22 = sub i32 %.019215.i, %21
  %23 = add i32 %22, -4
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
  %25 = add i32 %22, -8
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25)
  %27 = add i32 %22, -12
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27)
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr @metamako_trailer_present, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %validate_metamako_timestamp.exit.i, label %32

32:                                               ; preds = %20
  %33 = icmp sgt i32 %26, 999999999
  br i1 %33, label %validate_metamako_timestamp.exit.thread.i, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @metamako_trailer_secs_bounds, align 8
  %36 = tail call zeroext i1 @value_is_in_range(ptr noundef %35, i32 noundef %28)
  br i1 %36, label %37, label %validate_metamako_timestamp.exit.thread.i

37:                                               ; preds = %34
  %38 = load i64, ptr %19, align 8
  %39 = icmp slt i64 %38, %29
  %40 = load i32, ptr @metamako_trailer_days_diff_limit, align 4
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 86400
  br i1 %39, label %43, label %46

43:                                               ; preds = %37
  %44 = sub i64 %29, %38
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %validate_metamako_timestamp.exit.thread.i, label %validate_metamako_timestamp.exit.i

46:                                               ; preds = %37
  %47 = sub nsw i64 %38, %29
  %48 = icmp sgt i64 %47, %42
  br i1 %48, label %validate_metamako_timestamp.exit.thread.i, label %validate_metamako_timestamp.exit.i

validate_metamako_timestamp.exit.i:               ; preds = %46, %43, %20
  %49 = and i32 %24, 33554432
  %.not227.i = icmp eq i32 %49, 0
  br i1 %.not227.i, label %.loopexit4.i, label %.preheader.i

.preheader.i:                                     ; preds = %validate_metamako_timestamp.exit.i, %._crit_edge.i
  %.2209.i = phi i32 [ %54, %._crit_edge.i ], [ 0, %validate_metamako_timestamp.exit.i ]
  %.2198.i = phi i32 [ %.3199.lcssa.i, %._crit_edge.i ], [ 0, %validate_metamako_timestamp.exit.i ]
  %.1194.i = phi i32 [ %.2195.lcssa.i, %._crit_edge.i ], [ %27, %validate_metamako_timestamp.exit.i ]
  %50 = icmp ugt i32 %.1194.i, 3
  br i1 %50, label %51, label %.loopexit4.i

51:                                               ; preds = %.preheader.i
  %52 = add i32 %.1194.i, -4
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52)
  %54 = add i32 %.2209.i, 1
  %55 = lshr i32 %53, 6
  %56 = and i32 %55, 3
  %57 = and i32 %53, 31
  %58 = icmp eq i32 %57, 31
  %59 = and i32 %55, 1023
  %60 = add nuw nsw i32 %59, 1
  %.0204.i = select i1 %58, i32 %60, i32 %56
  %.31996.i = add i32 %.2198.i, 4
  %61 = icmp ne i32 %.0204.i, 0
  %62 = icmp ugt i32 %52, 3
  %63 = and i1 %62, %61
  br i1 %63, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %51
  %64 = add i32 %.1194.i, -8
  %65 = lshr i32 %64, 2
  %66 = add nsw i32 %.0204.i, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %65, i32 %66)
  %67 = shl nuw nsw i32 %umin.i, 2
  %68 = sub i32 %64, %67
  %69 = add i32 %.2198.i, 8
  %70 = add i32 %69, %67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %51
  %.2195.lcssa.i = phi i32 [ %52, %51 ], [ %68, %.lr.ph.preheader.i ]
  %.3199.lcssa.i = phi i32 [ %.31996.i, %51 ], [ %70, %.lr.ph.preheader.i ]
  %71 = and i32 %53, 32
  %.not228.i = icmp eq i32 %71, 0
  br i1 %.not228.i, label %.preheader.i, label %.loopexit4.i, !llvm.loop !6

.loopexit4.i:                                     ; preds = %._crit_edge.i, %.preheader.i, %validate_metamako_timestamp.exit.i
  %.1208.i = phi i32 [ 0, %validate_metamako_timestamp.exit.i ], [ %54, %._crit_edge.i ], [ %.2209.i, %.preheader.i ]
  %.1197.i = phi i32 [ 0, %validate_metamako_timestamp.exit.i ], [ %.3199.lcssa.i, %._crit_edge.i ], [ %.2198.i, %.preheader.i ]
  %.0193.i = phi i32 [ %27, %validate_metamako_timestamp.exit.i ], [ %.2195.lcssa.i, %._crit_edge.i ], [ %.1194.i, %.preheader.i ]
  %72 = icmp ugt i32 %.0193.i, 3
  %73 = add i32 %.0193.i, -4
  %spec.select229.i = select i1 %72, i32 %73, i32 %.019016.i
  br label %validate_metamako_timestamp.exit.thread.i

validate_metamako_timestamp.exit.thread.i:        ; preds = %.loopexit4.i, %46, %43, %34, %32
  %.1213.i = phi i1 [ %72, %.loopexit4.i ], [ false, %32 ], [ false, %34 ], [ false, %43 ], [ false, %46 ]
  %.3210.i = phi i32 [ %.1208.i, %.loopexit4.i ], [ %.020713.i, %32 ], [ %.020713.i, %34 ], [ %.020713.i, %43 ], [ %.020713.i, %46 ]
  %.4200.i = phi i32 [ %.1197.i, %.loopexit4.i ], [ %.019614.i, %32 ], [ %.019614.i, %34 ], [ %.019614.i, %43 ], [ %.019614.i, %46 ]
  %.1191.i = phi i32 [ %spec.select229.i, %.loopexit4.i ], [ %.019016.i, %32 ], [ %.019016.i, %34 ], [ %.019016.i, %43 ], [ %.019016.i, %46 ]
  %74 = icmp ne i32 %.018817.i, 0
  %75 = or i1 %18, %74
  %.not220.i = select i1 %75, i1 true, i1 %.1213.i
  br i1 %.not220.i, label %76, label %20, !llvm.loop !8

76:                                               ; preds = %validate_metamako_timestamp.exit.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %77, align 8
  %.not55.i = icmp eq i32 %.018817.i, 0
  store i64 %29, ptr %5, align 8
  br i1 %.1213.i, label %78, label %dissect_metamako.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.83)
  %81 = load i32, ptr @proto_metamako, align 4
  %82 = sub i32 %22, %.1191.i
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %.1191.i, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr @ett_metamako, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr @hf_metamako_origfcs, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %.1191.i, i32 noundef 4, i32 noundef 0)
  %88 = add i32 %.1191.i, 4
  %.not.i = icmp eq i32 %.4200.i, 0
  br i1 %.not.i, label %.loopexit3.i, label %89

89:                                               ; preds = %78
  %90 = load i32, ptr @hf_metamako_trailerext, align 4
  %91 = sub i32 %27, %.4200.i
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef %.4200.i, i32 noundef 0)
  %93 = load i32, ptr @ett_metamako_extensions, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  %.not22121.i = icmp eq i32 %.3210.i, 0
  br i1 %.not22121.i, label %.loopexit3.i, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %89
  %95 = add i32 %22, -16
  br label %96

96:                                               ; preds = %.loopexit.i, %.lr.ph25.i
  %.323.i = phi i32 [ %88, %.lr.ph25.i ], [ %154, %.loopexit.i ]
  %.421122.i = phi i32 [ %.3210.i, %.lr.ph25.i ], [ %155, %.loopexit.i ]
  br label %97

97:                                               ; preds = %97, %96
  %.0201.i = phi i32 [ %95, %96 ], [ %107, %97 ]
  %.1.i = phi i32 [ %.421122.i, %96 ], [ %105, %97 ]
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0201.i)
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 12
  %101 = and i32 %98, 31
  %102 = icmp eq i32 %101, 31
  %103 = and i32 %99, 4092
  %104 = add nuw nsw i32 %103, 4
  %.pre-phi.i = select i1 %102, i32 %104, i32 %100
  %105 = add i32 %.1.i, -1
  %.not224.i = icmp eq i32 %105, 0
  %106 = add nuw nsw i32 %.pre-phi.i, 4
  %107 = sub i32 %.0201.i, %106
  br i1 %.not224.i, label %108, label %97, !llvm.loop !9

108:                                              ; preds = %97
  %109 = or disjoint i32 %100, 3
  %110 = lshr i32 %98, 16
  %111 = add nuw nsw i32 %110, 31
  %.0203.i.le = select i1 %102, i32 %111, i32 %101
  %.5.i.le = select i1 %102, i32 %104, i32 %109
  switch i32 %.0203.i.le, label %143 [
    i32 0, label %112
    i32 1, label %118
    i32 2, label %127
    i32 3, label %132
    i32 31, label %139
  ]

112:                                              ; preds = %108
  %113 = load i32, ptr @hf_metamako_seqnum, align 4
  %114 = add i32 %107, 5
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %114)
  %117 = zext i16 %116 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.84, i32 noundef %117)
  br label %.loopexit.i

118:                                              ; preds = %108
  %119 = load i32, ptr @hf_metamako_fracns, align 4
  %120 = add i32 %107, 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 3, i32 noundef 0)
  %122 = add i32 %107, 3
  %123 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %122)
  %124 = and i32 %123, 16777215
  %125 = uitofp nneg i32 %124 to double
  %126 = fmul nnan double %125, 0x3E70000000000000
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.85, double noundef %126)
  br label %.loopexit.i

127:                                              ; preds = %108
  %128 = load i32, ptr @hf_metamako_crchash, align 4
  %129 = add i32 %107, 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 8, i32 noundef 0)
  %131 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %129)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.86, i64 noundef %131)
  br label %.loopexit.i

132:                                              ; preds = %108
  %133 = load i32, ptr @hf_metamako_egress_seqnum, align 4
  %134 = add i32 %107, 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef 3, i32 noundef 0)
  %136 = add i32 %107, 3
  %137 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %136)
  %138 = and i32 %137, 1048575
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.87, i32 noundef %138)
  br label %.loopexit.i

139:                                              ; preds = %108
  %140 = load i32, ptr @hf_metamako_tagstring, align 4
  %141 = add i32 %107, 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef %.pre-phi.i, i32 noundef 0)
  br label %.loopexit.i

143:                                              ; preds = %108
  %144 = load i32, ptr @hf_metamako_unknownext, align 4
  %145 = add i32 %107, 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef %.5.i.le, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %146, ptr noundef nonnull @.str.88, i32 noundef %.0203.i.le)
  br label %149

147:                                              ; preds = %149
  %148 = add nuw nsw i32 %.018920.i, 1
  %exitcond35.not.i = icmp eq i32 %148, %.5.i.le
  br i1 %exitcond35.not.i, label %.loopexit.i, label %149, !llvm.loop !10

149:                                              ; preds = %147, %143
  %.018920.i = phi i32 [ 0, %143 ], [ %148, %147 ]
  %150 = add i32 %.018920.i, %145
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %150)
  %152 = zext i8 %151 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.89, i32 noundef %152)
  %exitcond.i = icmp eq i32 %.018920.i, 106
  br i1 %exitcond.i, label %153, label %147

153:                                              ; preds = %149
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.90)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %147, %153, %139, %132, %127, %118, %112
  %154 = add i32 %106, %.323.i
  %155 = add i32 %.421122.i, -1
  %.not221.i = icmp eq i32 %155, 0
  br i1 %.not221.i, label %.loopexit3.i, label %96, !llvm.loop !11

.loopexit3.i:                                     ; preds = %.loopexit.i, %89, %78
  %.2.i = phi i32 [ %88, %78 ], [ %88, %89 ], [ %154, %.loopexit.i ]
  %156 = load i32, ptr @hf_metamako_time_abs, align 4
  %157 = call ptr @proto_tree_add_time(ptr noundef %85, i32 noundef %156, ptr noundef %0, i32 noundef %.2.i, i32 noundef 8, ptr noundef nonnull %5)
  %158 = load i32, ptr @ett_metamako_timestamp, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  %160 = call ptr @localtime(ptr noundef nonnull %5) #7
  %.not222.i = icmp eq ptr %160, null
  br i1 %.not222.i, label %169, label %161

161:                                              ; preds = %.loopexit3.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %160, align 8
  %167 = load i32, ptr %77, align 8
  %168 = sext i32 %167 to i64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.91, i32 noundef %163, i32 noundef %165, i32 noundef %166, i64 noundef %168)
  br label %170

169:                                              ; preds = %.loopexit3.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.92)
  br label %170

170:                                              ; preds = %169, %161
  %171 = load i32, ptr @hf_metamako_time_rel, align 4
  %172 = call ptr @proto_tree_add_time_item(ptr noundef %159, i32 noundef %171, ptr noundef %0, i32 noundef %.2.i, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not5.i.i = icmp eq ptr %175, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %176, %173, %170
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %180 = load i32, ptr @hf_metamako_time_diff, align 4
  %181 = call ptr @proto_tree_add_time(ptr noundef %159, i32 noundef %180, ptr noundef %0, i32 noundef %.2.i, i32 noundef 8, ptr noundef nonnull %6)
  %.not.i230.i = icmp eq ptr %181, null
  br i1 %.not.i230.i, label %proto_item_set_generated.exit232.i, label %182

182:                                              ; preds = %proto_item_set_generated.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not5.i231.i = icmp eq ptr %184, null
  br i1 %.not5.i231.i, label %proto_item_set_generated.exit232.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit232.i

proto_item_set_generated.exit232.i:               ; preds = %185, %182, %proto_item_set_generated.exit.i
  %189 = add i32 %.2.i, 8
  %190 = load i32, ptr @hf_metamako_flags, align 4
  %191 = load i32, ptr @ett_metamako_flags, align 4
  %192 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %0, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef nonnull @flags, i32 noundef 0)
  %193 = add i32 %.2.i, 9
  %194 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %193)
  %195 = load i32, ptr @hf_metamako_src_device, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %195, ptr noundef %0, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %197 = zext i16 %194 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.93, i32 noundef %197)
  %198 = add i32 %.2.i, 11
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %198)
  %200 = load i32, ptr @hf_metamako_src_port, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %200, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %202 = zext i8 %199 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.94, i32 noundef %202)
  %203 = add i32 %.2.i, 12
  br i1 %.not55.i, label %dissect_metamako.exit, label %204

204:                                              ; preds = %proto_item_set_generated.exit232.i
  %205 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203)
  %206 = load i8, ptr @metamako_check_fcs, align 1, !range !12, !noundef !13
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = call ptr @tvb_get_ds_tvb(ptr noundef %0)
  %210 = call i32 @tvb_captured_length(ptr noundef %209)
  %211 = add i32 %210, -4
  %212 = call i32 @crc32_802_tvb(ptr noundef %209, i32 noundef %211)
  %213 = load i32, ptr @hf_metamako_fcs, align 4
  %214 = load i32, ptr @hf_metamako_fcs_status, align 4
  %215 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %203, i32 noundef %213, i32 noundef %214, ptr noundef nonnull @ei_metamako_fcs_bad, ptr noundef %1, i32 noundef %212, i32 noundef 0, i32 noundef 1)
  %.not223.i = icmp eq i32 %212, %205
  br i1 %.not223.i, label %222, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.95)
  br label %222

218:                                              ; preds = %204
  %219 = load i32, ptr @hf_metamako_fcs, align 4
  %220 = load i32, ptr @hf_metamako_fcs_status, align 4
  %221 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %203, i32 noundef %219, i32 noundef %220, ptr noundef nonnull @ei_metamako_fcs_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %222

222:                                              ; preds = %218, %216, %208
  %223 = add i32 %.2.i, 16
  br label %dissect_metamako.exit

dissect_metamako.exit:                            ; preds = %4, %10, %76, %proto_item_set_generated.exit232.i, %222
  %.0.i = phi i32 [ 0, %10 ], [ 0, %4 ], [ 0, %76 ], [ %223, %222 ], [ %203, %proto_item_set_generated.exit232.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %224 = icmp sgt i32 %.0.i, 0
  ret i1 %224
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ds_tvb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
