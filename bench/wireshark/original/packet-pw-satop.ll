target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"rtp_header\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"RTP header in SAToP header\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Whether or not the RTP header is present in the SAToP header.\00", align 1
@pref_has_rtp_header = internal global i8 0, align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"rtp_header_heuristic\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Try to find RTP header in SAToP header\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"Heuristically determine if an RTP header is present in the SAToP header.\00", align 1
@pref_heuristic_rtp_header = internal global i8 1, align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"pw_satop_mpls\00", align 1
@pw_satop_mpls_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"pw_satop_udp\00", align 1
@pw_satop_udp_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@pw_padding_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"mpls.pfn\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-pw-satop.c\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pw_satop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pw_satop() #0 {
  %1 = load i32, ptr @proto, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.41, i32 noundef %1)
  store ptr %2, ptr @pw_padding_handle, align 8
  %3 = load ptr, ptr @pw_satop_mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.42, ptr noundef %3)
  %4 = load ptr, ptr @pw_satop_mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.43, ptr noundef %4)
  %5 = load ptr, ptr @pw_satop_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.44, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %46 [
    i32 0, label %39
    i32 1, label %47
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i1 @dissect_try_cw_first_nibble(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %20, align 4
  br label %466

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 102) #6
  unreachable

47:                                               ; preds = %4, %45
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %11, align 4
  %50 = load i8, ptr @pref_has_rtp_header, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 12
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @proto, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_cw_packet_size_too_small, ptr noundef @.str.47, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef @shortname)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.48)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %466

74:                                               ; preds = %55
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
    i32 1, label %79
  ]

76:                                               ; preds = %74
  store i32 4, ptr %12, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i16 @tvb_get_uint16(ptr noundef %77, i32 noundef 2, i32 noundef 0)
  store i16 %78, ptr %17, align 2
  br label %83

79:                                               ; preds = %74
  store i32 0, ptr %12, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i16 @tvb_get_uint16(ptr noundef %80, i32 noundef 14, i32 noundef 0)
  store i16 %81, ptr %17, align 2
  br label %83

82:                                               ; preds = %74
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 134) #6
  unreachable

83:                                               ; preds = %79, %76
  %84 = load i8, ptr @pref_has_rtp_header, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %112, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr @pref_heuristic_rtp_header, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %118

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 128
  br i1 %94, label %95, label %118

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 128
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 2
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %106)
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %17, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %103, %83
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
    i32 1, label %115
  ]

114:                                              ; preds = %112
  store i32 0, ptr %13, align 4
  br label %117

115:                                              ; preds = %112
  store i32 12, ptr %13, align 4
  br label %117

116:                                              ; preds = %112
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 156) #6
  unreachable

117:                                              ; preds = %115, %114
  store i32 16, ptr %10, align 4
  store i8 1, ptr %18, align 1
  br label %119

118:                                              ; preds = %103, %95, %89, %86
  store i32 0, ptr %13, align 4
  store i32 4, ptr %10, align 4
  store i8 0, ptr %18, align 1
  br label %119

119:                                              ; preds = %118, %117
  store i32 0, ptr %16, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 240
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, ptr %16, align 4
  %128 = or i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %129

129:                                              ; preds = %126, %119
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 3
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i32, ptr %16, align 4
  %138 = or i32 %137, 32
  store i32 %138, ptr %16, align 4
  br label %139

139:                                              ; preds = %136, %129
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 1
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %142)
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 192
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load i32, ptr %16, align 4
  %149 = or i32 %148, 16
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %147, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 1
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %151, i32 noundef %153)
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 63
  store i32 %156, ptr %22, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %10, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %23, align 4
  %160 = load i32, ptr %22, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub i32 %163, %164
  store i32 %165, ptr %24, align 4
  %166 = load i32, ptr %23, align 4
  store i32 %166, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %167 = load i32, ptr %24, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load i32, ptr %16, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %16, align 4
  br label %192

