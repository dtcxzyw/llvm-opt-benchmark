; ModuleID = 'bench/wireshark/original/packet-pw-cesopsn.c.ll'
source_filename = "bench/wireshark/original/packet-pw-cesopsn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@pwc_longname_pw_cesopsn = hidden constant [42 x i8] c"CESoPSN basic NxDS0 mode (no RTP support)\00", align 16
@proto_register_pw_cesopsn.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cw, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_bits03, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_lm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @vals_cw_lm, i64 11, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_r, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @pwc_vals_cw_r_bit, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_frg, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @pwc_vals_cw_frag, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_l, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cw = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Control Word\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pwcesopsn.cw\00", align 1
@hf_cw_bits03 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Bits 0 to 3\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"pwcesopsn.cw.bits03\00", align 1
@hf_cw_lm = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"L+M bits\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pwcesopsn.cw.lm\00", align 1
@vals_cw_lm = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 8, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_cw_r = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"R bit: Local CE-bound IWF\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pwcesopsn.cw.rbit\00", align 1
@pwc_vals_cw_r_bit = external constant [0 x %struct._value_string], align 8
@hf_cw_frg = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pwcesopsn.cw.frag\00", align 1
@pwc_vals_cw_frag = external constant [0 x %struct._value_string], align 8
@hf_cw_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pwcesopsn.cw.length\00", align 1
@hf_cw_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"pwcesopsn.cw.seqno\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"TDM payload\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"pwcesopsn.payload\00", align 1
@hf_payload_l = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"TDM payload length\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"pwcesopsn.payload.len\00", align 1
@proto_register_pw_cesopsn.ett_array = internal global [1 x ptr] [ptr @ett_pw_cesopsn], align 8
@ett_pw_cesopsn = internal global i32 0, align 4
@proto_register_pw_cesopsn.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_packet_size_too_small, %struct.expert_field_info { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_bits03, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_lm, %struct.expert_field_info { ptr @.str.22, i32 83886080, i32 6291456, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_frg, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pref_cw_len, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_size_invalid_error, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_size_invalid_undecoded, %struct.expert_field_info { ptr @.str.30, i32 83886080, i32 4194304, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_packet_size_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"pwcesopsn.packet_size_too_small\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"PW packet size is too small to carry sensible information\00", align 1
@ei_cw_bits03 = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"pwcesopsn.cw.bits03.not_zero\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Bits 0..3 of Control Word must be 0\00", align 1
@ei_cw_lm = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"pwcesopsn.cw.lm.reserved\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Reserved combination of L and Modifier bits\00", align 1
@ei_cw_frg = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"pwcesopsn.cw.frag.not_allowed\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"Fragmentation of payload is not allowed for basic CESoPSN mode\00", align 1
@ei_pref_cw_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"pwcesopsn.cw.length.invalid\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Bad Length: too small\00", align 1
@ei_payload_size_invalid_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [31 x i8] c"pwcesopsn.payload.size_invalid\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"CESoPSN payload size invalid\00", align 1
@ei_payload_size_invalid_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"pwcesopsn.payload.undecoded\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"CESoPSN payload: omitted to conserve bandwidth\00", align 1
@shortname = internal constant [23 x i8] c"CESoPSN basic (no RTP)\00", align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"pwcesopsn\00", align 1
@proto = internal unnamed_addr global i32 -1, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"pw_cesopsn_mpls\00", align 1
@pw_cesopsn_mpls_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"pw_cesopsn_udp\00", align 1
@pw_cesopsn_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@pw_padding_handle = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Normal situation - no AC faults\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"AC Fault - RDI condition\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Reserved for CESoPSN signaling\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"AC Fault - TDM data is invalid\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"PW packet size (%d) is too small to carry sensible information\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Malformed: PW packet is too small\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"CW:Bad, \00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"CW:Suspect, \00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Payload size:Bad, \00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"TDM octets:%d\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c", Padding:%d\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Bad Length: too small, must be > %d\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"Bad Length: must be <= than PSN packet size (%d)\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"Bad Length: must be 0 if CESoPSN packet size (%d) is > 64\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"CESoPSN payload: none found. Size of payload must be <> 0\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"CESoPSN packet payload size must be multiple of 8\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_cesopsn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @pwc_longname_pw_cesopsn, ptr noundef nonnull @shortname, ptr noundef nonnull @.str.32) #2
  store i32 %1, ptr @proto, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pw_cesopsn.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_cesopsn.ett_array, i32 noundef 1) #2
  %2 = load i32, ptr @proto, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pw_cesopsn.ei, i32 noundef 7) #2
  %4 = load i32, ptr @proto, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_pw_cesopsn_mpls, i32 noundef %4) #2
  store ptr %5, ptr @pw_cesopsn_mpls_handle, align 8
  %6 = load i32, ptr @proto, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_pw_cesopsn_udp, i32 noundef %6) #2
  store ptr %7, ptr @pw_cesopsn_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_cesopsn_mpls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect_pw_cesopsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_cesopsn_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect_pw_cesopsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_cesopsn() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.35, i32 noundef %1) #2
  store ptr %2, ptr @pw_padding_handle, align 8
  %3 = load ptr, ptr @pw_cesopsn_mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.36, ptr noundef %3) #2
  %4 = load ptr, ptr @pw_cesopsn_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.37, ptr noundef %4) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pw_cesopsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr @proto, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_packet_size_too_small, ptr noundef nonnull @.str.42, i32 noundef %5) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @shortname) #2
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.43) #2
  br label %152

