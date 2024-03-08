target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"pw_cesopsn_mpls\00", align 1
@pw_cesopsn_mpls_handle = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"pw_cesopsn_udp\00", align 1
@pw_cesopsn_udp_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@pw_padding_handle = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Normal situation - no AC faults\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"AC Fault - RDI condition\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Reserved for CESoPSN signaling\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"AC Fault - TDM data is invalid\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"PW packet size (%d) is too small to carry sensible information\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Malformed: PW packet is too small\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-pw-cesopsn.c\00", align 1
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
define hidden void @proto_register_pw_cesopsn() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @pwc_longname_pw_cesopsn, ptr noundef @shortname, ptr noundef @.str.32)
  store i32 %2, ptr @proto, align 4
  %3 = load i32, ptr @proto, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pw_cesopsn.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pw_cesopsn.ett_array, i32 noundef 1)
  %4 = load i32, ptr @proto, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pw_cesopsn.ei, i32 noundef 7)
  %7 = load i32, ptr @proto, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_pw_cesopsn_mpls, i32 noundef %7)
  store ptr %8, ptr @pw_cesopsn_mpls_handle, align 8
  %9 = load i32, ptr @proto, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_pw_cesopsn_udp, i32 noundef %9)
  store ptr %10, ptr @pw_cesopsn_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_cesopsn_mpls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_pw_cesopsn(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_cesopsn_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_pw_cesopsn(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_cesopsn() #0 {
  %1 = load i32, ptr @proto, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.35, i32 noundef %1)
  store ptr %2, ptr @pw_padding_handle, align 8
  %3 = load ptr, ptr @pw_cesopsn_mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.36, ptr noundef %3)
  %4 = load ptr, ptr @pw_cesopsn_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.37, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pw_cesopsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 4, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %51

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_packet_size_too_small, ptr noundef @.str.42, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef @shortname)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.43)
  br label %392

51:                                               ; preds = %4
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %62 [
    i32 0, label %53
    i32 1, label %61
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @dissect_try_cw_first_nibble(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %392

60:                                               ; preds = %53
  br label %63

61:                                               ; preds = %51
  br label %63

62:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 118) #3
  unreachable

63:                                               ; preds = %61, %60
  store i32 0, ptr %13, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef 0)
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 240
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4
  %71 = or i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef 1)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 192
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4
  %80 = or i32 %79, 16
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef 1)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 4
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %81
  %91 = load i32, ptr %15, align 4
  %92 = sub i32 %91, 4
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %13, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %13, align 4
  br label %119

99:                                               ; preds = %90
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %16, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4
  %105 = or i32 %104, 4
  store i32 %105, ptr %13, align 4
  br label %118

106:                                              ; preds = %99
  %107 = load i32, ptr %16, align 4
  %108 = icmp sge i32 %107, 64
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  %111 = or i32 %110, 8
  store i32 %111, ptr %13, align 4
  br label %117

112:                                              ; preds = %106
  %113 = load i32, ptr %17, align 4
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %17, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %112, %109
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118, %96
  br label %122

120:                                              ; preds = %81
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %120, %119
  %123 = load ptr, ptr %5, align 8
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef 0)
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 11
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %18, align 1
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @try_val_to_str(i32 noundef %129, ptr noundef @vals_cw_lm)
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %122
  %133 = load i32, ptr %13, align 4
  %134 = or i32 %133, 64
  store i32 %134, ptr %13, align 4
  br label %135

135:                                              ; preds = %132, %122
  %136 = load i8, ptr %18, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 8
  %139 = ashr i32 %138, 3
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %19, align 1
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 3
  %144 = ashr i32 %143, 0
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %20, align 1
  %146 = load i8, ptr %19, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %135
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %149, %135
  %154 = load i8, ptr %19, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load i8, ptr %20, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %172

161:                                              ; preds = %157, %149
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %11, align 4
  %166 = srem i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164, %161
  %169 = load i32, ptr %13, align 4
  %170 = or i32 %169, 128
  store i32 %170, ptr %13, align 4
  br label %171