172:                                              ; preds = %162
  %173 = load i32, ptr %24, align 4
  %174 = load i32, ptr %23, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %16, align 4
  %178 = or i32 %177, 4
  store i32 %178, ptr %16, align 4
  br label %191

179:                                              ; preds = %172
  %180 = load i32, ptr %23, align 4
  %181 = icmp sge i32 %180, 64
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %16, align 4
  %184 = or i32 %183, 8
  store i32 %184, ptr %16, align 4
  br label %190

185:                                              ; preds = %179
  %186 = load i32, ptr %24, align 4
  store i32 %186, ptr %14, align 4
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %24, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %15, align 4
  br label %190

190:                                              ; preds = %185, %182
  br label %191

191:                                              ; preds = %190, %176
  br label %192

192:                                              ; preds = %191, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %195

193:                                              ; preds = %150
  %194 = load i32, ptr %23, align 4
  store i32 %194, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %196 = load i32, ptr %14, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %199, i32 noundef %200)
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 8
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load i32, ptr %16, align 4
  %207 = or i32 %206, 128
  store i32 %207, ptr %16, align 4
  br label %208

208:                                              ; preds = %205, %198
  br label %209

209:                                              ; preds = %208, %195
  %210 = load i32, ptr %14, align 4
  %211 = icmp eq i32 %210, 256
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 1, ptr %19, align 4
  br label %233

213:                                              ; preds = %209
  %214 = load i32, ptr %14, align 4
  %215 = icmp eq i32 %214, 192
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 2, ptr %19, align 4
  br label %232

217:                                              ; preds = %213
  %218 = load i32, ptr %14, align 4
  %219 = icmp eq i32 %218, 1024
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 3, ptr %19, align 4
  br label %231

221:                                              ; preds = %217
  %222 = load i32, ptr %14, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4
  %226 = srem i32 %225, 25
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 4, ptr %19, align 4
  br label %230

229:                                              ; preds = %224, %221
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %228
  br label %231

231:                                              ; preds = %230, %220
  br label %232

232:                                              ; preds = %231, %216
  br label %233

233:                                              ; preds = %232, %212
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @col_set_str(ptr noundef %236, i32 noundef 35, ptr noundef @shortname)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @col_clear(ptr noundef %239, i32 noundef 25)
  %240 = load i32, ptr %16, align 4
  %241 = and i32 %240, 1855
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %233
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void @col_set_str(ptr noundef %246, i32 noundef 25, ptr noundef @.str.49)
  br label %247

247:                                              ; preds = %243, %233
  %248 = load i32, ptr %16, align 4
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void @col_append_str(ptr noundef %254, i32 noundef 25, ptr noundef @.str.50)
  br label %260

255:                                              ; preds = %247
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.51, i32 noundef %259)
  br label %260

260:                                              ; preds = %255, %251
  %261 = load i32, ptr %15, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %266, i32 noundef 25, ptr noundef @.str.52, i32 noundef %267)
  br label %268

