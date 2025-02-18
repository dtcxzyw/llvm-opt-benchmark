target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define hidden void @proto_register_metamako() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @metamako_trailer_present, ptr noundef @metamako_trailer_present_vals, i1 noundef zeroext false)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @metamako_fcs_len, ptr noundef @metamako_fcs_vals, i1 noundef zeroext false)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @metamako_check_fcs)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sub_nanos_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 0x4170000000000000
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = load double, ptr %5, align 8
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.68, double noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_metamako() #0 {
  %1 = load i32, ptr @proto_metamako, align 4
  call void @heur_dissector_add(ptr noundef @.str.66, ptr noundef @dissect_metamako_heur, ptr noundef @.str.47, ptr noundef @.str.67, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_metamako_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_metamako(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
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
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %44 = load i32, ptr @metamako_trailer_present, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %509

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr @metamako_fcs_len, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 20, i32 16
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %21, align 4
  %54 = load i32, ptr %23, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %509

57:                                               ; preds = %47
  store i8 0, ptr %24, align 1
  %58 = load i32, ptr @metamako_fcs_len, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 1, i32 0
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr @metamako_fcs_len, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1, i32 2
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %179, %57
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  br i1 %74, label %75, label %182

75:                                               ; preds = %73
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %25, align 1
  %79 = load i32, ptr %10, align 4
  %80 = mul i32 4, %79
  %81 = load i32, ptr %21, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %21, align 4
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sub i32 %85, 4
  %87 = call i32 @tvb_get_ntohl(ptr noundef %84, i32 noundef %86)
  store i32 %87, ptr %29, align 4
  %88 = load i32, ptr %29, align 4
  %89 = lshr i32 %88, 24
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %38, align 1
  %92 = load i32, ptr %22, align 4
  %93 = sub i32 %92, 4
  store i32 %93, ptr %22, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sub i32 %95, 4
  %97 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %96)
  %98 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 %97, ptr %98, align 8
  %99 = load i32, ptr %22, align 4
  %100 = sub i32 %99, 4
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %22, align 4
  %103 = sub i32 %102, 4
  %104 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %103)
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sub i32 %107, 4
  store i32 %108, ptr %22, align 4
  %109 = load i32, ptr @metamako_trailer_present, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %115, label %111

111:                                              ; preds = %75
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @validate_metamako_timestamp(ptr noundef %26, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %178

115:                                              ; preds = %111, %75
  store i32 0, ptr %35, align 4
  store i32 0, ptr %30, align 4
  %116 = load i8, ptr %38, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %170

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %168, %120
  %122 = load i32, ptr %22, align 4
  %123 = icmp uge i32 %122, 4
  br i1 %123, label %124, label %169

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sub i32 %126, 4
  %128 = call i32 @tvb_get_ntohl(ptr noundef %125, i32 noundef %127)
  store i32 %128, ptr %31, align 4
  %129 = load i32, ptr %30, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %30, align 4
  %131 = load i32, ptr %35, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %35, align 4
  %133 = load i32, ptr %22, align 4
  %134 = sub i32 %133, 4
  store i32 %134, ptr %22, align 4
  %135 = load i32, ptr %31, align 4
  %136 = lshr i32 %135, 6
  %137 = and i32 %136, 3
  store i32 %137, ptr %32, align 4
  %138 = load i32, ptr %31, align 4
  %139 = and i32 %138, 31
  %140 = icmp eq i32 %139, 31
  br i1 %140, label %141, label %146

141:                                              ; preds = %124
  %142 = load i32, ptr %31, align 4
  %143 = lshr i32 %142, 6
  %144 = and i32 %143, 1023
  %145 = add i32 %144, 1
  store i32 %145, ptr %32, align 4
  br label %146

146:                                              ; preds = %141, %124
  br label %147

147:                                              ; preds = %155, %146
  %148 = load i32, ptr %32, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %22, align 4
  %152 = icmp uge i32 %151, 4
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i1 [ false, %147 ], [ %152, %150 ]
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load i32, ptr %32, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %32, align 4
  %158 = load i32, ptr %35, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %35, align 4
  %160 = load i32, ptr %22, align 4
  %161 = sub i32 %160, 4
  store i32 %161, ptr %22, align 4
  br label %147, !llvm.loop !8

162:                                              ; preds = %153
  %163 = load i32, ptr %31, align 4
  %164 = lshr i32 %163, 5
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %169

168:                                              ; preds = %162
  br label %121, !llvm.loop !10

169:                                              ; preds = %167, %121
  br label %170

170:                                              ; preds = %169, %115
  %171 = load i32, ptr %22, align 4
  %172 = icmp uge i32 %171, 4
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %22, align 4
  %175 = sub i32 %174, 4
  store i32 %175, ptr %22, align 4
  %176 = load i32, ptr %22, align 4
  store i32 %176, ptr %20, align 4
  store i8 1, ptr %24, align 1
  br label %177

177:                                              ; preds = %173, %170
  br label %178

178:                                              ; preds = %177, %111
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %65, !llvm.loop !11

182:                                              ; preds = %73
  %183 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 0, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %509

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_append_str(ptr noundef %189, i32 noundef 25, ptr noundef @.str.83)
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr @proto_metamako, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %20, align 4
  %196 = sub i32 %194, %195
  %197 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %196, i32 noundef 0)
  store ptr %197, ptr %14, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @ett_metamako, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr @hf_metamako_origfcs, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %20, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr %20, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %20, align 4
  %208 = load i32, ptr %35, align 4
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %384

