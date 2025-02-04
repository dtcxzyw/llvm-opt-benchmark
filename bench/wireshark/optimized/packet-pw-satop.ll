; ModuleID = 'bench/wireshark/original/packet-pw-satop.ll'
source_filename = "bench/wireshark/original/packet-pw-satop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@proto_register_pw_satop.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cw_packet_size_too_small, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_bits03, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_rsv, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_frg, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_size_invalid, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_size_invalid_undecoded, %struct.expert_field_info { ptr @.str.30, i32 83886080, i32 4194304, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cw_packet_size_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"pwsatop.packet_size_too_small\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"PW packet size (%d) is too small to carry sensible information\00", align 1
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
@pref_has_rtp_header = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"rtp_header_heuristic\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Try to find RTP header in SAToP header\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"Heuristically determine if an RTP header is present in the SAToP header.\00", align 1
@pref_heuristic_rtp_header = internal global i32 1, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"pw_satop_mpls\00", align 1
@pw_satop_mpls_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"pw_satop_udp\00", align 1
@pw_satop_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@pw_padding_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Malformed: PW packet is too small\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"CW:Bad, \00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Payload size:0 (Bad)\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"TDM octets:%d\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c", Padding:%d\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Bad Length: too small, must be > %d\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"Bad Length: must be <= than PSN packet size (%d)\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"Bad Length: must be 0 if SAToP packet size (%d) is > 64\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"SAToP payload: none found. Size of payload must be <> 0\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c" (looks like E1)\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c" (looks like T1)\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c" (looks like E3/T3)\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c" (looks like octet-aligned T1)\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.dissect_pw_satop = private unnamed_addr constant [4 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_satop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @pwc_longname_pw_satop, ptr noundef nonnull @shortname, ptr noundef nonnull @.str.32) #2
  store i32 %1, ptr @proto, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pw_satop.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_satop.ett_array, i32 noundef 1) #2
  %2 = load i32, ptr @proto, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pw_satop.ei, i32 noundef 6) #2
  %4 = load i32, ptr @proto, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @pref_has_rtp_header) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @pref_heuristic_rtp_header) #2
  %6 = load i32, ptr @proto, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_pw_satop_mpls, i32 noundef %6) #2
  store ptr %7, ptr @pw_satop_mpls_handle, align 8
  %8 = load i32, ptr @proto, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_pw_satop_udp, i32 noundef %8) #2
  store ptr %9, ptr @pw_satop_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_satop_mpls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_pw_satop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_satop_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_pw_satop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_satop() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.41, i32 noundef %1) #2
  store ptr %2, ptr @pw_padding_handle, align 8
  %3 = load ptr, ptr @pw_satop_mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.42, ptr noundef %3) #2
  %4 = load ptr, ptr @pw_satop_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.43, ptr noundef %4) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pw_satop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %183

7:                                                ; preds = %4, %5
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %9 = load i32, ptr @pref_has_rtp_header, align 4
  %.not186 = icmp eq i32 %9, 0
  %spec.select = select i1 %.not186, i32 4, i32 16
  %10 = icmp slt i32 %8, %spec.select
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr @proto, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_cw_packet_size_too_small, ptr noundef nonnull @.str.21, i32 noundef %8) #2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @shortname) #2
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.46) #2
  br label %183

18:                                               ; preds = %7
  %.225 = select i1 %trunc, i32 14, i32 2
  %.226 = select i1 %trunc, i32 0, i32 4
  %19 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.225, i32 noundef 0) #2
  %20 = load i32, ptr @pref_has_rtp_header, align 4
  %.not188 = icmp eq i32 %20, 0
  br i1 %.not188, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr @pref_heuristic_rtp_header, align 4
  %.not189 = icmp eq i32 %22, 0
  br i1 %.not189, label %35, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.226) #2
  %25 = icmp eq i8 %24, -128
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = or disjoint i32 %.226, 1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #2
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = or disjoint i32 %.226, 2
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #2
  %33 = icmp eq i16 %32, %19
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %18
  %. = select i1 %trunc, i32 12, i32 0
  br label %35

35:                                               ; preds = %21, %23, %26, %30, %34
  %36 = phi i1 [ true, %34 ], [ false, %30 ], [ false, %26 ], [ false, %23 ], [ false, %21 ]
  %.1 = phi i32 [ %., %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %23 ], [ 0, %21 ]
  %.0169 = phi i32 [ 16, %34 ], [ 4, %30 ], [ 4, %26 ], [ 4, %23 ], [ 4, %21 ]
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %.not191 = icmp ugt i8 %37, 15
  %spec.select208 = zext i1 %.not191 to i32
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %39 = and i8 %38, 3
  %.not192 = icmp eq i8 %39, 0
  %40 = or disjoint i32 %spec.select208, 32
  %.1176 = select i1 %.not192, i32 %spec.select208, i32 %40
  %41 = or disjoint i32 %.1, 1
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #2
  %.not193 = icmp ult i8 %42, 64
  %43 = or disjoint i32 %.1176, 16
  %.2 = select i1 %.not193, i32 %.1176, i32 %43
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #2
  %45 = and i8 %44, 63
  %46 = sub nsw i32 %8, %.0169
  %.not194 = icmp eq i8 %45, 0
  br i1 %.not194, label %62, label %47

