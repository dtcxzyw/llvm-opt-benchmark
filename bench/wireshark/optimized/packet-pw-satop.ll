; ModuleID = 'bench/wireshark/original/packet-pw-satop.ll'
source_filename = "bench/wireshark/original/packet-pw-satop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@pwc_longname_pw_satop = hidden constant [6 x i8] c"SAToP\00", align 1
@proto_register_pw_satop.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cw, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_bits03, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_l, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @pwc_vals_cw_l_bit, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_r, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @pwc_vals_cw_r_bit, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_rsv, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_frg, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @pwc_vals_cw_frag, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_seq, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_l, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cw = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Control Word\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pwsatop.cw\00", align 1
@hf_cw_bits03 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Bits 0 to 3\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"pwsatop.cw.bits03\00", align 1
@hf_cw_l = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"L bit: TDM payload state\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pwsatop.cw.lbit\00", align 1
@pwc_vals_cw_l_bit = external constant [0 x %struct._value_string], align 8
@hf_cw_r = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"R bit: Local CE-bound IWF\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pwsatop.cw.rbit\00", align 1
@pwc_vals_cw_r_bit = external constant [0 x %struct._value_string], align 8
@hf_cw_rsv = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pwsatop.cw.rsv\00", align 1
@hf_cw_frg = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"pwsatop.cw.frag\00", align 1
@pwc_vals_cw_frag = external constant [0 x %struct._value_string], align 8
@hf_cw_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"pwsatop.cw.length\00", align 1
@hf_cw_seq = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"pwsatop.cw.seqno\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"TDM payload\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pwsatop.payload\00", align 1
@hf_payload_l = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"TDM payload length\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"pwsatop.payload.len\00", align 1
@proto_register_pw_satop.ett_array = internal global [1 x ptr] [ptr @ett_pw_satop], align 8
@ett_pw_satop = internal global i32 0, align 4
@proto_register_pw_satop.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cw_packet_size_too_small, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cw_bits03, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cw_rsv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cw_frg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_payload_size_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_payload_size_invalid_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 83886080, i32 4194304, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cw_packet_size_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"pwsatop.packet_size_too_small\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"PW packet size is too small to carry sensible information\00", align 1
@ei_cw_bits03 = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"pwsatop.cw.bits03.not_zero\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Bits 0..3 of Control Word must be 0\00", align 1
@ei_cw_rsv = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"pwsatop.cw.rsv.not_zero\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"RSV bits of Control Word must be 0\00", align 1
@ei_cw_frg = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"pwsatop.cw.frag.not_allowed\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Fragmentation of payload is not allowed for SAToP\00", align 1
@ei_payload_size_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"pwsatop.payload.size_invalid\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Bad Length: too small\00", align 1
@ei_payload_size_invalid_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"pwsatop.payload.undecoded\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"SAToP payload: omitted to conserve bandwidth\00", align 1
@shortname = internal constant [6 x i8] c"SAToP\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"pwsatopcw\00", align 1
@proto = internal unnamed_addr global i32 -1, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"rtp_header\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"RTP header in SAToP header\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Whether or not the RTP header is present in the SAToP header.\00", align 1
@pref_has_rtp_header = internal global i8 0, align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"rtp_header_heuristic\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Try to find RTP header in SAToP header\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"Heuristically determine if an RTP header is present in the SAToP header.\00", align 1
@pref_heuristic_rtp_header = internal global i8 1, align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"pw_satop_mpls\00", align 1
@pw_satop_mpls_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"pw_satop_udp\00", align 1
@pw_satop_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@pw_padding_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"mpls.pfn\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.47 = private unnamed_addr constant [63 x i8] c"PW packet size (%d) is too small to carry sensible information\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Malformed: PW packet is too small\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"CW:Bad, \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Payload size:0 (Bad)\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"TDM octets:%d\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c", Padding:%d\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Bad Length: too small, must be > %d\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"Bad Length: must be <= than PSN packet size (%d)\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"Bad Length: must be 0 if SAToP packet size (%d) is > 64\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"SAToP payload: none found. Size of payload must be <> 0\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c" (looks like E1)\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c" (looks like T1)\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c" (looks like E3/T3)\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c" (looks like octet-aligned T1)\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.dissect_pw_satop = private unnamed_addr constant [4 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pw_satop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @pwc_longname_pw_satop, ptr noundef nonnull @shortname, ptr noundef nonnull @.str.32)
  store i32 %1, ptr @proto, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pw_satop.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_satop.ett_array, i32 noundef 1)
  %2 = load i32, ptr @proto, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pw_satop.ei, i32 noundef 6)
  %4 = load i32, ptr @proto, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @pref_has_rtp_header)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @pref_heuristic_rtp_header)
  %6 = load i32, ptr @proto, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_pw_satop_mpls, i32 noundef %6)
  store ptr %7, ptr @pw_satop_mpls_handle, align 8
  %8 = load i32, ptr @proto, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_pw_satop_udp, i32 noundef %8)
  store ptr %9, ptr @pw_satop_udp_handle, align 8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pw_satop_mpls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_pw_satop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pw_satop_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_pw_satop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pw_satop() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.41, i32 noundef %1)
  store ptr %2, ptr @pw_padding_handle, align 8
  %3 = load ptr, ptr @pw_satop_mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.42, ptr noundef %3)
  %4 = load ptr, ptr @pw_satop_mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.43, ptr noundef %4)
  %5 = load ptr, ptr @pw_satop_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.44, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pw_satop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %185, label %7