14:                                               ; preds = %4
  %switch = icmp eq i32 %3, 0
  br i1 %switch, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i32 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %152

17:                                               ; preds = %14, %15
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not152 = icmp ugt i8 %18, 15
  %spec.select = zext i1 %.not152 to i32
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not153 = icmp ult i8 %19, 64
  %20 = or disjoint i32 %spec.select, 16
  %.1 = select i1 %.not153, i32 %spec.select, i32 %20
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %22 = and i8 %21, 63
  %.not154 = icmp eq i8 %22, 0
  br i1 %.not154, label %38, label %23

23:                                               ; preds = %17
  %24 = zext nneg i8 %22 to i32
  %25 = icmp ult i8 %22, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = or disjoint i32 %.1, 2
  br label %38

28:                                               ; preds = %23
  %29 = icmp ult i32 %5, %24
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = or disjoint i32 %.1, 4
  br label %38

32:                                               ; preds = %28
  %33 = icmp ugt i32 %5, 67
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = or disjoint i32 %.1, 8
  br label %38

36:                                               ; preds = %32
  %37 = sub nsw i32 %5, %24
  br label %38

38:                                               ; preds = %17, %26, %34, %36, %30
  %.2 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %35, %34 ], [ %.1, %36 ], [ %.1, %17 ]
  %.0144 = phi i32 [ 0, %26 ], [ 0, %30 ], [ 0, %34 ], [ %37, %36 ], [ 0, %17 ]
  %.0.in = phi i32 [ %5, %26 ], [ %5, %30 ], [ %5, %34 ], [ %24, %36 ], [ %5, %17 ]
  %.0 = add nsw i32 %.0.in, -4
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %40 = and i8 %39, 11
  %41 = zext nneg i8 %40 to i32
  %42 = tail call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull @vals_cw_lm) #2
  %43 = icmp eq ptr %42, null
  %44 = or i32 %.2, 64
  %spec.select166 = select i1 %43, i32 %44, i32 %.2
  %45 = icmp ult i8 %40, 8
  %46 = and i8 %39, 1
  %or.cond5170 = icmp eq i8 %46, 0
  %or.cond167 = and i1 %45, %or.cond5170
  br i1 %or.cond167, label %47, label %51

47:                                               ; preds = %38
  %48 = icmp ne i32 %.0, 0
  %49 = and i32 %.0, 7
  %.not155 = icmp eq i32 %49, 0
  %or.cond168 = and i1 %48, %.not155
  %50 = or i32 %spec.select166, 128
  %spec.select169 = select i1 %or.cond168, i32 %spec.select166, i32 %50
  br label %51

51:                                               ; preds = %47, %38
  %.4 = phi i32 [ %spec.select166, %38 ], [ %spec.select169, %47 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef nonnull @shortname) #2
  %54 = load ptr, ptr %52, align 8
  tail call void @col_clear(ptr noundef %54, i32 noundef 25) #2
  %55 = and i32 %.4, 1855
  %.not156 = icmp eq i32 %55, 0
  br i1 %.not156, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.46) #2
  br label %62

58:                                               ; preds = %51
  %59 = and i32 %.4, 64
  %.not157 = icmp eq i32 %59, 0
  br i1 %.not157, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.47) #2
  br label %62

62:                                               ; preds = %58, %60, %56
  %63 = and i32 %.4, 128
  %.not158 = icmp eq i32 %63, 0
  br i1 %.not158, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.48) #2
  br label %66

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %52, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %.0) #2
  %.not159 = icmp eq i32 %.0144, 0
  br i1 %.not159, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %52, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %.0144) #2
  br label %70