47:                                               ; preds = %35
  %48 = zext nneg i8 %45 to i32
  %49 = sub nsw i32 %48, %.0169
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = or disjoint i32 %.2, 2
  br label %62

53:                                               ; preds = %47
  %54 = icmp samesign ult i32 %8, %48
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = or disjoint i32 %.2, 4
  br label %62

57:                                               ; preds = %53
  %58 = icmp sgt i32 %46, 63
  br i1 %58, label %.thread, label %60

.thread:                                          ; preds = %57
  %59 = or disjoint i32 %.2, 8
  br label %68

60:                                               ; preds = %57
  %61 = sub nsw i32 %46, %49
  br label %62

62:                                               ; preds = %35, %51, %60, %55
  %.3 = phi i32 [ %52, %51 ], [ %56, %55 ], [ %.2, %60 ], [ %.2, %35 ]
  %.0174 = phi i32 [ 0, %51 ], [ 0, %55 ], [ %61, %60 ], [ 0, %35 ]
  %.0173 = phi i32 [ %46, %51 ], [ %46, %55 ], [ %49, %60 ], [ %46, %35 ]
  %63 = icmp eq i32 %.0173, 0
  br i1 %63, label %.thread215, label %68

.thread215:                                       ; preds = %62
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %65 = and i8 %64, 8
  %66 = icmp eq i8 %65, 0
  %67 = or i32 %.3, 128
  %spec.select209 = select i1 %66, i32 %67, i32 %.3
  br label %74

68:                                               ; preds = %.thread, %62
  %.0173214 = phi i32 [ %.0173, %62 ], [ %46, %.thread ]
  %.0174213 = phi i32 [ %.0174, %62 ], [ 0, %.thread ]
  %.4 = phi i32 [ %.3, %62 ], [ %59, %.thread ]
  switch i32 %.0173214, label %71 [
    i32 256, label %76
    i32 192, label %69
    i32 1024, label %70
    i32 0, label %74
  ]

69:                                               ; preds = %68
  br label %76

70:                                               ; preds = %68
  br label %76

71:                                               ; preds = %68
  %72 = srem i32 %.0173214, 25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %.thread215, %68, %71
  %.4223 = phi i32 [ %spec.select209, %.thread215 ], [ %.4, %68 ], [ %.4, %71 ]
  %.0174213221 = phi i32 [ %.0174, %.thread215 ], [ %.0174213, %68 ], [ %.0174213, %71 ]
  %.0173214219 = phi i32 [ 0, %.thread215 ], [ %.0173214, %68 ], [ %.0173214, %71 ]
  %75 = phi i1 [ true, %.thread215 ], [ false, %68 ], [ false, %71 ]
  br label %76

76:                                               ; preds = %71, %68, %69, %74, %70
  %.4224 = phi i32 [ %.4, %69 ], [ %.4, %70 ], [ %.4223, %74 ], [ %.4, %68 ], [ %.4, %71 ]
  %.0174213222 = phi i32 [ %.0174213, %69 ], [ %.0174213, %70 ], [ %.0174213221, %74 ], [ %.0174213, %68 ], [ %.0174213, %71 ]
  %.0173214220 = phi i32 [ %.0173214, %69 ], [ %.0173214, %70 ], [ %.0173214219, %74 ], [ %.0173214, %68 ], [ %.0173214, %71 ]
  %77 = phi i1 [ false, %69 ], [ false, %70 ], [ %75, %74 ], [ false, %68 ], [ false, %71 ]
  %78 = phi i1 [ true, %69 ], [ true, %70 ], [ false, %74 ], [ true, %68 ], [ true, %71 ]
  %.0179 = phi i64 [ 1, %69 ], [ 2, %70 ], [ -1, %74 ], [ 0, %68 ], [ 3, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 34, ptr noundef nonnull @shortname) #2
  %81 = load ptr, ptr %79, align 8
  tail call void @col_clear(ptr noundef %81, i32 noundef 25) #2
  %82 = and i32 %.4224, 1855
  %.not196 = icmp eq i32 %82, 0
  br i1 %.not196, label %85, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %79, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.47) #2
  br label %85

85:                                               ; preds = %83, %76
  %86 = and i32 %.4224, 128
  %.not197 = icmp eq i32 %86, 0
  %87 = load ptr, ptr %79, align 8
  br i1 %.not197, label %89, label %88

88:                                               ; preds = %85
  tail call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.48) #2
  br label %90

89:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %.0173214220) #2
  br label %90

90:                                               ; preds = %89, %88
  %.not198 = icmp eq i32 %.0174213222, 0
  br i1 %.not198, label %93, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %.0174213222) #2
  br label %93

93:                                               ; preds = %91, %90
  %94 = load i32, ptr @proto, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #2
  tail call void @pwc_item_append_cw(ptr noundef %95, i32 noundef %96, i32 noundef 1) #2
  tail call void @pwc_item_append_text_n_items(ptr noundef %95, i32 noundef %.0173214220, ptr noundef nonnull @.str.51) #2
  %97 = load i32, ptr @ett_pw_satop, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %97) #2
  %99 = icmp ne i32 %3, 0
  %or.cond = and i1 %99, %36
  br i1 %or.cond, label %100, label %102