7:                                                ; preds = %4, %5
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = load i8, ptr @pref_has_rtp_header, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %spec.select = select i1 %10, i32 16, i32 4
  %11 = icmp slt i32 %8, %spec.select
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, ptr @proto, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_cw_packet_size_too_small, ptr noundef nonnull @.str.47, i32 noundef %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @shortname)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.48)
  br label %185

19:                                               ; preds = %7
  %.228 = select i1 %trunc, i32 14, i32 2
  %.229 = select i1 %trunc, i32 0, i32 4
  %20 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.228, i32 noundef 0)
  %21 = load i8, ptr @pref_has_rtp_header, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr @pref_heuristic_rtp_header, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.229)
  %28 = icmp eq i8 %27, -128
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = or disjoint i32 %.229, 1
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = or disjoint i32 %.229, 2
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34)
  %36 = icmp eq i16 %35, %20
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %19
  %. = select i1 %trunc, i32 12, i32 0
  br label %38

38:                                               ; preds = %23, %26, %29, %33, %37
  %.0180 = phi i1 [ true, %37 ], [ false, %33 ], [ false, %29 ], [ false, %26 ], [ false, %23 ]
  %.1 = phi i32 [ %., %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ]
  %.0169 = phi i32 [ 16, %37 ], [ 4, %33 ], [ 4, %29 ], [ 4, %26 ], [ 4, %23 ]
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %.not = icmp ugt i8 %39, 15
  %spec.select204 = zext i1 %.not to i32
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %41 = and i8 %40, 3
  %.not190 = icmp eq i8 %41, 0
  %42 = or disjoint i32 %spec.select204, 32
  %.1178 = select i1 %.not190, i32 %spec.select204, i32 %42
  %43 = or disjoint i32 %.1, 1
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %.not191 = icmp ult i8 %44, 64
  %45 = or disjoint i32 %.1178, 16
  %.2 = select i1 %.not191, i32 %.1178, i32 %45
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %47 = and i8 %46, 63
  %48 = sub nsw i32 %8, %.0169
  %.not192 = icmp eq i8 %47, 0
  br i1 %.not192, label %64, label %49

49:                                               ; preds = %38
  %50 = zext nneg i8 %47 to i32
  %51 = sub nsw i32 %50, %.0169
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = or disjoint i32 %.2, 2
  br label %64

55:                                               ; preds = %49
  %56 = icmp samesign ult i32 %8, %50
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = or disjoint i32 %.2, 4
  br label %64

59:                                               ; preds = %55
  %60 = icmp sgt i32 %48, 63
  br i1 %60, label %.thread, label %62

.thread:                                          ; preds = %59
  %61 = or disjoint i32 %.2, 8
  br label %70

62:                                               ; preds = %59
  %63 = sub nsw i32 %48, %51
  br label %64

64:                                               ; preds = %38, %53, %62, %57
  %.4 = phi i32 [ %.2, %62 ], [ %54, %53 ], [ %58, %57 ], [ %.2, %38 ]
  %.1176 = phi i32 [ %63, %62 ], [ 0, %53 ], [ 0, %57 ], [ 0, %38 ]
  %.1174 = phi i32 [ %51, %62 ], [ %48, %53 ], [ %48, %57 ], [ %48, %38 ]
  %65 = icmp eq i32 %.1174, 0
  br i1 %65, label %.thread211, label %70