210:                                              ; preds = %186
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr @hf_metamako_trailerext, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %21, align 4
  %215 = sub i32 %214, 12
  %216 = load i32, ptr %35, align 4
  %217 = sub i32 %215, %216
  %218 = load i32, ptr %35, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @ett_metamako_extensions, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %19, align 8
  br label %223

223:                                              ; preds = %375, %210
  %224 = load i32, ptr %30, align 4
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %383

226:                                              ; preds = %223
  %227 = load i32, ptr %21, align 4
  %228 = sub i32 %227, 16
  store i32 %228, ptr %34, align 4
  %229 = load i32, ptr %30, align 4
  store i32 %229, ptr %10, align 4
  br label %230

230:                                              ; preds = %269, %226
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %34, align 4
  %233 = call i32 @tvb_get_ntohl(ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %31, align 4
  %234 = load i32, ptr %31, align 4
  %235 = lshr i32 %234, 6
  %236 = and i32 %235, 3
  store i32 %236, ptr %32, align 4
  %237 = load i32, ptr %32, align 4
  %238 = mul i32 %237, 4
  %239 = add i32 %238, 3
  store i32 %239, ptr %35, align 4
  %240 = load i32, ptr %31, align 4
  %241 = and i32 %240, 31
  store i32 %241, ptr %33, align 4
  %242 = load i32, ptr %31, align 4
  %243 = and i32 %242, 31
  %244 = icmp eq i32 %243, 31
  br i1 %244, label %245, label %257

245:                                              ; preds = %230
  %246 = load i32, ptr %31, align 4
  %247 = lshr i32 %246, 6
  %248 = and i32 %247, 1023
  %249 = add i32 %248, 1
  store i32 %249, ptr %32, align 4
  %250 = load i32, ptr %32, align 4
  %251 = mul i32 %250, 4
  store i32 %251, ptr %35, align 4
  %252 = load i32, ptr %31, align 4
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 65535
  %255 = load i32, ptr %33, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %33, align 4
  br label %257

257:                                              ; preds = %245, %230
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %10, align 4
  %260 = load i32, ptr %10, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load i32, ptr %32, align 4
  %264 = add i32 %263, 1
  %265 = mul i32 %264, 4
  %266 = load i32, ptr %34, align 4
  %267 = sub i32 %266, %265
  store i32 %267, ptr %34, align 4
  br label %268

268:                                              ; preds = %262, %257
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4
  %271 = icmp ugt i32 %270, 0
  br i1 %271, label %230, label %272, !llvm.loop !12

272:                                              ; preds = %269
  %273 = load i32, ptr %32, align 4
  %274 = add i32 %273, 1
  %275 = mul i32 %274, 4
  %276 = load i32, ptr %34, align 4
  %277 = sub i32 %276, %275
  store i32 %277, ptr %34, align 4
  %278 = load i32, ptr %33, align 4
  switch i32 %278, label %341 [
    i32 0, label %279
    i32 1, label %292
    i32 2, label %307
    i32 3, label %319
    i32 31, label %332
  ]

279:                                              ; preds = %272
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr @hf_metamako_seqnum, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %34, align 4
  %284 = add i32 %283, 5
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %34, align 4
  %289 = add i32 %288, 5
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %287, i32 noundef %289)
  %291 = zext i16 %290 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef @.str.84, i32 noundef %291)
  br label %375

292:                                              ; preds = %272
  %293 = load ptr, ptr %19, align 8
  %294 = load i32, ptr @hf_metamako_fracns, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %34, align 4
  %297 = add i32 %296, 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 3, i32 noundef 0)
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %34, align 4
  %302 = add i32 %301, 3
  %303 = call i32 @tvb_get_ntohl(ptr noundef %300, i32 noundef %302)
  %304 = and i32 %303, 16777215
  %305 = uitofp i32 %304 to double
  %306 = fdiv double %305, 0x4170000000000000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.85, double noundef %306)
  br label %375

