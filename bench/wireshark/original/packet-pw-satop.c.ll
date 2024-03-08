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
@proto = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"rtp_header\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"RTP header in SAToP header\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Whether or not the RTP header is present in the SAToP header.\00", align 1
@pref_has_rtp_header = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"rtp_header_heuristic\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Try to find RTP header in SAToP header\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"Heuristically determine if an RTP header is present in the SAToP header.\00", align 1
@pref_heuristic_rtp_header = internal global i32 1, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"pw_satop_mpls\00", align 1
@pw_satop_mpls_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"pw_satop_udp\00", align 1
@pw_satop_udp_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@pw_padding_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-pw-satop.c\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_satop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @pwc_longname_pw_satop, ptr noundef @shortname, ptr noundef @.str.32)
  store i32 %3, ptr @proto, align 4
  %4 = load i32, ptr @proto, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pw_satop.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pw_satop.ett_array, i32 noundef 1)
  %5 = load i32, ptr @proto, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pw_satop.ei, i32 noundef 6)
  %8 = load i32, ptr @proto, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @pref_has_rtp_header)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @pref_heuristic_rtp_header)
  %12 = load i32, ptr @proto, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.39, ptr noundef @dissect_pw_satop_mpls, i32 noundef %12)
  store ptr %13, ptr @pw_satop_mpls_handle, align 8
  %14 = load i32, ptr @proto, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_pw_satop_udp, i32 noundef %14)
  store ptr %15, ptr @pw_satop_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_satop_mpls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_pw_satop(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_satop_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_pw_satop(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_satop() #0 {
  %1 = load i32, ptr @proto, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.41, i32 noundef %1)
  store ptr %2, ptr @pw_padding_handle, align 8
  %3 = load ptr, ptr @pw_satop_mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.42, ptr noundef %3)
  %4 = load ptr, ptr @pw_satop_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.43, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pw_satop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 4, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %47 [
    i32 0, label %38
    i32 1, label %46
  ]

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @dissect_try_cw_first_nibble(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %467

45:                                               ; preds = %38
  br label %48

46:                                               ; preds = %4
  br label %48

47:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 102) #3
  unreachable

48:                                               ; preds = %46, %45
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr @pref_has_rtp_header, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 12
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @proto, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_cw_packet_size_too_small, ptr noundef @.str.21, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 34, ptr noundef @shortname)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.46)
  br label %467

75:                                               ; preds = %56
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
    i32 1, label %80
  ]

77:                                               ; preds = %75
  store i32 4, ptr %12, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i16 @tvb_get_guint16(ptr noundef %78, i32 noundef 2, i32 noundef 0)
  store i16 %79, ptr %17, align 2
  br label %84

80:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i16 @tvb_get_guint16(ptr noundef %81, i32 noundef 14, i32 noundef 0)
  store i16 %82, ptr %17, align 2
  br label %84

83:                                               ; preds = %75
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 134) #3
  unreachable

84:                                               ; preds = %80, %77
  %85 = load i32, ptr @pref_has_rtp_header, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %113, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr @pref_heuristic_rtp_header, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %119

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 128
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 128
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 2
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %107)
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %17, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %104, %84
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
    i32 1, label %116
  ]

115:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %118

116:                                              ; preds = %113
  store i32 12, ptr %13, align 4
  br label %118

117:                                              ; preds = %113
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 156) #3
  unreachable

118:                                              ; preds = %116, %115
  store i32 16, ptr %10, align 4
  store i32 1, ptr %18, align 4
  br label %120

119:                                              ; preds = %104, %96, %90, %87
  store i32 0, ptr %13, align 4
  store i32 4, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %118
  store i32 0, ptr %16, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 240
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %16, align 4
  %129 = or i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %130

130:                                              ; preds = %127, %120
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 3
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr %16, align 4
  %139 = or i32 %138, 32
  store i32 %139, ptr %16, align 4
  br label %140

140:                                              ; preds = %137, %130
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 1
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %143)
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 192
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load i32, ptr %16, align 4
  %150 = or i32 %149, 16
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %148, %140
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 1
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %154)
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 63
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %10, align 4
  %160 = sub i32 %158, %159
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %21, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %194