268:                                              ; preds = %263, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr @proto, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %272, ptr %25, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %13, align 4
  %276 = call i32 @tvb_get_ntohl(ptr noundef %274, i32 noundef %275)
  call void @pwc_item_append_cw(ptr noundef %273, i32 noundef %276, i1 noundef zeroext true)
  %277 = load ptr, ptr %25, align 8
  %278 = load i32, ptr %14, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %277, i32 noundef %278, ptr noundef @.str.53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %279 = load ptr, ptr %25, align 8
  %280 = load i32, ptr @ett_pw_satop, align 4
  %281 = call ptr @proto_item_add_subtree(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %26, align 8
  %282 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %292

284:                                              ; preds = %268
  %285 = load i32, ptr %8, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = call i32 @dissect_rtp_shim_header(ptr noundef %288, i32 noundef 0, ptr noundef %289, ptr noundef %290, ptr noundef null)
  br label %292

292:                                              ; preds = %287, %284, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %13, align 4
  %295 = call ptr @tvb_new_subset_length(ptr noundef %293, i32 noundef %294, i32 noundef 4)
  store ptr %295, ptr %27, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = load i32, ptr @hf_cw, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %299, ptr %28, align 8
  %300 = load ptr, ptr %28, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = call i32 @tvb_get_ntohl(ptr noundef %301, i32 noundef 0)
  call void @pwc_item_append_cw(ptr noundef %300, i32 noundef %302, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %303 = load ptr, ptr %28, align 8
  %304 = load i32, ptr @ett_pw_satop, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %306 = load i32, ptr %16, align 4
  %307 = and i32 %306, 1
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %292
  %310 = load ptr, ptr %29, align 8
  %311 = load i32, ptr @hf_cw_bits03, align 4
  %312 = load ptr, ptr %27, align 8
  %313 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %313, ptr %30, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %30, align 8
  %316 = call ptr @expert_add_info(ptr noundef %314, ptr noundef %315, ptr noundef @ei_cw_bits03)
  br label %317

317:                                              ; preds = %309, %292
  %318 = load ptr, ptr %29, align 8
  %319 = load i32, ptr @hf_cw_l, align 4
  %320 = load ptr, ptr %27, align 8
  %321 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %322 = load ptr, ptr %29, align 8
  %323 = load i32, ptr @hf_cw_r, align 4
  %324 = load ptr, ptr %27, align 8
  %325 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %29, align 8
  %327 = load i32, ptr @hf_cw_rsv, align 4
  %328 = load ptr, ptr %27, align 8
  %329 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %329, ptr %30, align 8
  %330 = load i32, ptr %16, align 4
  %331 = and i32 %330, 32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %317
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %30, align 8
  %336 = call ptr @expert_add_info(ptr noundef %334, ptr noundef %335, ptr noundef @ei_cw_rsv)
  br label %337

337:                                              ; preds = %333, %317
  %338 = load ptr, ptr %29, align 8
  %339 = load i32, ptr @hf_cw_frg, align 4
  %340 = load ptr, ptr %27, align 8
  %341 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %341, ptr %30, align 8
  %342 = load i32, ptr %16, align 4
  %343 = and i32 %342, 16
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %337
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = call ptr @expert_add_info(ptr noundef %346, ptr noundef %347, ptr noundef @ei_cw_frg)
  br label %349

349:                                              ; preds = %345, %337
  %350 = load ptr, ptr %29, align 8
  %351 = load i32, ptr @hf_cw_len, align 4
  %352 = load ptr, ptr %27, align 8
  %353 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %353, ptr %30, align 8
  %354 = load i32, ptr %16, align 4
  %355 = and i32 %354, 2
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %349
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %30, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %358, ptr noundef %359, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.54, i32 noundef %360)
  br label %362

362:                                              ; preds = %357, %349
  %363 = load i32, ptr %16, align 4
  %364 = and i32 %363, 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %30, align 8
  %369 = load i32, ptr %11, align 4
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %367, ptr noundef %368, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.55, i32 noundef %369)
  br label %371

371:                                              ; preds = %366, %362
  %372 = load i32, ptr %16, align 4
  %373 = and i32 %372, 8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %30, align 8
  %378 = load i32, ptr %11, align 4
  %379 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %376, ptr noundef %377, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.56, i32 noundef %378)
  br label %380

380:                                              ; preds = %375, %371
  %381 = load ptr, ptr %29, align 8
  %382 = load i32, ptr @hf_cw_seq, align 4
  %383 = load ptr, ptr %27, align 8
  %384 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %385 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %395

387:                                              ; preds = %380
  %388 = load i32, ptr %8, align 4
  %389 = icmp ne i32 %388, 1
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = call i32 @dissect_rtp_shim_header(ptr noundef %391, i32 noundef 4, ptr noundef %392, ptr noundef %393, ptr noundef null)
  br label %395

395:                                              ; preds = %390, %387, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %396 = load i32, ptr %16, align 4
  %397 = and i32 %396, 128
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %25, align 8
  %402 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %400, ptr noundef %401, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.57)
  br label %448