.thread211:                                       ; preds = %64
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %67 = and i8 %66, 8
  %68 = icmp eq i8 %67, 0
  %69 = or i32 %.4, 128
  %spec.select205 = select i1 %68, i32 %69, i32 %.4
  br label %76

70:                                               ; preds = %.thread, %64
  %.1174210 = phi i32 [ %.1174, %64 ], [ %48, %.thread ]
  %.1176209 = phi i32 [ %.1176, %64 ], [ 0, %.thread ]
  %.5 = phi i32 [ %.4, %64 ], [ %61, %.thread ]
  switch i32 %.1174210, label %73 [
    i32 256, label %78
    i32 192, label %71
    i32 1024, label %72
    i32 0, label %76
  ]

71:                                               ; preds = %70
  br label %78

72:                                               ; preds = %70
  br label %78

73:                                               ; preds = %70
  %74 = srem i32 %.1174210, 25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %.thread211, %70, %73
  %.5219 = phi i32 [ %spec.select205, %.thread211 ], [ %.5, %70 ], [ %.5, %73 ]
  %.1176209217 = phi i32 [ %.1176, %.thread211 ], [ %.1176209, %70 ], [ %.1176209, %73 ]
  %.1174210215 = phi i32 [ 0, %.thread211 ], [ %.1174210, %70 ], [ %.1174210, %73 ]
  %77 = phi i1 [ true, %.thread211 ], [ false, %70 ], [ false, %73 ]
  br label %78

78:                                               ; preds = %73, %70, %71, %76, %72
  %.5220 = phi i32 [ %.5219, %76 ], [ %.5, %71 ], [ %.5, %72 ], [ %.5, %70 ], [ %.5, %73 ]
  %.1176209218 = phi i32 [ %.1176209217, %76 ], [ %.1176209, %71 ], [ %.1176209, %72 ], [ %.1176209, %70 ], [ %.1176209, %73 ]
  %.1174210216 = phi i32 [ %.1174210215, %76 ], [ %.1174210, %71 ], [ %.1174210, %72 ], [ %.1174210, %70 ], [ %.1174210, %73 ]
  %79 = phi i1 [ %77, %76 ], [ false, %71 ], [ false, %72 ], [ false, %70 ], [ false, %73 ]
  %80 = phi i1 [ false, %76 ], [ true, %71 ], [ true, %72 ], [ true, %70 ], [ true, %73 ]
  %.0181 = phi i64 [ 4294967295, %76 ], [ 1, %71 ], [ 2, %72 ], [ 0, %70 ], [ 3, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @col_set_str(ptr noundef %82, i32 noundef 35, ptr noundef nonnull @shortname)
  %83 = load ptr, ptr %81, align 8
  tail call void @col_clear(ptr noundef %83, i32 noundef 25)
  %84 = and i32 %.5220, 1855
  %.not194 = icmp eq i32 %84, 0
  br i1 %.not194, label %87, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %81, align 8
  tail call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.49)
  br label %87

87:                                               ; preds = %85, %78
  %88 = and i32 %.5220, 128
  %.not195 = icmp eq i32 %88, 0
  %89 = load ptr, ptr %81, align 8
  br i1 %.not195, label %91, label %90

90:                                               ; preds = %87
  tail call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.50)
  br label %92

91:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.51, i32 noundef %.1174210216)
  br label %92

92:                                               ; preds = %91, %90
  %.not196 = icmp eq i32 %.1176209218, 0
  br i1 %.not196, label %95, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.52, i32 noundef %.1176209218)
  br label %95

95:                                               ; preds = %93, %92
  %96 = load i32, ptr @proto, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  tail call void @pwc_item_append_cw(ptr noundef %97, i32 noundef %98, i1 noundef zeroext true)
  tail call void @pwc_item_append_text_n_items(ptr noundef %97, i32 noundef %.1174210216, ptr noundef nonnull @.str.53)
  %99 = load i32, ptr @ett_pw_satop, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %99)
  %101 = icmp ne i32 %3, 0
  %or.cond = and i1 %101, %.0180
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %95
  %103 = tail call i32 @dissect_rtp_shim_header(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %100, ptr noundef null)
  br label %104