163:                                              ; preds = %151
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %10, align 4
  %166 = sub i32 %164, %165
  store i32 %166, ptr %23, align 4
  %167 = load i32, ptr %22, align 4
  store i32 %167, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %168 = load i32, ptr %23, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %16, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %16, align 4
  br label %193

173:                                              ; preds = %163
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %22, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4
  %179 = or i32 %178, 4
  store i32 %179, ptr %16, align 4
  br label %192

180:                                              ; preds = %173
  %181 = load i32, ptr %22, align 4
  %182 = icmp sge i32 %181, 64
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %16, align 4
  %185 = or i32 %184, 8
  store i32 %185, ptr %16, align 4
  br label %191

186:                                              ; preds = %180
  %187 = load i32, ptr %23, align 4
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %22, align 4
  %189 = load i32, ptr %23, align 4
  %190 = sub i32 %188, %189
  store i32 %190, ptr %15, align 4
  br label %191

191:                                              ; preds = %186, %183
  br label %192

192:                                              ; preds = %191, %177
  br label %193

193:                                              ; preds = %192, %170
  br label %196

194:                                              ; preds = %151
  %195 = load i32, ptr %22, align 4
  store i32 %195, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %196

196:                                              ; preds = %194, %193
  %197 = load i32, ptr %14, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %13, align 4
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %200, i32 noundef %201)
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 8
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load i32, ptr %16, align 4
  %208 = or i32 %207, 128
  store i32 %208, ptr %16, align 4
  br label %209

209:                                              ; preds = %206, %199
  br label %210

210:                                              ; preds = %209, %196
  %211 = load i32, ptr %14, align 4
  %212 = icmp eq i32 %211, 256
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 1, ptr %19, align 4
  br label %234

214:                                              ; preds = %210
  %215 = load i32, ptr %14, align 4
  %216 = icmp eq i32 %215, 192
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 2, ptr %19, align 4
  br label %233

218:                                              ; preds = %214
  %219 = load i32, ptr %14, align 4
  %220 = icmp eq i32 %219, 1024
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 3, ptr %19, align 4
  br label %232

222:                                              ; preds = %218
  %223 = load i32, ptr %14, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4
  %227 = srem i32 %226, 25
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 4, ptr %19, align 4
  br label %231

230:                                              ; preds = %225, %222
  store i32 0, ptr %19, align 4
  br label %231

231:                                              ; preds = %230, %229
  br label %232

232:                                              ; preds = %231, %221
  br label %233

233:                                              ; preds = %232, %217
  br label %234

234:                                              ; preds = %233, %213
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @col_set_str(ptr noundef %237, i32 noundef 34, ptr noundef @shortname)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_clear(ptr noundef %240, i32 noundef 25)
  %241 = load i32, ptr %16, align 4
  %242 = and i32 %241, 1855
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_set_str(ptr noundef %247, i32 noundef 25, ptr noundef @.str.47)
  br label %248

248:                                              ; preds = %244, %234
  %249 = load i32, ptr %16, align 4
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @col_append_str(ptr noundef %255, i32 noundef 25, ptr noundef @.str.48)
  br label %261

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef @.str.49, i32 noundef %260)
  br label %261

261:                                              ; preds = %256, %252
  %262 = load i32, ptr %15, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef @.str.50, i32 noundef %268)
  br label %269

269:                                              ; preds = %264, %261
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr @proto, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %273, ptr %24, align 8
  %274 = load ptr, ptr %24, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %13, align 4
  %277 = call i32 @tvb_get_ntohl(ptr noundef %275, i32 noundef %276)
  call void @pwc_item_append_cw(ptr noundef %274, i32 noundef %277, i32 noundef 1)
  %278 = load ptr, ptr %24, align 8
  %279 = load i32, ptr %14, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %278, i32 noundef %279, ptr noundef @.str.51)
  %280 = load ptr, ptr %24, align 8
  %281 = load i32, ptr @ett_pw_satop, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %25, align 8
  %283 = load i32, ptr %18, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %269
  %286 = load i32, ptr %8, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = call i32 @dissect_rtp_shim_header(ptr noundef %289, i32 noundef 0, ptr noundef %290, ptr noundef %291, ptr noundef null)
  br label %293