70:                                               ; preds = %68, %66
  %71 = load i32, ptr @proto, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  tail call void @pwc_item_append_cw(ptr noundef %72, i32 noundef %73, i32 noundef 1) #2
  tail call void @pwc_item_append_text_n_items(ptr noundef %72, i32 noundef %.0, ptr noundef nonnull @.str.51) #2
  %74 = load i32, ptr @ett_pw_cesopsn, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %74) #2
  %76 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 4) #2
  %77 = load i32, ptr @hf_cw, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %77, ptr noundef %76, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %79 = tail call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef 0) #2
  tail call void @pwc_item_append_cw(ptr noundef %78, i32 noundef %79, i32 noundef 0) #2
  %80 = load i32, ptr @ett_pw_cesopsn, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %80) #2
  %82 = and i32 %.4, 1
  %.not160 = icmp eq i32 %82, 0
  br i1 %.not160, label %87, label %83

83:                                               ; preds = %70
  %84 = load i32, ptr @hf_cw_bits03, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %86 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull @ei_cw_bits03) #2
  br label %87

87:                                               ; preds = %83, %70
  %88 = load i32, ptr @hf_cw_lm, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %90 = and i32 %.4, 64
  %.not161 = icmp eq i32 %90, 0
  br i1 %.not161, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %89, ptr noundef nonnull @ei_cw_lm) #2
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr @hf_cw_r, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %94, ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %96 = load i32, ptr @hf_cw_frg, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %96, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %98 = and i32 %.4, 16
  %.not162 = icmp eq i32 %98, 0
  br i1 %.not162, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_cw_frg) #2
  br label %101

101:                                              ; preds = %99, %93
  %102 = load i32, ptr @hf_cw_len, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %102, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %104 = and i32 %.4, 2
  %.not163 = icmp eq i32 %104, 0
  br i1 %.not163, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %103, ptr noundef nonnull @ei_pref_cw_len, ptr noundef nonnull @.str.52, i32 noundef 4) #2
  br label %107

107:                                              ; preds = %105, %101
  %108 = and i32 %.4, 4
  %.not164 = icmp eq i32 %108, 0
  br i1 %.not164, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %103, ptr noundef nonnull @ei_pref_cw_len, ptr noundef nonnull @.str.53, i32 noundef %5) #2
  br label %111

111:                                              ; preds = %109, %107
  %112 = and i32 %.4, 8
  %.not165 = icmp eq i32 %112, 0
  br i1 %.not165, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %103, ptr noundef nonnull @ei_pref_cw_len, ptr noundef nonnull @.str.54, i32 noundef %5) #2
  br label %115

115:                                              ; preds = %113, %111
  %116 = load i32, ptr @hf_cw_seq, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %116, ptr noundef %76, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %118 = icmp eq i32 %.0, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  br i1 %.not158, label %122, label %120

120:                                              ; preds = %119
  %121 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull @ei_payload_size_invalid_error, ptr noundef nonnull @.str.55) #2
  br label %proto_item_set_hidden.exit

122:                                              ; preds = %119
  %123 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull @ei_payload_size_invalid_undecoded, ptr noundef nonnull @.str.31) #2
  br label %proto_item_set_hidden.exit

124:                                              ; preds = %115
  %125 = load i32, ptr @ett_pw_cesopsn, align 4
  %126 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %125) #2
  %127 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %.0) #2
  %128 = load i32, ptr @hf_payload, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %128, ptr noundef %127, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  tail call void @pwc_item_append_text_n_items(ptr noundef %129, i32 noundef %.0, ptr noundef nonnull @.str.51) #2
  br i1 %.not158, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %129, ptr noundef nonnull @ei_payload_size_invalid_error, ptr noundef nonnull @.str.56) #2
  br label %132

132:                                              ; preds = %130, %124
  %133 = load i32, ptr @ett_pw_cesopsn, align 4
  %134 = tail call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %133) #2
  %135 = tail call i32 @call_data_dissector(ptr noundef %127, ptr noundef nonnull %1, ptr noundef %134) #2
  %136 = load i32, ptr @hf_payload_l, align 4
  %137 = tail call ptr @proto_tree_add_int(ptr noundef %134, i32 noundef %136, ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef %.0) #2
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i = icmp eq ptr %140, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %141, %138, %132, %120, %122
  %145 = icmp sgt i32 %.0144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %proto_item_set_hidden.exit
  %147 = load i32, ptr @ett_pw_cesopsn, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %147) #2
  %149 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0.in, i32 noundef %.0144, i32 noundef -1) #2
  %150 = load ptr, ptr @pw_padding_handle, align 8
  %151 = tail call i32 @call_dissector(ptr noundef %150, ptr noundef %149, ptr noundef nonnull %1, ptr noundef %148) #2
  br label %152

152:                                              ; preds = %proto_item_set_hidden.exit, %146, %15, %7
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