171:                                              ; preds = %168, %164
  br label %183

172:                                              ; preds = %157, %153
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i8, ptr %20, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %182

181:                                              ; preds = %176, %172
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %171
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @col_set_str(ptr noundef %186, i32 noundef 34, ptr noundef @shortname)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_clear(ptr noundef %189, i32 noundef 25)
  %190 = load i32, ptr %13, align 4
  %191 = and i32 %190, 1855
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %183
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @col_set_str(ptr noundef %196, i32 noundef 25, ptr noundef @.str.46)
  br label %206

197:                                              ; preds = %183
  %198 = load i32, ptr %13, align 4
  %199 = and i32 %198, 64
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @col_append_str(ptr noundef %204, i32 noundef 25, ptr noundef @.str.47)
  br label %205

205:                                              ; preds = %201, %197
  br label %206

206:                                              ; preds = %205, %193
  %207 = load i32, ptr %13, align 4
  %208 = and i32 %207, 128
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @col_append_str(ptr noundef %213, i32 noundef 25, ptr noundef @.str.48)
  br label %214

214:                                              ; preds = %210, %206
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.49, i32 noundef %218)
  %219 = load i32, ptr %12, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef @.str.50, i32 noundef %225)
  br label %226

226:                                              ; preds = %221, %214
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr @proto, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @tvb_get_ntohl(ptr noundef %232, i32 noundef 0)
  call void @pwc_item_append_cw(ptr noundef %231, i32 noundef %233, i32 noundef 1)
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %11, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %234, i32 noundef %235, ptr noundef @.str.51)
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr @ett_pw_cesopsn, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = call ptr @tvb_new_subset_length(ptr noundef %239, i32 noundef 0, i32 noundef 4)
  store ptr %240, ptr %23, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr @hf_cw, align 4
  %243 = load ptr, ptr %23, align 8
  %244 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %244, ptr %24, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = call i32 @tvb_get_ntohl(ptr noundef %246, i32 noundef 0)
  call void @pwc_item_append_cw(ptr noundef %245, i32 noundef %247, i32 noundef 0)
  %248 = load ptr, ptr %21, align 8
  %249 = load i32, ptr @ett_pw_cesopsn, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %25, align 8
  %251 = load i32, ptr %13, align 4
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %226
  %255 = load ptr, ptr %25, align 8
  %256 = load i32, ptr @hf_cw_bits03, align 4
  %257 = load ptr, ptr %23, align 8
  %258 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %258, ptr %26, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = call ptr @expert_add_info(ptr noundef %259, ptr noundef %260, ptr noundef @ei_cw_bits03)
  br label %262

262:                                              ; preds = %254, %226
  %263 = load ptr, ptr %25, align 8
  %264 = load i32, ptr @hf_cw_lm, align 4
  %265 = load ptr, ptr %23, align 8
  %266 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %266, ptr %26, align 8
  %267 = load i32, ptr %13, align 4
  %268 = and i32 %267, 64
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %262
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = call ptr @expert_add_info(ptr noundef %271, ptr noundef %272, ptr noundef @ei_cw_lm)
  br label %274

274:                                              ; preds = %270, %262
  %275 = load ptr, ptr %25, align 8
  %276 = load i32, ptr @hf_cw_r, align 4
  %277 = load ptr, ptr %23, align 8
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %25, align 8
  %280 = load i32, ptr @hf_cw_frg, align 4
  %281 = load ptr, ptr %23, align 8
  %282 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %282, ptr %26, align 8
  %283 = load i32, ptr %13, align 4
  %284 = and i32 %283, 16
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %274
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = call ptr @expert_add_info(ptr noundef %287, ptr noundef %288, ptr noundef @ei_cw_frg)
  br label %290