293:                                              ; preds = %288, %285, %269
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %13, align 4
  %296 = call ptr @tvb_new_subset_length(ptr noundef %294, i32 noundef %295, i32 noundef 4)
  store ptr %296, ptr %26, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load i32, ptr @hf_cw, align 4
  %299 = load ptr, ptr %26, align 8
  %300 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %300, ptr %27, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = load ptr, ptr %26, align 8
  %303 = call i32 @tvb_get_ntohl(ptr noundef %302, i32 noundef 0)
  call void @pwc_item_append_cw(ptr noundef %301, i32 noundef %303, i32 noundef 0)
  %304 = load ptr, ptr %27, align 8
  %305 = load i32, ptr @ett_pw_satop, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %28, align 8
  %307 = load i32, ptr %16, align 4
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %293
  %311 = load ptr, ptr %28, align 8
  %312 = load i32, ptr @hf_cw_bits03, align 4
  %313 = load ptr, ptr %26, align 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %314, ptr %29, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %29, align 8
  %317 = call ptr @expert_add_info(ptr noundef %315, ptr noundef %316, ptr noundef @ei_cw_bits03)
  br label %318

318:                                              ; preds = %310, %293
  %319 = load ptr, ptr %28, align 8
  %320 = load i32, ptr @hf_cw_l, align 4
  %321 = load ptr, ptr %26, align 8
  %322 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %323 = load ptr, ptr %28, align 8
  %324 = load i32, ptr @hf_cw_r, align 4
  %325 = load ptr, ptr %26, align 8
  %326 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %327 = load ptr, ptr %28, align 8
  %328 = load i32, ptr @hf_cw_rsv, align 4
  %329 = load ptr, ptr %26, align 8
  %330 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %330, ptr %29, align 8
  %331 = load i32, ptr %16, align 4
  %332 = and i32 %331, 32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %318
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %29, align 8
  %337 = call ptr @expert_add_info(ptr noundef %335, ptr noundef %336, ptr noundef @ei_cw_rsv)
  br label %338

338:                                              ; preds = %334, %318
  %339 = load ptr, ptr %28, align 8
  %340 = load i32, ptr @hf_cw_frg, align 4
  %341 = load ptr, ptr %26, align 8
  %342 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %342, ptr %29, align 8
  %343 = load i32, ptr %16, align 4
  %344 = and i32 %343, 16
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %338
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %29, align 8
  %349 = call ptr @expert_add_info(ptr noundef %347, ptr noundef %348, ptr noundef @ei_cw_frg)
  br label %350

350:                                              ; preds = %346, %338
  %351 = load ptr, ptr %28, align 8
  %352 = load i32, ptr @hf_cw_len, align 4
  %353 = load ptr, ptr %26, align 8
  %354 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %354, ptr %29, align 8
  %355 = load i32, ptr %16, align 4
  %356 = and i32 %355, 2
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %350
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %29, align 8
  %361 = load i32, ptr %10, align 4
  %362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %359, ptr noundef %360, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.52, i32 noundef %361)
  br label %363

363:                                              ; preds = %358, %350
  %364 = load i32, ptr %16, align 4
  %365 = and i32 %364, 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %29, align 8
  %370 = load i32, ptr %11, align 4
  %371 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %368, ptr noundef %369, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.53, i32 noundef %370)
  br label %372

372:                                              ; preds = %367, %363
  %373 = load i32, ptr %16, align 4
  %374 = and i32 %373, 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %29, align 8
  %379 = load i32, ptr %11, align 4
  %380 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %377, ptr noundef %378, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.54, i32 noundef %379)
  br label %381

381:                                              ; preds = %376, %372
  %382 = load ptr, ptr %28, align 8
  %383 = load i32, ptr @hf_cw_seq, align 4
  %384 = load ptr, ptr %26, align 8
  %385 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %386 = load i32, ptr %18, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %381
  %389 = load i32, ptr %8, align 4
  %390 = icmp ne i32 %389, 1
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load ptr, ptr %5, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %25, align 8
  %395 = call i32 @dissect_rtp_shim_header(ptr noundef %392, i32 noundef 4, ptr noundef %393, ptr noundef %394, ptr noundef null)
  br label %396