403:                                              ; preds = %395
  %404 = load i32, ptr %14, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %25, align 8
  %409 = call ptr @expert_add_info(ptr noundef %407, ptr noundef %408, ptr noundef @ei_payload_size_invalid_undecoded)
  br label %447

410:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %411 = load ptr, ptr %25, align 8
  %412 = load i32, ptr @ett_pw_satop, align 4
  %413 = call ptr @proto_item_add_subtree(ptr noundef %411, i32 noundef %412)
  store ptr %413, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %10, align 4
  %416 = load i32, ptr %14, align 4
  %417 = call ptr @tvb_new_subset_length(ptr noundef %414, i32 noundef %415, i32 noundef %416)
  store ptr %417, ptr %33, align 8
  %418 = load ptr, ptr %31, align 8
  %419 = load i32, ptr @hf_payload, align 4
  %420 = load ptr, ptr %33, align 8
  %421 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %421, ptr %32, align 8
  %422 = load ptr, ptr %32, align 8
  %423 = load i32, ptr %14, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %422, i32 noundef %423, ptr noundef @.str.53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %424 = load i32, ptr %19, align 4
  switch i32 %424, label %430 [
    i32 1, label %425
    i32 2, label %426
    i32 3, label %427
    i32 4, label %428
    i32 0, label %429
  ]

425:                                              ; preds = %410
  store ptr @.str.58, ptr %35, align 8
  br label %431

426:                                              ; preds = %410
  store ptr @.str.59, ptr %35, align 8
  br label %431

427:                                              ; preds = %410
  store ptr @.str.60, ptr %35, align 8
  br label %431

428:                                              ; preds = %410
  store ptr @.str.61, ptr %35, align 8
  br label %431

429:                                              ; preds = %410
  br label %430

430:                                              ; preds = %410, %429
  store ptr @.str.62, ptr %35, align 8
  br label %431

431:                                              ; preds = %430, %428, %427, %426, %425
  %432 = load ptr, ptr %32, align 8
  %433 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef @.str.63, ptr noundef %433)
  %434 = load ptr, ptr %32, align 8
  %435 = load i32, ptr @ett_pw_satop, align 4
  %436 = call ptr @proto_item_add_subtree(ptr noundef %434, i32 noundef %435)
  store ptr %436, ptr %34, align 8
  %437 = load ptr, ptr %33, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %34, align 8
  %440 = call i32 @call_data_dissector(ptr noundef %437, ptr noundef %438, ptr noundef %439)
  %441 = load ptr, ptr %34, align 8
  %442 = load i32, ptr @hf_payload_l, align 4
  %443 = load ptr, ptr %33, align 8
  %444 = load i32, ptr %14, align 4
  %445 = call ptr @proto_tree_add_int(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef 0, i32 noundef 0, i32 noundef %444)
  store ptr %445, ptr %32, align 8
  %446 = load ptr, ptr %32, align 8
  call void @proto_item_set_hidden(ptr noundef %446)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %447

447:                                              ; preds = %431, %406
  br label %448

448:                                              ; preds = %447, %399
  %449 = load i32, ptr %15, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %465

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %452 = load ptr, ptr %25, align 8
  %453 = load i32, ptr @ett_pw_satop, align 4
  %454 = call ptr @proto_item_add_subtree(ptr noundef %452, i32 noundef %453)
  store ptr %454, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %14, align 4
  %457 = add i32 4, %456
  %458 = load i32, ptr %15, align 4
  %459 = call ptr @tvb_new_subset_length_caplen(ptr noundef %455, i32 noundef %457, i32 noundef %458, i32 noundef -1)
  store ptr %459, ptr %37, align 8
  %460 = load ptr, ptr @pw_padding_handle, align 8
  %461 = load ptr, ptr %37, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %36, align 8
  %464 = call i32 @call_dissector(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %465

465:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  store i32 1, ptr %20, align 4
  br label %466

466:                                              ; preds = %465, %59, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rtp_shim_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 1
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
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