307:                                              ; preds = %272
  %308 = load ptr, ptr %19, align 8
  %309 = load i32, ptr @hf_metamako_crchash, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %34, align 4
  %312 = add i32 %311, 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 8, i32 noundef 0)
  %314 = load ptr, ptr %15, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %34, align 4
  %317 = add i32 %316, 4
  %318 = call i64 @tvb_get_ntoh64(ptr noundef %315, i32 noundef %317)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.86, i64 noundef %318)
  br label %375

319:                                              ; preds = %272
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr @hf_metamako_egress_seqnum, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %34, align 4
  %324 = add i32 %323, 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 3, i32 noundef 0)
  %326 = load ptr, ptr %15, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %34, align 4
  %329 = add i32 %328, 3
  %330 = call i32 @tvb_get_ntohl(ptr noundef %327, i32 noundef %329)
  %331 = and i32 %330, 1048575
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.87, i32 noundef %331)
  br label %375

332:                                              ; preds = %272
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr @hf_metamako_tagstring, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %34, align 4
  %337 = add i32 %336, 4
  %338 = load i32, ptr %32, align 4
  %339 = mul i32 %338, 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef %339, i32 noundef 0)
  br label %375

341:                                              ; preds = %272
  %342 = load ptr, ptr %19, align 8
  %343 = load i32, ptr @hf_metamako_unknownext, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %34, align 4
  %346 = add i32 %345, 4
  %347 = load i32, ptr %35, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  store ptr %348, ptr %16, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %349, ptr noundef @.str.88, i32 noundef %350)
  store i32 0, ptr %13, align 4
  br label %351

351:                                              ; preds = %371, %341
  %352 = load i32, ptr %13, align 4
  %353 = load i32, ptr %35, align 4
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %374

355:                                              ; preds = %351
  %356 = load ptr, ptr %16, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %34, align 4
  %359 = add i32 %358, 4
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %359, %360
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %357, i32 noundef %361)
  %363 = zext i8 %362 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef @.str.89, i32 noundef %363)
  %364 = load i32, ptr %13, align 4
  %365 = mul i32 %364, 2
  %366 = add i32 28, %365
  %367 = icmp uge i32 %366, 240
  br i1 %367, label %368, label %370

368:                                              ; preds = %355
  %369 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.90)
  br label %374

370:                                              ; preds = %355
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %13, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %13, align 4
  br label %351, !llvm.loop !13

374:                                              ; preds = %368, %351
  br label %375

375:                                              ; preds = %374, %332, %319, %307, %292, %279
  %376 = load i32, ptr %32, align 4
  %377 = add i32 %376, 1
  %378 = mul i32 %377, 4
  %379 = load i32, ptr %20, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %20, align 4
  %381 = load i32, ptr %30, align 4
  %382 = add i32 %381, -1
  store i32 %382, ptr %30, align 4
  br label %223, !llvm.loop !14

383:                                              ; preds = %223
  br label %384

384:                                              ; preds = %383, %186
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr @hf_metamako_time_abs, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %20, align 4
  %389 = call ptr @proto_tree_add_time(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 8, ptr noundef %26)
  store ptr %389, ptr %16, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = load i32, ptr @ett_metamako_timestamp, align 4
  %392 = call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391)
  store ptr %392, ptr %18, align 8
  %393 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  %394 = call ptr @localtime(ptr noundef %393) #6
  store ptr %394, ptr %39, align 8
  %395 = load ptr, ptr %39, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %411

397:                                              ; preds = %384
  %398 = load ptr, ptr %14, align 8
  %399 = load ptr, ptr %39, align 8
  %400 = getelementptr inbounds nuw %struct.tm, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = load ptr, ptr %39, align 8
  %403 = getelementptr inbounds nuw %struct.tm, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %39, align 8
  %406 = getelementptr inbounds nuw %struct.tm, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.91, i32 noundef %401, i32 noundef %404, i32 noundef %407, i64 noundef %410)
  br label %413

411:                                              ; preds = %384
  %412 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef @.str.92)
  br label %413