100:                                              ; preds = %93
  %101 = tail call i32 @dissect_rtp_shim_header(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %98, ptr noundef null) #2
  br label %102

102:                                              ; preds = %100, %93
  %103 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef 4) #2
  %104 = load i32, ptr @hf_cw, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %104, ptr noundef %103, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef 0) #2
  tail call void @pwc_item_append_cw(ptr noundef %105, i32 noundef %106, i32 noundef 0) #2
  %107 = load i32, ptr @ett_pw_satop, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %107) #2
  %109 = and i32 %.4224, 1
  %.not199 = icmp eq i32 %109, 0
  br i1 %.not199, label %114, label %110

110:                                              ; preds = %102
  %111 = load i32, ptr @hf_cw_bits03, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %113 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %112, ptr noundef nonnull @ei_cw_bits03) #2
  br label %114

114:                                              ; preds = %110, %102
  %115 = load i32, ptr @hf_cw_l, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %117 = load i32, ptr @hf_cw_r, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %117, ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %119 = load i32, ptr @hf_cw_rsv, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %119, ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %121 = and i32 %.4224, 32
  %.not200 = icmp eq i32 %121, 0
  br i1 %.not200, label %124, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %120, ptr noundef nonnull @ei_cw_rsv) #2
  br label %124

124:                                              ; preds = %122, %114
  %125 = load i32, ptr @hf_cw_frg, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %125, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %127 = and i32 %.4224, 16
  %.not201 = icmp eq i32 %127, 0
  br i1 %.not201, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %126, ptr noundef nonnull @ei_cw_frg) #2
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr @hf_cw_len, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %131, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %133 = and i32 %.4224, 2
  %.not202 = icmp eq i32 %133, 0
  br i1 %.not202, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %132, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.52, i32 noundef %.0169) #2
  br label %136

136:                                              ; preds = %134, %130
  %137 = and i32 %.4224, 4
  %.not203 = icmp eq i32 %137, 0
  br i1 %.not203, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %132, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.53, i32 noundef %8) #2
  br label %140

140:                                              ; preds = %138, %136
  %141 = and i32 %.4224, 8
  %.not204 = icmp eq i32 %141, 0
  br i1 %.not204, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %132, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.54, i32 noundef %8) #2
  br label %144

144:                                              ; preds = %142, %140
  %145 = load i32, ptr @hf_cw_seq, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %145, ptr noundef %103, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %147 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %147, %36
  br i1 %or.cond3, label %148, label %150

148:                                              ; preds = %144
  %149 = tail call i32 @dissect_rtp_shim_header(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, ptr noundef %98, ptr noundef null) #2
  br label %150

150:                                              ; preds = %148, %144
  br i1 %.not197, label %153, label %151

151:                                              ; preds = %150
  %152 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.55) #2
  br label %proto_item_set_hidden.exit

153:                                              ; preds = %150
  br i1 %77, label %154, label %156

154:                                              ; preds = %153
  %155 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @ei_payload_size_invalid_undecoded) #2
  br label %proto_item_set_hidden.exit

156:                                              ; preds = %153
  %157 = load i32, ptr @ett_pw_satop, align 4
  %158 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %157) #2
  %159 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0169, i32 noundef %.0173214220) #2
  %160 = load i32, ptr @hf_payload, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %160, ptr noundef %159, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  tail call void @pwc_item_append_text_n_items(ptr noundef %161, i32 noundef %.0173214220, ptr noundef nonnull @.str.51) #2
  br i1 %78, label %switch.lookup, label %162

switch.lookup:                                    ; preds = %156
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.dissect_pw_satop, i64 0, i64 %.0179
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %162

162:                                              ; preds = %156, %switch.lookup
  %.0170 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.60, %156 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0170) #2
  %163 = load i32, ptr @ett_pw_satop, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %163) #2
  %165 = tail call i32 @call_data_dissector(ptr noundef %159, ptr noundef nonnull %1, ptr noundef %164) #2
  %166 = load i32, ptr @hf_payload_l, align 4
  %167 = tail call ptr @proto_tree_add_int(ptr noundef %164, i32 noundef %166, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %.0173214220) #2
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not5.i = icmp eq ptr %170, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %171, %168, %162, %154, %151
  %175 = icmp sgt i32 %.0174213222, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %proto_item_set_hidden.exit
  %177 = load i32, ptr @ett_pw_satop, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %177) #2
  %179 = add nsw i32 %.0173214220, 4
  %180 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %179, i32 noundef %.0174213222, i32 noundef -1) #2
  %181 = load ptr, ptr @pw_padding_handle, align 8
  %182 = tail call i32 @call_dissector(ptr noundef %181, ptr noundef %180, ptr noundef nonnull %1, ptr noundef %178) #2
  br label %183

183:                                              ; preds = %proto_item_set_hidden.exit, %176, %5, %11
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rtp_shim_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