104:                                              ; preds = %102, %95
  %105 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef 4)
  %106 = load i32, ptr @hf_cw, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %106, ptr noundef %105, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef 0)
  tail call void @pwc_item_append_cw(ptr noundef %107, i32 noundef %108, i1 noundef zeroext false)
  %109 = load i32, ptr @ett_pw_satop, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %109)
  %111 = and i32 %.5220, 1
  %.not197 = icmp eq i32 %111, 0
  br i1 %.not197, label %116, label %112

112:                                              ; preds = %104
  %113 = load i32, ptr @hf_cw_bits03, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %115 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %114, ptr noundef nonnull @ei_cw_bits03)
  br label %116

116:                                              ; preds = %112, %104
  %117 = load i32, ptr @hf_cw_l, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %117, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_cw_r, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %119, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_cw_rsv, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %121, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %123 = and i32 %.5220, 32
  %.not198 = icmp eq i32 %123, 0
  br i1 %.not198, label %126, label %124

124:                                              ; preds = %116
  %125 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_cw_rsv)
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i32, ptr @hf_cw_frg, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %127, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %129 = and i32 %.5220, 16
  %.not199 = icmp eq i32 %129, 0
  br i1 %.not199, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %128, ptr noundef nonnull @ei_cw_frg)
  br label %132

132:                                              ; preds = %130, %126
  %133 = load i32, ptr @hf_cw_len, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %133, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %135 = and i32 %.5220, 2
  %.not200 = icmp eq i32 %135, 0
  br i1 %.not200, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.54, i32 noundef %.0169)
  br label %138

138:                                              ; preds = %136, %132
  %139 = and i32 %.5220, 4
  %.not201 = icmp eq i32 %139, 0
  br i1 %.not201, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.55, i32 noundef %8)
  br label %142

142:                                              ; preds = %140, %138
  %143 = and i32 %.5220, 8
  %.not202 = icmp eq i32 %143, 0
  br i1 %.not202, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.56, i32 noundef %8)
  br label %146

146:                                              ; preds = %144, %142
  %147 = load i32, ptr @hf_cw_seq, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %147, ptr noundef %105, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %149 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %149, %.0180
  br i1 %or.cond3, label %150, label %152

150:                                              ; preds = %146
  %151 = tail call i32 @dissect_rtp_shim_header(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %100, ptr noundef null)
  br label %152

152:                                              ; preds = %150, %146
  br i1 %.not195, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.57)
  br label %proto_item_set_hidden.exit

155:                                              ; preds = %152
  br i1 %79, label %156, label %158

156:                                              ; preds = %155
  %157 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_payload_size_invalid_undecoded)
  br label %proto_item_set_hidden.exit

158:                                              ; preds = %155
  %159 = load i32, ptr @ett_pw_satop, align 4
  %160 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %159)
  %161 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0169, i32 noundef %.1174210216)
  %162 = load i32, ptr @hf_payload, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %162, ptr noundef %161, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void @pwc_item_append_text_n_items(ptr noundef %163, i32 noundef %.1174210216, ptr noundef nonnull @.str.53)
  br i1 %80, label %switch.lookup, label %164

switch.lookup:                                    ; preds = %158
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_pw_satop, i64 %.0181
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %164

164:                                              ; preds = %158, %switch.lookup
  %.0170 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %158 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef nonnull @.str.63, ptr noundef nonnull %.0170)
  %165 = load i32, ptr @ett_pw_satop, align 4
  %166 = tail call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %165)
  %167 = tail call i32 @call_data_dissector(ptr noundef %161, ptr noundef %1, ptr noundef %166)
  %168 = load i32, ptr @hf_payload_l, align 4
  %169 = tail call ptr @proto_tree_add_int(ptr noundef %166, i32 noundef %168, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %.1174210216)
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i = icmp eq ptr %172, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 1
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %173, %170, %164, %156, %153
  %177 = icmp sgt i32 %.1176209218, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %proto_item_set_hidden.exit
  %179 = load i32, ptr @ett_pw_satop, align 4
  %180 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %179)
  %181 = add nsw i32 %.1174210216, 4
  %182 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %181, i32 noundef %.1176209218, i32 noundef -1)
  %183 = load ptr, ptr @pw_padding_handle, align 8
  %184 = tail call i32 @call_dissector(ptr noundef %183, ptr noundef %182, ptr noundef %1, ptr noundef %180)
  br label %185

185:                                              ; preds = %proto_item_set_hidden.exit, %178, %5, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rtp_shim_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