413:                                              ; preds = %411, %397
  %414 = load ptr, ptr %18, align 8
  %415 = load i32, ptr @hf_metamako_time_rel, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %20, align 4
  %418 = call ptr @proto_tree_add_time_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 8, i32 noundef 0, ptr noundef %28, ptr noundef null, ptr noundef null)
  store ptr %418, ptr %16, align 8
  %419 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %419)
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw %struct._packet_info, ptr %420, i32 0, i32 4
  call void @nstime_delta(ptr noundef %27, ptr noundef %421, ptr noundef %26)
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr @hf_metamako_time_diff, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %20, align 4
  %426 = call ptr @proto_tree_add_time(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 8, ptr noundef %27)
  store ptr %426, ptr %16, align 8
  %427 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %427)
  %428 = load i32, ptr %20, align 4
  %429 = add i32 %428, 8
  store i32 %429, ptr %20, align 4
  %430 = load ptr, ptr %17, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %20, align 4
  %433 = load i32, ptr @hf_metamako_flags, align 4
  %434 = load i32, ptr @ett_metamako_flags, align 4
  %435 = call ptr @proto_tree_add_bitmask(ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef @flags, i32 noundef 0)
  %436 = load i32, ptr %20, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %20, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %20, align 4
  %440 = call zeroext i16 @tvb_get_ntohs(ptr noundef %438, i32 noundef %439)
  store i16 %440, ptr %37, align 2
  %441 = load ptr, ptr %17, align 8
  %442 = load i32, ptr @hf_metamako_src_device, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %20, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 2, i32 noundef 0)
  %446 = load ptr, ptr %14, align 8
  %447 = load i16, ptr %37, align 2
  %448 = zext i16 %447 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef @.str.93, i32 noundef %448)
  %449 = load i32, ptr %20, align 4
  %450 = add i32 %449, 2
  store i32 %450, ptr %20, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %20, align 4
  %453 = call zeroext i8 @tvb_get_uint8(ptr noundef %451, i32 noundef %452)
  store i8 %453, ptr %36, align 1
  %454 = load ptr, ptr %17, align 8
  %455 = load i32, ptr @hf_metamako_src_port, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %20, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  %459 = load ptr, ptr %14, align 8
  %460 = load i8, ptr %36, align 1
  %461 = zext i8 %460 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef @.str.94, i32 noundef %461)
  %462 = load i32, ptr %20, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %20, align 4
  %464 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %507

466:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %20, align 4
  %469 = call i32 @tvb_get_ntohl(ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %41, align 4
  %470 = load i8, ptr @metamako_check_fcs, align 1, !range !6, !noundef !7
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %496

472:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %473 = load ptr, ptr %6, align 8
  %474 = call ptr @tvb_get_ds_tvb(ptr noundef %473)
  store ptr %474, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %475 = load ptr, ptr %42, align 8
  %476 = load ptr, ptr %42, align 8
  %477 = call i32 @tvb_captured_length(ptr noundef %476)
  %478 = sub i32 %477, 4
  %479 = call i32 @crc32_802_tvb(ptr noundef %475, i32 noundef %478)
  store i32 %479, ptr %43, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %20, align 4
  %483 = load i32, ptr @hf_metamako_fcs, align 4
  %484 = load i32, ptr @hf_metamako_fcs_status, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr %43, align 4
  %487 = call ptr @proto_tree_add_checksum(ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484, ptr noundef @ei_metamako_fcs_bad, ptr noundef %485, i32 noundef %486, i32 noundef 0, i32 noundef 1)
  %488 = load i32, ptr %43, align 4
  %489 = load i32, ptr %41, align 4
  %490 = icmp ne i32 %488, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %472
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds nuw %struct._packet_info, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  call void @col_append_str(ptr noundef %494, i32 noundef 25, ptr noundef @.str.95)
  br label %495

495:                                              ; preds = %491, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %504

496:                                              ; preds = %466
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %20, align 4
  %500 = load i32, ptr @hf_metamako_fcs, align 4
  %501 = load i32, ptr @hf_metamako_fcs_status, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = call ptr @proto_tree_add_checksum(ptr noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %500, i32 noundef %501, ptr noundef @ei_metamako_fcs_bad, ptr noundef %502, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %504

504:                                              ; preds = %496, %495
  %505 = load i32, ptr %20, align 4
  %506 = add i32 %505, 4
  store i32 %506, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %507

507:                                              ; preds = %504, %413
  %508 = load i32, ptr %20, align 4
  store i32 %508, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %509

509:                                              ; preds = %507, %185, %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %510 = load i32, ptr %5, align 4
  ret i32 %510
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @validate_metamako_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %8, 1000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr @metamako_trailer_secs_bounds, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = call zeroext i1 @value_is_in_range(ptr noundef %12, i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %59

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.nstime_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %31, %35
  %37 = load i32, ptr @metamako_trailer_days_diff_limit, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 86400
  %40 = icmp sgt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %59

42:                                               ; preds = %28
  br label %58

43:                                               ; preds = %19
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.nstime_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.nstime_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %47, %50
  %52 = load i32, ptr @metamako_trailer_days_diff_limit, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 86400
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %59

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %42
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %56, %41, %18, %10
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ds_tvb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