396:                                              ; preds = %391, %388, %381
  %397 = load i32, ptr %16, align 4
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %24, align 8
  %403 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %401, ptr noundef %402, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.55)
  br label %449

404:                                              ; preds = %396
  %405 = load i32, ptr %14, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %24, align 8
  %410 = call ptr @expert_add_info(ptr noundef %408, ptr noundef %409, ptr noundef @ei_payload_size_invalid_undecoded)
  br label %448

411:                                              ; preds = %404
  %412 = load ptr, ptr %24, align 8
  %413 = load i32, ptr @ett_pw_satop, align 4
  %414 = call ptr @proto_item_add_subtree(ptr noundef %412, i32 noundef %413)
  store ptr %414, ptr %30, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %10, align 4
  %417 = load i32, ptr %14, align 4
  %418 = call ptr @tvb_new_subset_length(ptr noundef %415, i32 noundef %416, i32 noundef %417)
  store ptr %418, ptr %32, align 8
  %419 = load ptr, ptr %30, align 8
  %420 = load i32, ptr @hf_payload, align 4
  %421 = load ptr, ptr %32, align 8
  %422 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %422, ptr %31, align 8
  %423 = load ptr, ptr %31, align 8
  %424 = load i32, ptr %14, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %423, i32 noundef %424, ptr noundef @.str.51)
  %425 = load i32, ptr %19, align 4
  switch i32 %425, label %431 [
    i32 1, label %426
    i32 2, label %427
    i32 3, label %428
    i32 4, label %429
    i32 0, label %430
  ]

426:                                              ; preds = %411
  store ptr @.str.56, ptr %34, align 8
  br label %432

427:                                              ; preds = %411
  store ptr @.str.57, ptr %34, align 8
  br label %432

428:                                              ; preds = %411
  store ptr @.str.58, ptr %34, align 8
  br label %432

429:                                              ; preds = %411
  store ptr @.str.59, ptr %34, align 8
  br label %432

430:                                              ; preds = %411
  br label %431

431:                                              ; preds = %430, %411
  store ptr @.str.60, ptr %34, align 8
  br label %432

432:                                              ; preds = %431, %429, %428, %427, %426
  %433 = load ptr, ptr %31, align 8
  %434 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %433, ptr noundef @.str.61, ptr noundef %434)
  %435 = load ptr, ptr %31, align 8
  %436 = load i32, ptr @ett_pw_satop, align 4
  %437 = call ptr @proto_item_add_subtree(ptr noundef %435, i32 noundef %436)
  store ptr %437, ptr %33, align 8
  %438 = load ptr, ptr %32, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %33, align 8
  %441 = call i32 @call_data_dissector(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %33, align 8
  %443 = load i32, ptr @hf_payload_l, align 4
  %444 = load ptr, ptr %32, align 8
  %445 = load i32, ptr %14, align 4
  %446 = call ptr @proto_tree_add_int(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef 0, i32 noundef 0, i32 noundef %445)
  store ptr %446, ptr %31, align 8
  %447 = load ptr, ptr %31, align 8
  call void @proto_item_set_hidden(ptr noundef %447)
  br label %448

448:                                              ; preds = %432, %407
  br label %449

449:                                              ; preds = %448, %400
  %450 = load i32, ptr %15, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %466

452:                                              ; preds = %449
  %453 = load ptr, ptr %24, align 8
  %454 = load i32, ptr @ett_pw_satop, align 4
  %455 = call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454)
  store ptr %455, ptr %35, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %14, align 4
  %458 = add i32 4, %457
  %459 = load i32, ptr %15, align 4
  %460 = call ptr @tvb_new_subset_length_caplen(ptr noundef %456, i32 noundef %458, i32 noundef %459, i32 noundef -1)
  store ptr %460, ptr %36, align 8
  %461 = load ptr, ptr @pw_padding_handle, align 8
  %462 = load ptr, ptr %36, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %35, align 8
  %465 = call i32 @call_dissector(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464)
  br label %466

466:                                              ; preds = %452, %449
  br label %467

467:                                              ; preds = %466, %60, %44
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_rtp_shim_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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