290:                                              ; preds = %286, %274
  %291 = load ptr, ptr %25, align 8
  %292 = load i32, ptr @hf_cw_len, align 4
  %293 = load ptr, ptr %23, align 8
  %294 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %294, ptr %26, align 8
  %295 = load i32, ptr %13, align 4
  %296 = and i32 %295, 2
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %290
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %299, ptr noundef %300, ptr noundef @ei_pref_cw_len, ptr noundef @.str.52, i32 noundef 4)
  br label %302

302:                                              ; preds = %298, %290
  %303 = load i32, ptr %13, align 4
  %304 = and i32 %303, 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %307, ptr noundef %308, ptr noundef @ei_pref_cw_len, ptr noundef @.str.53, i32 noundef %309)
  br label %311

311:                                              ; preds = %306, %302
  %312 = load i32, ptr %13, align 4
  %313 = and i32 %312, 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = load i32, ptr %10, align 4
  %319 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %316, ptr noundef %317, ptr noundef @ei_pref_cw_len, ptr noundef @.str.54, i32 noundef %318)
  br label %320

320:                                              ; preds = %315, %311
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr @hf_cw_seq, align 4
  %323 = load ptr, ptr %23, align 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr %11, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %320
  %328 = load i32, ptr %13, align 4
  %329 = and i32 %328, 128
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %332, ptr noundef %333, ptr noundef @ei_payload_size_invalid_error, ptr noundef @.str.55)
  br label %339

335:                                              ; preds = %327
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %336, ptr noundef %337, ptr noundef @ei_payload_size_invalid_undecoded, ptr noundef @.str.31)
  br label %339

339:                                              ; preds = %335, %331
  br label %374

340:                                              ; preds = %320
  %341 = load ptr, ptr %21, align 8
  %342 = load i32, ptr @ett_pw_cesopsn, align 4
  %343 = call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %27, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %11, align 4
  %346 = call ptr @tvb_new_subset_length(ptr noundef %344, i32 noundef 4, i32 noundef %345)
  store ptr %346, ptr %29, align 8
  %347 = load ptr, ptr %27, align 8
  %348 = load i32, ptr @hf_payload, align 4
  %349 = load ptr, ptr %29, align 8
  %350 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %350, ptr %28, align 8
  %351 = load ptr, ptr %28, align 8
  %352 = load i32, ptr %11, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %351, i32 noundef %352, ptr noundef @.str.51)
  %353 = load i32, ptr %13, align 4
  %354 = and i32 %353, 128
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %340
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %357, ptr noundef %358, ptr noundef @ei_payload_size_invalid_error, ptr noundef @.str.56)
  br label %360

360:                                              ; preds = %356, %340
  %361 = load ptr, ptr %28, align 8
  %362 = load i32, ptr @ett_pw_cesopsn, align 4
  %363 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %27, align 8
  %364 = load ptr, ptr %29, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %27, align 8
  %367 = call i32 @call_data_dissector(ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %368 = load ptr, ptr %27, align 8
  %369 = load i32, ptr @hf_payload_l, align 4
  %370 = load ptr, ptr %29, align 8
  %371 = load i32, ptr %11, align 4
  %372 = call ptr @proto_tree_add_int(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 0, i32 noundef 0, i32 noundef %371)
  store ptr %372, ptr %28, align 8
  %373 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %373)
  br label %374

374:                                              ; preds = %360, %339
  %375 = load i32, ptr %12, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %374
  %378 = load ptr, ptr %21, align 8
  %379 = load i32, ptr @ett_pw_cesopsn, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %30, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %11, align 4
  %383 = add i32 4, %382
  %384 = load i32, ptr %12, align 4
  %385 = call ptr @tvb_new_subset_length_caplen(ptr noundef %381, i32 noundef %383, i32 noundef %384, i32 noundef -1)
  store ptr %385, ptr %31, align 8
  %386 = load ptr, ptr @pw_padding_handle, align 8
  %387 = load ptr, ptr %31, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %30, align 8
  %390 = call i32 @call_dissector(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  br label %391

391:                                              ; preds = %377, %374
  br label %392

392:                                              ; preds = %391, %59, %36
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
