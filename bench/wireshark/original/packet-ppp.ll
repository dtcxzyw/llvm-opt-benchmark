target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"16-bit\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"16-Bit\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"32-Bit\00", align 1
@fcs_options = hidden constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"ppp_vals\00", align 1
@ppp_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 133, ptr @ppp_vals, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"CHAP with MD5\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CHAP with SHA-1\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"CHAP with SHA-256\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"CHAP with SHA3-256\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"MS-CHAP\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MS-CHAP-2\00", align 1
@chap_alg_rvals = hidden constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 4, ptr @.str.7 }, %struct._range_string { i64 5, i64 5, ptr @.str.8 }, %struct._range_string { i64 6, i64 6, ptr @.str.9 }, %struct._range_string { i64 7, i64 7, ptr @.str.10 }, %struct._range_string { i64 8, i64 8, ptr @.str.11 }, %struct._range_string { i64 128, i64 128, ptr @.str.12 }, %struct._range_string { i64 129, i64 129, ptr @.str.13 }, %struct._range_string zeroinitializer], align 16
@hf_ppp_fcs_16 = internal global i32 0, align 4
@hf_ppp_fcs_status = internal global i32 0, align 4
@ei_ppp_fcs = internal global %struct.expert_field zeroinitializer, align 4
@hf_ppp_fcs_32 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ppp.c\00", align 1
@proto_register_ppp_raw_hdlc.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppp_hdlc_fragment, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_hdlc_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppp_hdlc_fragment = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"PPP Fragment\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ppp_hdlc.fragment\00", align 1
@hf_ppp_hdlc_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"PPP Data\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ppp_hdlc.data\00", align 1
@proto_register_ppp_raw_hdlc.ett = internal global [1 x ptr] [ptr @ett_ppp_hdlc_data], align 8
@ett_ppp_hdlc_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"PPP In HDLC-Like Framing\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"PPP-HDLC\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@proto_ppp_hdlc = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"ppp_raw_hdlc\00", align 1
@ppp_raw_hdlc_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"PPP USB bulk endpoint\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ppp_usb_bulk\00", align 1
@proto_ppp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@chdlc_cap_handle = internal global ptr null, align 8
@proto_register_ppp.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppp_direction, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @ppp_direction_vals, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_address, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_control, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_protocol, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_code, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_identifier, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_length, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_magic_number, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_oui, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_kind, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_fcs_16, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_fcs_32, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_fcs_status, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppp_direction = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ppp.direction\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"PPP direction\00", align 1
@hf_ppp_address = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ppp.address\00", align 1
@hf_ppp_control = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"ppp.control\00", align 1
@hf_ppp_protocol = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@hf_ppp_code = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"ppp.code\00", align 1
@hf_ppp_identifier = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ppp.identifier\00", align 1
@hf_ppp_length = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ppp.length\00", align 1
@hf_ppp_magic_number = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ppp.magic_number\00", align 1
@hf_ppp_oui = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"ppp.oui\00", align 1
@hf_ppp_kind = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ppp.kind\00", align 1
@hf_ppp_data = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ppp.data\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"FCS 16\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ppp.fcs_16\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"FCS 32\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ppp.fcs_32\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"FCS Status\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"ppp.fcs.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_ppp.ett = internal global [3 x ptr] [ptr @ett_ppp, ptr @ett_ppp_opt_type, ptr @ett_ppp_unknown_opt], align 16
@ett_ppp = internal global i32 0, align 4
@ett_ppp_opt_type = internal global i32 0, align 4
@ett_ppp_unknown_opt = internal global i32 0, align 4
@proto_register_ppp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppp_opt_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 150994944, i32 6291456, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppp_fcs, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 16777216, i32 8388608, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ppp_opt_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"ppp.opt.len.invalid\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Invalid length for option\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ppp.bad_checksum\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Point-to-Point Protocol\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"PPP protocol\00", align 1
@ppp_subdissector_table = internal global ptr null, align 8
@ppp_hdlc_handle = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [16 x i8] c"ppp_lcp_options\00", align 1
@ppp_handle = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"fcs_type\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"PPP Frame Checksum Type\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"The type of PPP frame checksum (none, 16-bit, 32-bit)\00", align 1
@ppp_fcs_decode = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"decompress_vj\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"default_proto_id\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"PPPMuxCP Default PID (in hex)\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Default Protocol ID to be used for PPPMuxCP\00", align 1
@pppmux_def_prot_id = internal global i32 0, align 4
@chdlc_handle = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@proto_register_mp.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mp_frag, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_frag_short, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_frag_first, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_frag_last, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_sequence_num, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_sequence_num_cls, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_sequence_num_reserved, %struct._header_field_info { ptr @.str.7, ptr @.str.91, i32 2, i32 8, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_short_sequence_num, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_short_sequence_num_cls, %struct._header_field_info { ptr @.str.89, ptr @.str.94, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_payload, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragments, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_overlap, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_error, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_count, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_reassembled_in, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_reassembled_length, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mp_frag = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"mp.frag\00", align 1
@hf_mp_frag_short = internal global i32 0, align 4
@hf_mp_frag_first = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"mp.first\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_mp_frag_last = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"mp.last\00", align 1
@hf_mp_sequence_num = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"mp.seq\00", align 1
@hf_mp_sequence_num_cls = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"mp.sequence_num_cls\00", align 1
@hf_mp_sequence_num_reserved = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [25 x i8] c"mp.sequence_num_reserved\00", align 1
@hf_mp_short_sequence_num = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Short Sequence number\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"mp.sseq\00", align 1
@hf_mp_short_sequence_num_cls = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [26 x i8] c"mp.short_sequence_num_cls\00", align 1
@hf_mp_payload = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"mp.payload\00", align 1
@hf_mp_fragments = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"mp.fragments\00", align 1
@hf_mp_fragment = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"mp.fragment\00", align 1
@hf_mp_fragment_overlap = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"mp.fragment.overlap\00", align 1
@hf_mp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"mp.fragment.overlap.conflicts\00", align 1
@hf_mp_fragment_multiple_tails = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"mp.fragment.multiple_tails\00", align 1
@hf_mp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"mp.fragment.too_long_fragment\00", align 1
@hf_mp_fragment_error = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"mp.fragment.error\00", align 1
@hf_mp_fragment_count = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"mp.fragment.count\00", align 1
@hf_mp_reassembled_in = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"mp.reassembled.in\00", align 1
@hf_mp_reassembled_length = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"mp.reassembled.length\00", align 1
@proto_register_mp.ett = internal global [4 x ptr] [ptr @ett_mp, ptr @ett_mp_flags, ptr @ett_mp_fragment, ptr @ett_mp_fragments], align 16
@ett_mp = internal global i32 0, align 4
@ett_mp_flags = internal global i32 0, align 4
@ett_mp_fragment = internal global i32 0, align 4
@ett_mp_fragments = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"PPP Multilink Protocol\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"PPP MP\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@proto_mp = internal global i32 0, align 4
@mp_handle = internal global ptr null, align 8
@mp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.120 = private unnamed_addr constant [12 x i8] c"short_seqno\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Short sequence numbers\00", align 1
@.str.122 = private unnamed_addr constant [57 x i8] c"Whether PPP Multilink frames use 12-bit sequence numbers\00", align 1
@mp_short_seqno = internal global i8 0, align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"max_fragments\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Maximum fragments\00", align 1
@.str.125 = private unnamed_addr constant [78 x i8] c"Maximum number of PPP Multilink fragments to try to reassemble into one frame\00", align 1
@mp_max_fragments = internal global i32 6, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"fragment_aging\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"Max unreassembled fragment age\00", align 1
@.str.128 = private unnamed_addr constant [56 x i8] c"Age off unreassembled fragments after this many packets\00", align 1
@mp_fragment_aging = internal global i32 4000, align 4
@proto_register_lcp.hf = internal global [78 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lcp_magic_number, %struct._header_field_info { ptr @.str.47, ptr @.str.129, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_data, %struct._header_field_info { ptr @.str.53, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_message, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_secs_remaining, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_rej_proto, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_oui, %struct._header_field_info { ptr @.str.49, ptr @.str.140, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_kind, %struct._header_field_info { ptr @.str.51, ptr @.str.141, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_data, %struct._header_field_info { ptr @.str.53, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_mru, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_nul, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_soh, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_stx, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_etx, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_eot, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_enq, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_ack, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_bel, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_bs, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_ht, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_lf, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_vt, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_ff, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_cr, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_so, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_si, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dle, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dc1, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dc2, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dc3, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dc4, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_nak, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_syn, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_etb, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_can, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_em, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_sub, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_esc, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_fs, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_gs, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_rs, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_us, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_auth_protocol, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_algorithm, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 257, ptr @chap_alg_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_quality_protocol, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_magic_number, %struct._header_field_info { ptr @.str.47, ptr @.str.217, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_reportingperiod, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_fcs_alternatives, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_fcs_alternatives_null, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_fcs_alternatives_ccitt16, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_fcs_alternatives_ccitt32, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_maximum, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_window, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 4097, ptr @units_frame_frames, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_hdlc_address, %struct._header_field_info { ptr @.str.35, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_operation, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr @callback_op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_message, %struct._header_field_info { ptr @.str.131, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_mrru, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_ep_disc_class, %struct._header_field_info { ptr @.str.89, ptr @.str.243, i32 4, i32 1, ptr @multilink_ep_disc_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_ip_address, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_802_1_address, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_magic_block, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_psndn, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_mode, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @dce_id_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_unused, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_link_discrim, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_id, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_cobs_flags, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_cobs_flags_res, %struct._header_field_info { ptr @.str.7, ptr @.str.262, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_cobs_flags_pre, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 2, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_cobs_flags_zxe, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 1, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_class, %struct._header_field_info { ptr @.str.89, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_prefix, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_code, %struct._header_field_info { ptr @.str.41, ptr @.str.272, i32 4, i32 1, ptr @ml_hdr_fmt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_max_susp_classes, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_MIBenum, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 513, ptr @charset_vals_ext, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_language_tag, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lcp_magic_number = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"lcp.magic_number\00", align 1
@hf_lcp_data = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"lcp.data\00", align 1
@hf_lcp_message = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"lcp.message\00", align 1
@hf_lcp_secs_remaining = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Seconds Remaining\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"lcp.secs_remaining\00", align 1
@hf_lcp_rej_proto = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Rejected Protocol\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"lcp.rej_proto\00", align 1
@hf_lcp_opt_type = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"lcp.opt.type\00", align 1
@hf_lcp_opt_length = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"lcp.opt.length\00", align 1
@hf_lcp_opt_oui = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"lcp.opt.oui\00", align 1
@hf_lcp_opt_kind = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"lcp.opt.kind\00", align 1
@hf_lcp_opt_data = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"lcp.opt.data\00", align 1
@hf_lcp_opt_mru = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"Maximum Receive Unit\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"lcp.opt.mru\00", align 1
@hf_lcp_opt_asyncmap = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [28 x i8] c"Async Control Character Map\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"lcp.opt.asyncmap\00", align 1
@hf_lcp_opt_asyncmap_nul = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.nul\00", align 1
@hf_lcp_opt_asyncmap_soh = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.soh\00", align 1
@hf_lcp_opt_asyncmap_stx = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.stx\00", align 1
@hf_lcp_opt_asyncmap_etx = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.etx\00", align 1
@hf_lcp_opt_asyncmap_eot = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.eot\00", align 1
@hf_lcp_opt_asyncmap_enq = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.enq\00", align 1
@hf_lcp_opt_asyncmap_ack = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.ack\00", align 1
@hf_lcp_opt_asyncmap_bel = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.bel\00", align 1
@hf_lcp_opt_asyncmap_bs = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.bs\00", align 1
@hf_lcp_opt_asyncmap_ht = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.ht\00", align 1
@hf_lcp_opt_asyncmap_lf = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.lf\00", align 1
@hf_lcp_opt_asyncmap_vt = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.vt\00", align 1
@hf_lcp_opt_asyncmap_ff = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.ff\00", align 1
@hf_lcp_opt_asyncmap_cr = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.cr\00", align 1
@hf_lcp_opt_asyncmap_so = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.so\00", align 1
@hf_lcp_opt_asyncmap_si = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.si\00", align 1
@hf_lcp_opt_asyncmap_dle = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dle\00", align 1
@hf_lcp_opt_asyncmap_dc1 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [10 x i8] c"DC1 (XON)\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dc1\00", align 1
@hf_lcp_opt_asyncmap_dc2 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dc2\00", align 1
@hf_lcp_opt_asyncmap_dc3 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"DC3 (XOFF)\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dc3\00", align 1
@hf_lcp_opt_asyncmap_dc4 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dc4\00", align 1
@hf_lcp_opt_asyncmap_nak = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.nak\00", align 1
@hf_lcp_opt_asyncmap_syn = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.syn\00", align 1
@hf_lcp_opt_asyncmap_etb = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.etb\00", align 1
@hf_lcp_opt_asyncmap_can = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.can\00", align 1
@hf_lcp_opt_asyncmap_em = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.em\00", align 1
@hf_lcp_opt_asyncmap_sub = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.sub\00", align 1
@hf_lcp_opt_asyncmap_esc = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.esc\00", align 1
@hf_lcp_opt_asyncmap_fs = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.fs\00", align 1
@hf_lcp_opt_asyncmap_gs = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.gs\00", align 1
@hf_lcp_opt_asyncmap_rs = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.rs\00", align 1
@hf_lcp_opt_asyncmap_us = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.us\00", align 1
@hf_lcp_opt_auth_protocol = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [24 x i8] c"Authentication Protocol\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"lcp.opt.auth_protocol\00", align 1
@hf_lcp_opt_algorithm = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"lcp.opt.algorithm\00", align 1
@hf_lcp_opt_quality_protocol = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"Quality Protocol\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"lcp.opt.quality_protocol\00", align 1
@hf_lcp_opt_magic_number = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"lcp.opt.magic_number\00", align 1
@hf_lcp_opt_reportingperiod = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"Reporting Period\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"lcp.opt.reporting_period\00", align 1
@units_microsecond_microseconds = external constant %struct.unit_name_string, align 8
@.str.220 = private unnamed_addr constant [118 x i8] c"Maximum time in micro-seconds that the remote end should wait between transmission of LCP Link-Quality-Report packets\00", align 1
@hf_lcp_opt_fcs_alternatives = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"FCS Alternatives\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"lcp.opt.fcs_alternatives\00", align 1
@hf_lcp_opt_fcs_alternatives_null = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [9 x i8] c"NULL FCS\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"lcp.opt.fcs_alternatives.null\00", align 1
@hf_lcp_opt_fcs_alternatives_ccitt16 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [13 x i8] c"CCITT 16-bit\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"lcp.opt.fcs_alternatives.ccitt16\00", align 1
@hf_lcp_opt_fcs_alternatives_ccitt32 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [13 x i8] c"CCITT 32-bit\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"lcp.opt.fcs_alternatives.ccitt32\00", align 1
@hf_lcp_opt_maximum = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"lcp.opt.maximum\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@.str.231 = private unnamed_addr constant [70 x i8] c"The largest number of padding octets which may be added to the frame.\00", align 1
@hf_lcp_opt_window = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"lcp.opt.window\00", align 1
@units_frame_frames = external constant %struct.unit_name_string, align 8
@.str.234 = private unnamed_addr constant [47 x i8] c"The number of frames the receiver will buffer.\00", align 1
@hf_lcp_opt_hdlc_address = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [21 x i8] c"lcp.opt.hdlc_address\00", align 1
@.str.236 = private unnamed_addr constant [42 x i8] c"An HDLC Address as specified in ISO 3309.\00", align 1
@hf_lcp_opt_operation = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"lcp.opt.operation\00", align 1
@hf_lcp_opt_message = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"lcp.opt.message\00", align 1
@hf_lcp_opt_mrru = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [5 x i8] c"MRRU\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"lcp.opt.mrru\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"Maximum Receive Reconstructed Unit\00", align 1
@hf_lcp_opt_ep_disc_class = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [22 x i8] c"lcp.opt.ep_disc_class\00", align 1
@hf_lcp_opt_ip_address = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"lcp.opt.ip_address\00", align 1
@hf_lcp_opt_802_1_address = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"IEEE 802.1 Address\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"lcp.opt.802_1_address\00", align 1
@hf_lcp_opt_magic_block = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [23 x i8] c"PPP Magic-Number Block\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"lcp.opt.magic_block\00", align 1
@hf_lcp_opt_psndn = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [41 x i8] c"Public Switched Network Directory Number\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"lcp.opt.psndn\00", align 1
@hf_lcp_opt_mode = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"lcp.opt.mode\00", align 1
@hf_lcp_opt_unused = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"lcp.opt.unused\00", align 1
@hf_lcp_opt_link_discrim = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [19 x i8] c"Link Discriminator\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"lcp.opt.link_discrim\00", align 1
@hf_lcp_opt_id = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"lcp.opt.id\00", align 1
@hf_lcp_opt_cobs_flags = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"lcp.opt.flags\00", align 1
@hf_lcp_opt_cobs_flags_res = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [23 x i8] c"lcp.opt.flags.reserved\00", align 1
@hf_lcp_opt_cobs_flags_pre = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"lcp.opt.flags.pre\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"Preemption\00", align 1
@hf_lcp_opt_cobs_flags_zxe = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [4 x i8] c"ZXE\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"lcp.opt.flags.zxe\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"Zero pair/run elimination\00", align 1
@hf_lcp_opt_class = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"lcp.opt.class\00", align 1
@hf_lcp_opt_prefix = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"lcp.opt.prefix\00", align 1
@hf_lcp_opt_code = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [13 x i8] c"lcp.opt.code\00", align 1
@hf_lcp_opt_max_susp_classes = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"Max suspendable classes\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"lcp.opt.max_susp_classes\00", align 1
@hf_lcp_opt_MIBenum = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [8 x i8] c"MIBenum\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"lcp.opt.MIBenum\00", align 1
@charset_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 257, ptr @charset_vals, ptr @.str.1036 }, align 8
@.str.277 = private unnamed_addr constant [45 x i8] c"A unique integer value identifying a charset\00", align 1
@hf_lcp_opt_language_tag = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [13 x i8] c"Language-Tag\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"lcp.opt.language_tag\00", align 1
@proto_register_lcp.ett = internal global [30 x ptr] [ptr @ett_lcp, ptr @ett_lcp_options, ptr @ett_lcp_vendor_opt, ptr @ett_lcp_mru_opt, ptr @ett_lcp_asyncmap_opt, ptr @ett_lcp_authprot_opt, ptr @ett_lcp_qualprot_opt, ptr @ett_lcp_magicnumber_opt, ptr @ett_lcp_linkqualmon_opt, ptr @ett_lcp_pcomp_opt, ptr @ett_lcp_acccomp_opt, ptr @ett_lcp_fcs_alternatives_opt, ptr @ett_lcp_self_desc_pad_opt, ptr @ett_lcp_numbered_mode_opt, ptr @ett_lcp_callback_opt, ptr @ett_lcp_compound_frames_opt, ptr @ett_lcp_nomdataencap_opt, ptr @ett_lcp_multilink_mrru_opt, ptr @ett_lcp_multilink_ssnh_opt, ptr @ett_lcp_multilink_ep_disc_opt, ptr @ett_lcp_magic_block, ptr @ett_lcp_dce_identifier_opt, ptr @ett_lcp_multilink_pp_opt, ptr @ett_lcp_bacp_link_discrim_opt, ptr @ett_lcp_auth_opt, ptr @ett_lcp_cobs_opt, ptr @ett_lcp_prefix_elision_opt, ptr @ett_multilink_hdr_fmt_opt, ptr @ett_lcp_internationalization_opt, ptr @ett_lcp_sonet_sdh_opt], align 16
@ett_lcp = internal global i32 0, align 4
@ett_lcp_options = internal global i32 0, align 4
@ett_lcp_vendor_opt = internal global i32 0, align 4
@ett_lcp_mru_opt = internal global i32 0, align 4
@ett_lcp_asyncmap_opt = internal global i32 0, align 4
@ett_lcp_authprot_opt = internal global i32 0, align 4
@ett_lcp_qualprot_opt = internal global i32 0, align 4
@ett_lcp_magicnumber_opt = internal global i32 0, align 4
@ett_lcp_linkqualmon_opt = internal global i32 0, align 4
@ett_lcp_pcomp_opt = internal global i32 0, align 4
@ett_lcp_acccomp_opt = internal global i32 0, align 4
@ett_lcp_fcs_alternatives_opt = internal global i32 0, align 4
@ett_lcp_self_desc_pad_opt = internal global i32 0, align 4
@ett_lcp_numbered_mode_opt = internal global i32 0, align 4
@ett_lcp_callback_opt = internal global i32 0, align 4
@ett_lcp_compound_frames_opt = internal global i32 0, align 4
@ett_lcp_nomdataencap_opt = internal global i32 0, align 4
@ett_lcp_multilink_mrru_opt = internal global i32 0, align 4
@ett_lcp_multilink_ssnh_opt = internal global i32 0, align 4
@ett_lcp_multilink_ep_disc_opt = internal global i32 0, align 4
@ett_lcp_magic_block = internal global i32 0, align 4
@ett_lcp_dce_identifier_opt = internal global i32 0, align 4
@ett_lcp_multilink_pp_opt = internal global i32 0, align 4
@ett_lcp_bacp_link_discrim_opt = internal global i32 0, align 4
@ett_lcp_auth_opt = internal global i32 0, align 4
@ett_lcp_cobs_opt = internal global i32 0, align 4
@ett_lcp_prefix_elision_opt = internal global i32 0, align 4
@ett_multilink_hdr_fmt_opt = internal global i32 0, align 4
@ett_lcp_internationalization_opt = internal global i32 0, align 4
@ett_lcp_sonet_sdh_opt = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [26 x i8] c"PPP Link Control Protocol\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"PPP LCP\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"lcp\00", align 1
@proto_lcp = internal global i32 0, align 4
@lcp_handle = internal global ptr null, align 8
@.str.283 = private unnamed_addr constant [11 x i8] c"lcp.option\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"PPP LCP Options\00", align 1
@lcp_option_table = internal global ptr null, align 8
@.str.285 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"lcp.opt.vendor\00", align 1
@proto_lcp_option_vendor = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [18 x i8] c"lcp.opt.mtu_bytes\00", align 1
@proto_lcp_option_mru = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"lcp.opt.asyncmap_bytes\00", align 1
@proto_lcp_option_async_map = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [28 x i8] c"lcp.opt.auth_protocol_bytes\00", align 1
@proto_lcp_option_authprot = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [31 x i8] c"lcp.opt.quality_protocol_bytes\00", align 1
@proto_lcp_option_qualprot = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [27 x i8] c"lcp.opt.magic_number_bytes\00", align 1
@proto_lcp_option_magicnumber = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [24 x i8] c"Link Quality Monitoring\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"lcp.opt.linkqualmon\00", align 1
@proto_lcp_option_linkqualmon = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [27 x i8] c"Protocol Field Compression\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"lcp.opt.field_compress\00", align 1
@proto_lcp_option_field_compress = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [38 x i8] c"Address and Control Field Compression\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"lcp.opt.addr_field_compress\00", align 1
@proto_lcp_option_addr_field_compress = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [31 x i8] c"lcp.opt.fcs_alternatives_bytes\00", align 1
@proto_lcp_option_fcs_alternatives = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"Self Describing Pad\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"lcp.opt.self_desc_pad\00", align 1
@proto_lcp_option_self_desc_pad = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [14 x i8] c"Numbered Mode\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"lcp.opt.numbered_mode\00", align 1
@proto_lcp_option_numbered_mode = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"lcp.opt.callback\00", align 1
@proto_lcp_option_callback = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [29 x i8] c"Compound Frames (Deprecated)\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"lcp.opt.compound_frames\00", align 1
@proto_lcp_option_compound_frames = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [40 x i8] c"Nominal Data Encapsulation (Deprecated)\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"lcp.opt.nomdataencap\00", align 1
@proto_lcp_option_nomdataencap = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"Multilink MRRU\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"lcp.opt.multilink_mrru\00", align 1
@proto_lcp_option_multilink_mrru = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [39 x i8] c"Multilink Short Sequence Number Header\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"lcp.opt.multilink_ssnh\00", align 1
@proto_lcp_option_multilink_ssnh = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [33 x i8] c"Multilink Endpoint Discriminator\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"lcp.opt.multilink_ep_disc\00", align 1
@proto_lcp_option_multilink_ep_disc = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [15 x i8] c"DCE Identifier\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"lcp.opt.dce_identifier\00", align 1
@proto_lcp_option_dce_identifier = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [26 x i8] c"Multi Link Plus Procedure\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"lcp.opt.multilink_pp\00", align 1
@proto_lcp_option_multilink_pp = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [28 x i8] c"Link Discriminator for BACP\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"lcp.opt.link_discrim_bytes\00", align 1
@proto_lcp_option_link_discrim = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [22 x i8] c"Authentication Option\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"lcp.opt.auth\00", align 1
@proto_lcp_option_auth = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [41 x i8] c"Consistent Overhead Byte Stuffing (COBS)\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"lcp.opt.cobs\00", align 1
@proto_lcp_option_cobs = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [15 x i8] c"Prefix Elision\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"lcp.opt.prefix_elision\00", align 1
@proto_lcp_option_prefix_elision = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"Multilink header format\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"lcp.opt.multilink_hdr_fmt\00", align 1
@proto_lcp_option_multilink_hdr_fmt = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [21 x i8] c"Internationalization\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"lcp.opt.internationalization\00", align 1
@proto_lcp_option_internationalization = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [30 x i8] c"Simple Data Link on SONET/SDH\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"lcp.opt.sonet_sdh\00", align 1
@proto_lcp_option_sonet_sdh = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"sm_pco.protocol\00", align 1
@proto_register_vsncp.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vsncp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_pdn_identifier, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_attach_type, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 2, ptr @vsncp_attach_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_pdn_type, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 2, ptr @vsncp_pdntype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_error_code, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 2, ptr @vsncp_errorcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_pdn_ipv4, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_pdn_ipv6, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_default_router_address, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_access_point_name, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_address_allocation_cause, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 2, ptr @vsncp_alloc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_ambr_data, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_ipv6_interface_identifier, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_protocol, %struct._header_field_info { ptr @.str.39, ptr @.str.359, i32 5, i32 2, ptr @vsncp_pco_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_protocol_configuration_length, %struct._header_field_info { ptr @.str.45, ptr @.str.360, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_protocol_configuration_data, %struct._header_field_info { ptr @.str.53, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_code, %struct._header_field_info { ptr @.str.41, ptr @.str.362, i32 4, i32 2, ptr @cp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_identifier, %struct._header_field_info { ptr @.str.43, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_length, %struct._header_field_info { ptr @.str.45, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vsncp_opt_type = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"vsncp.opt.type\00", align 1
@hf_vsncp_opt_length = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"vsncp.opt.length\00", align 1
@hf_vsncp_pdn_identifier = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"PDN Identifier\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"vsncp.pdn_identifier\00", align 1
@hf_vsncp_attach_type = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"Attach Type\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"vsncp.attach_type\00", align 1
@hf_vsncp_pdn_type = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [9 x i8] c"PDN Type\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"vsncp.pdn_type\00", align 1
@hf_vsncp_error_code = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"vsncp.error_code\00", align 1
@hf_vsncp_pdn_ipv4 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [9 x i8] c"PDN IPv4\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"vsncp.pdn_ipv4\00", align 1
@hf_vsncp_pdn_ipv6 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [9 x i8] c"PDN IPv6\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"vsncp.pdn_ipv6\00", align 1
@hf_vsncp_default_router_address = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [28 x i8] c"IPv4 Default Router Address\00", align 1
@.str.350 = private unnamed_addr constant [29 x i8] c"vsncp.default_router_address\00", align 1
@hf_vsncp_access_point_name = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [24 x i8] c"Access Point Name Label\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"vsncp.access_point_name\00", align 1
@hf_vsncp_address_allocation_cause = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [25 x i8] c"Address Allocation Cause\00", align 1
@.str.354 = private unnamed_addr constant [31 x i8] c"vsncp.address_allocation_cause\00", align 1
@hf_vsncp_ambr_data = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [10 x i8] c"AMBR Data\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"vsncp.ambr_data\00", align 1
@hf_vsncp_ipv6_interface_identifier = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [26 x i8] c"IPv6 interface identifier\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"vsncp.ipv6_interface_identifier\00", align 1
@hf_vsncp_protocol = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [15 x i8] c"vsncp.protocol\00", align 1
@hf_vsncp_protocol_configuration_length = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [36 x i8] c"vsncp.protocol_configuration_length\00", align 1
@hf_vsncp_protocol_configuration_data = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [34 x i8] c"vsncp.protocol_configuration_data\00", align 1
@hf_vsncp_code = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [11 x i8] c"vsncp.code\00", align 1
@hf_vsncp_identifier = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [17 x i8] c"vsncp.identifier\00", align 1
@hf_vsncp_length = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [13 x i8] c"vsncp.length\00", align 1
@proto_register_vsncp.ett = internal global [13 x ptr] [ptr @ett_vsncp, ptr @ett_vsncp_options, ptr @ett_vsncp_pdnid_opt, ptr @ett_vsncp_apname_opt, ptr @ett_vsncp_pdntype_opt, ptr @ett_vsncp_pdnaddress_opt, ptr @ett_vsncp_pco_opt, ptr @ett_vsncp_errorcode_opt, ptr @ett_vsncp_attachtype_opt, ptr @ett_vsncp_ipv4address_opt, ptr @ett_vsncp_addressalloc_opt, ptr @ett_vsncp_apn_ambr_opt, ptr @ett_vsncp_ipv6_hsgw_lla_iid_opt], align 16
@ett_vsncp = internal global i32 0, align 4
@ett_vsncp_options = internal global i32 0, align 4
@ett_vsncp_pdnid_opt = internal global i32 0, align 4
@ett_vsncp_apname_opt = internal global i32 0, align 4
@ett_vsncp_pdntype_opt = internal global i32 0, align 4
@ett_vsncp_pdnaddress_opt = internal global i32 0, align 4
@ett_vsncp_pco_opt = internal global i32 0, align 4
@ett_vsncp_errorcode_opt = internal global i32 0, align 4
@ett_vsncp_attachtype_opt = internal global i32 0, align 4
@ett_vsncp_ipv4address_opt = internal global i32 0, align 4
@ett_vsncp_addressalloc_opt = internal global i32 0, align 4
@ett_vsncp_apn_ambr_opt = internal global i32 0, align 4
@ett_vsncp_ipv6_hsgw_lla_iid_opt = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [33 x i8] c"Vendor Specific Control Protocol\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"VSNCP\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"vsncp\00", align 1
@proto_vsncp = internal global i32 0, align 4
@vsncp_handle = internal global ptr null, align 8
@.str.368 = private unnamed_addr constant [13 x i8] c"vsncp.option\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"PPP VSNCP Options\00", align 1
@vsncp_option_table = internal global ptr null, align 8
@.str.370 = private unnamed_addr constant [16 x i8] c"vsncp.opt.pdnid\00", align 1
@proto_vsncp_option_pdnid = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"vsncp.opt.apname\00", align 1
@proto_vsncp_option_apname = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [18 x i8] c"vsncp.opt.pdntype\00", align 1
@proto_vsncp_option_pdntype = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [12 x i8] c"PDN Address\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"vsncp.opt.pdnaddress\00", align 1
@proto_vsncp_option_pdnaddress = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [31 x i8] c"Protocol Configuration Options\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"vsncp.opt.pco\00", align 1
@proto_vsncp_option_pco = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [20 x i8] c"vsncp.opt.errorcode\00", align 1
@proto_vsncp_option_errorcode = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [21 x i8] c"vsncp.opt.attachtype\00", align 1
@proto_vsncp_option_attachtype = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [22 x i8] c"vsncp.opt.ipv4address\00", align 1
@proto_vsncp_option_ipv4address = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [23 x i8] c"vsncp.opt.addressalloc\00", align 1
@proto_vsncp_option_addressalloc = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [41 x i8] c"APN Aggregate Maximum Bit Rate(APN-AMBR)\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"vsncp.opt.apn_ambr\00", align 1
@proto_vsncp_option_apn_ambr = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [33 x i8] c"IPv6 HSGW Link Local Address IID\00", align 1
@.str.385 = private unnamed_addr constant [28 x i8] c"vsncp.opt.ipv6_hsgw_lla_iid\00", align 1
@proto_vsncp_option_ipv6_hsgw_lla_iid = internal global i32 0, align 4
@proto_register_vsnp.ett = internal global [1 x ptr] [ptr @ett_vsnp], align 8
@ett_vsnp = internal global i32 0, align 4
@proto_register_vsnp.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vsnp_3gpp_pdnid, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vsnp_3gpp_pdnid = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [7 x i8] c"PDN ID\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"vsnp.3gpp.pdnid\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Vendor Specific Network Protocol\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"PPP VSNP\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"vsnp\00", align 1
@proto_vsnp = internal global i32 0, align 4
@vsnp_handle = internal global ptr null, align 8
@proto_register_ipcp.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipcp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_src_address, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_dst_address, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_compress_proto, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 2, ptr @ipcp_compress_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_max_cid, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_mrru, %struct._header_field_info { ptr @.str.240, ptr @.str.402, i32 5, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_max_slot_id, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_comp_slot_id, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr @tfs_comp_slot_id, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_tcp_space, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_non_tcp_space, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_f_max_period, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_f_max_time, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_max_header, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_data, %struct._header_field_info { ptr @.str.53, ptr @.str.421, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_ip_address, %struct._header_field_info { ptr @.str.244, ptr @.str.422, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_mobilenodehomeaddr, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_pri_dns_address, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_pri_nbns_address, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_sec_dns_address, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_sec_nbns_address, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_rohc_type, %struct._header_field_info { ptr @.str.137, ptr @.str.433, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_rohc_length, %struct._header_field_info { ptr @.str.45, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_rohc_profile, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 2, ptr @ipcp_rohc_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_iphc_type, %struct._header_field_info { ptr @.str.137, ptr @.str.437, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_iphc_length, %struct._header_field_info { ptr @.str.45, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_iphc_param, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr @ipcp_iphc_parameter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipcp_opt_type = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"ipcp.opt.type\00", align 1
@hf_ipcp_opt_length = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [16 x i8] c"ipcp.opt.length\00", align 1
@hf_ipcp_opt_src_address = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"ipcp.opt.src_address\00", align 1
@hf_ipcp_opt_dst_address = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"ipcp.opt.dst_address\00", align 1
@hf_ipcp_opt_compress_proto = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [24 x i8] c"IP Compression Protocol\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"ipcp.opt.compress_proto\00", align 1
@hf_ipcp_opt_max_cid = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [8 x i8] c"Max CID\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"ipcp.opt.max_cid\00", align 1
@.str.401 = private unnamed_addr constant [38 x i8] c"Maximum value of a context identifier\00", align 1
@hf_ipcp_opt_mrru = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [14 x i8] c"ipcp.opt.mrru\00", align 1
@.str.403 = private unnamed_addr constant [37 x i8] c"Maximum Reconstructed Reception Unit\00", align 1
@hf_ipcp_opt_max_slot_id = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [12 x i8] c"Max Slot ID\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"ipcp.opt.max_slot_id\00", align 1
@hf_ipcp_opt_comp_slot_id = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [13 x i8] c"Comp Slot ID\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"ipcp.opt.comp_slot_id\00", align 1
@tfs_comp_slot_id = internal constant %struct.true_false_string { ptr @.str.1381, ptr @.str.1382 }, align 8
@hf_ipcp_opt_tcp_space = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [10 x i8] c"TCP Space\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"ipcp.opt.tcp_space\00", align 1
@hf_ipcp_opt_non_tcp_space = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [14 x i8] c"Non TCP Space\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"ipcp.opt.non_tcp_space\00", align 1
@hf_ipcp_opt_f_max_period = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [13 x i8] c"F Max Period\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"ipcp.opt.f_max_period\00", align 1
@.str.414 = private unnamed_addr constant [38 x i8] c"Maximum interval between full headers\00", align 1
@hf_ipcp_opt_f_max_time = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [11 x i8] c"F Max Time\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"ipcp.opt.f_max_time\00", align 1
@.str.417 = private unnamed_addr constant [43 x i8] c"Maximum time interval between full headers\00", align 1
@hf_ipcp_opt_max_header = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [11 x i8] c"Max Header\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"ipcp.opt.max_header\00", align 1
@.str.420 = private unnamed_addr constant [57 x i8] c"The largest header size in octets that may be compressed\00", align 1
@hf_ipcp_data = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [10 x i8] c"ipcp.data\00", align 1
@hf_ipcp_opt_ip_address = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [20 x i8] c"ipcp.opt.ip_address\00", align 1
@hf_ipcp_opt_mobilenodehomeaddr = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [27 x i8] c"Mobile Node's Home Address\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"ipcp.opt.mobilenodehomeaddress\00", align 1
@hf_ipcp_opt_pri_dns_address = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [20 x i8] c"Primary DNS Address\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"ipcp.opt.pri_dns_address\00", align 1
@hf_ipcp_opt_pri_nbns_address = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [21 x i8] c"Primary NBNS Address\00", align 1
@.str.428 = private unnamed_addr constant [26 x i8] c"ipcp.opt.pri_nbns_address\00", align 1
@hf_ipcp_opt_sec_dns_address = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [22 x i8] c"Secondary DNS Address\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"ipcp.opt.sec_dns_address\00", align 1
@hf_ipcp_opt_sec_nbns_address = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [23 x i8] c"Secondary NBNS Address\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"ipcp.opt.sec_nbns_address\00", align 1
@hf_ipcp_opt_rohc_type = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [19 x i8] c"ipcp.opt.rohc.type\00", align 1
@hf_ipcp_opt_rohc_length = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [21 x i8] c"ipcp.opt.rohc.length\00", align 1
@hf_ipcp_opt_rohc_profile = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.436 = private unnamed_addr constant [22 x i8] c"ipcp.opt.rohc.profile\00", align 1
@hf_ipcp_opt_iphc_type = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [19 x i8] c"ipcp.opt.iphc.type\00", align 1
@hf_ipcp_opt_iphc_length = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [21 x i8] c"ipcp.opt.iphc.length\00", align 1
@hf_ipcp_opt_iphc_param = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"ipcp.opt.iphc.param\00", align 1
@proto_register_ipcp.ett = internal global [14 x ptr] [ptr @ett_ipcp, ptr @ett_ipcp_options, ptr @ett_ipcp_ipaddrs_opt, ptr @ett_ipcp_compress_opt, ptr @ett_ipcp_ipaddr_opt, ptr @ett_ipcp_mobileipv4_opt, ptr @ett_ipcp_pridns_opt, ptr @ett_ipcp_secdns_opt, ptr @ett_ipcp_prinbns_opt, ptr @ett_ipcp_secnbns_opt, ptr @ett_ipcp_iphc_rtp_compress_opt, ptr @ett_ipcp_iphc_enhanced_rtp_compress_opt, ptr @ett_ipcp_iphc_neghdrcomp_opt, ptr @ett_ipcp_rohc_profiles_opt], align 16
@ett_ipcp = internal global i32 0, align 4
@ett_ipcp_options = internal global i32 0, align 4
@ett_ipcp_ipaddrs_opt = internal global i32 0, align 4
@ett_ipcp_compress_opt = internal global i32 0, align 4
@ett_ipcp_ipaddr_opt = internal global i32 0, align 4
@ett_ipcp_mobileipv4_opt = internal global i32 0, align 4
@ett_ipcp_pridns_opt = internal global i32 0, align 4
@ett_ipcp_secdns_opt = internal global i32 0, align 4
@ett_ipcp_prinbns_opt = internal global i32 0, align 4
@ett_ipcp_secnbns_opt = internal global i32 0, align 4
@ett_ipcp_iphc_rtp_compress_opt = internal global i32 0, align 4
@ett_ipcp_iphc_enhanced_rtp_compress_opt = internal global i32 0, align 4
@ett_ipcp_iphc_neghdrcomp_opt = internal global i32 0, align 4
@ett_ipcp_rohc_profiles_opt = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [24 x i8] c"PPP IP Control Protocol\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"PPP IPCP\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"ipcp\00", align 1
@proto_ipcp = internal global i32 0, align 4
@ipcp_handle = internal global ptr null, align 8
@.str.444 = private unnamed_addr constant [12 x i8] c"ipcp.option\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"PPP IPCP Options\00", align 1
@ipcp_option_table = internal global ptr null, align 8
@.str.446 = private unnamed_addr constant [17 x i8] c"ipcp.rohc.option\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"PPP IPCP ROHC Options\00", align 1
@ipcp_rohc_suboption_table = internal global ptr null, align 8
@.str.448 = private unnamed_addr constant [17 x i8] c"ipcp.iphc.option\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"PPP IPCP IPHC Options\00", align 1
@ipcp_iphc_suboption_table = internal global ptr null, align 8
@.str.450 = private unnamed_addr constant [26 x i8] c"IP Addresses (deprecated)\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"ipcp.opt.addrs\00", align 1
@proto_ipcp_option_addrs = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [18 x i8] c"ipcp.opt.compress\00", align 1
@proto_ipcp_option_compress = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [14 x i8] c"ipcp.opt.addr\00", align 1
@proto_ipcp_option_addr = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [30 x i8] c"Mobile Node's Home IP Address\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"ipcp.opt.mobileipv4\00", align 1
@proto_ipcp_option_mobileipv4 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [30 x i8] c"Primary DNS Server IP Address\00", align 1
@.str.457 = private unnamed_addr constant [17 x i8] c"ipcp.opt.pri_dns\00", align 1
@proto_ipcp_option_pri_dns = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [31 x i8] c"Primary NBNS Server IP Address\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"ipcp.opt.pri_nbns\00", align 1
@proto_ipcp_option_pri_nbns = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [32 x i8] c"Secondary DNS Server IP Address\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"ipcp.opt.sec_dns\00", align 1
@proto_ipcp_option_sec_dns = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [33 x i8] c"Secondary NBNS Server IP Address\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"ipcp.opt.sec_nbns\00", align 1
@proto_ipcp_option_sec_nbns = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [19 x i8] c"Profiles (RFC3241)\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"ipcp.opt.rohc.profile_bytes\00", align 1
@proto_ipcp_rohc_option_profiles = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [26 x i8] c"RTP compression (RFC2508)\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"ipcp.opt.iphc.rtp_compress\00", align 1
@proto_ipcp_iphc_option_rtp_compress = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [35 x i8] c"Enhanced RTP compression (RFC3545)\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"ipcp.opt.iphc.enhanced_rtp_compress\00", align 1
@proto_ipcp_iphc_option_enhanced_rtp_compress = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [41 x i8] c"Negotiating header compression (RFC3545)\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"ipcp.opt.iphc.neghdrcomp\00", align 1
@proto_ipcp_iphc_option_neghdrcomp = internal global i32 0, align 4
@proto_register_bcp_bpdu.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bcp_bpdu_flags, %struct._header_field_info { ptr @.str.260, ptr @.str.472, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_fcs_present, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_zeropad, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_bcontrol, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_pads, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_mac_type, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr @bcp_bpdu_mac_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_pad, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bcp_bpdu_flags = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [15 x i8] c"bcp_bpdu.flags\00", align 1
@hf_bcp_bpdu_fcs_present = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [16 x i8] c"LAN FCS present\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"bcp_bpdu.flags.fcs_present\00", align 1
@hf_bcp_bpdu_zeropad = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [22 x i8] c"802.3 pad zero-filled\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"bcp_bpdu.flags.zeropad\00", align 1
@hf_bcp_bpdu_bcontrol = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [15 x i8] c"Bridge control\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"bcp_bpdu.flags.bcontrol\00", align 1
@hf_bcp_bpdu_pads = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [5 x i8] c"Pads\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"bcp_bpdu.pads\00", align 1
@hf_bcp_bpdu_mac_type = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [9 x i8] c"MAC Type\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"bcp_bpdu.mac_type\00", align 1
@hf_bcp_bpdu_pad = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"bcp_bpdu.pad\00", align 1
@proto_register_bcp_bpdu.ett = internal global [2 x ptr] [ptr @ett_bcp_bpdu, ptr @ett_bcp_bpdu_flags], align 16
@ett_bcp_bpdu = internal global i32 0, align 4
@ett_bcp_bpdu_flags = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [42 x i8] c"PPP Bridging Control Protocol Bridged PDU\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"PPP BCP BPDU\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"bcp_bpdu\00", align 1
@proto_bcp_bpdu = internal global i32 0, align 4
@bcp_bpdu_handle = internal global ptr null, align 8
@.str.488 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_withfcs_handle = internal global ptr null, align 8
@.str.489 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@proto_register_bcp_ncp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bcp_ncp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.491, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_lan_seg_no, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_bridge_no, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_tinygram_comp, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_mac, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_mac_l, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 9, i32 2, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_mac_m, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 9, i32 2, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_stp_prot, %struct._header_field_info { ptr @.str.39, ptr @.str.504, i32 4, i32 1, ptr @bcp_ncp_stp_prot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_ieee_802_tagged_frame, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bcp_ncp_opt_type = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [21 x i8] c"bcp_ncp.lcp.opt.type\00", align 1
@hf_bcp_ncp_opt_length = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [23 x i8] c"bcp_ncp.lcp.opt.length\00", align 1
@hf_bcp_ncp_lan_seg_no = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [19 x i8] c"LAN Segment Number\00", align 1
@.str.493 = private unnamed_addr constant [23 x i8] c"bcp_ncp.lcp.lan_seg_no\00", align 1
@hf_bcp_ncp_bridge_no = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [14 x i8] c"Bridge Number\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"bcp_ncp.lcp.bridge_no\00", align 1
@hf_bcp_ncp_tinygram_comp = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [21 x i8] c"Tinygram-Compression\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"bcp_ncp.lcp.tinygram_comp\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_bcp_ncp_mac = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.499 = private unnamed_addr constant [24 x i8] c"bcp_ncp.lcp.mac_address\00", align 1
@hf_bcp_ncp_mac_l = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [6 x i8] c"L bit\00", align 1
@.str.501 = private unnamed_addr constant [18 x i8] c"bcp_ncp.lcp.mac_l\00", align 1
@hf_bcp_ncp_mac_m = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [6 x i8] c"M bit\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"bcp_ncp.lcp.mac_m\00", align 1
@hf_bcp_ncp_stp_prot = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [25 x i8] c"bcp_ncp.lcp.stp_protocol\00", align 1
@hf_bcp_ncp_ieee_802_tagged_frame = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"IEEE-802-Tagged-Frame\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"bcp_ncp.ieee_802_tagged_frame\00", align 1
@proto_register_bcp_ncp.ett = internal global [12 x ptr] [ptr @ett_bcp_ncp, ptr @ett_bcp_ncp_options, ptr @ett_bcp_ncp_ieee_802_tagged_frame_opt, ptr @ett_bcp_ncp_management_inline_opt, ptr @ett_bcp_ncp_bcp_ind_opt, ptr @ett_bcp_ncp_bridge_id_opt, ptr @ett_bcp_ncp_line_id_opt, ptr @ett_bcp_ncp_mac_sup_opt, ptr @ett_bcp_ncp_tinygram_comp_opt, ptr @ett_bcp_ncp_lan_id_opt, ptr @ett_bcp_ncp_mac_addr_opt, ptr @ett_bcp_ncp_stp_opt], align 16
@ett_bcp_ncp = internal global i32 0, align 4
@ett_bcp_ncp_options = internal global i32 0, align 4
@ett_bcp_ncp_ieee_802_tagged_frame_opt = internal global i32 0, align 4
@ett_bcp_ncp_management_inline_opt = internal global i32 0, align 4
@ett_bcp_ncp_bcp_ind_opt = internal global i32 0, align 4
@ett_bcp_ncp_bridge_id_opt = internal global i32 0, align 4
@ett_bcp_ncp_line_id_opt = internal global i32 0, align 4
@ett_bcp_ncp_mac_sup_opt = internal global i32 0, align 4
@ett_bcp_ncp_tinygram_comp_opt = internal global i32 0, align 4
@ett_bcp_ncp_lan_id_opt = internal global i32 0, align 4
@ett_bcp_ncp_mac_addr_opt = internal global i32 0, align 4
@ett_bcp_ncp_stp_opt = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [55 x i8] c"PPP Bridging Control Protocol Network Control Protocol\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"PPP BCP NCP\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"bcp_ncp\00", align 1
@proto_bcp_ncp = internal global i32 0, align 4
@bcp_ncp_handle = internal global ptr null, align 8
@.str.510 = private unnamed_addr constant [15 x i8] c"bcp_ncp.option\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"PPP BCP NCP Options\00", align 1
@bcp_ncp_option_table = internal global ptr null, align 8
@.str.512 = private unnamed_addr constant [22 x i8] c"Bridge-Identification\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"bcp_ncp.opt.bridge_id\00", align 1
@proto_bcp_ncp_option_bridge_id = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [20 x i8] c"Line-Identification\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"bcp_ncp.opt.line_id\00", align 1
@proto_bcp_ncp_option_line_id = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [12 x i8] c"MAC-Support\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"bcp_ncp.opt.mac_sup\00", align 1
@proto_bcp_ncp_option_mac_sup = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [26 x i8] c"bcp_ncp.opt.tinygram_comp\00", align 1
@proto_bcp_ncp_option_tinygram_comp = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [31 x i8] c"LAN-Identification (obsoleted)\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"bcp_ncp.opt.lan_id\00", align 1
@proto_bcp_ncp_option_lan_id = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [12 x i8] c"MAC-Address\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"bcp_ncp.opt.mac_addr\00", align 1
@proto_bcp_ncp_option_mac_addr = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [39 x i8] c"Spanning-Tree-Protocol (old formatted)\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"bcp_ncp.opt.stp\00", align 1
@proto_bcp_ncp_option_stp = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [22 x i8] c"IEEE 802 Tagged Frame\00", align 1
@.str.526 = private unnamed_addr constant [34 x i8] c"bcp_ncp.opt.ieee_802_tagged_frame\00", align 1
@proto_bcp_ncp_option_ieee_802_tagged_frame = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [18 x i8] c"Management Inline\00", align 1
@.str.528 = private unnamed_addr constant [30 x i8] c"bcp_ncp.opt.management_inline\00", align 1
@proto_bcp_ncp_option_management_inline = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [32 x i8] c"Bridge Control Packet Indicator\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"bcp_ncp.opt.bcp_ind\00", align 1
@proto_bcp_ncp_option_bcp_ind = internal global i32 0, align 4
@proto_register_osinlcp.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_osinlcp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.531, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osinlcp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osinlcp_opt_alignment, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_osinlcp_opt_type = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [17 x i8] c"osinlcp.opt.type\00", align 1
@hf_osinlcp_opt_length = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [19 x i8] c"osinlcp.opt.length\00", align 1
@hf_osinlcp_opt_alignment = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"osinlcp.opt.alignment\00", align 1
@proto_register_osinlcp.ett = internal global [3 x ptr] [ptr @ett_osinlcp, ptr @ett_osinlcp_options, ptr @ett_osinlcp_align_npdu_opt], align 16
@ett_osinlcp = internal global i32 0, align 4
@ett_osinlcp_options = internal global i32 0, align 4
@ett_osinlcp_align_npdu_opt = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [39 x i8] c"PPP OSI Network Layer Control Protocol\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"PPP OSINLCP\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"osinlcp\00", align 1
@proto_osinlcp = internal global i32 0, align 4
@osinlcp_handle = internal global ptr null, align 8
@.str.538 = private unnamed_addr constant [15 x i8] c"osinlcp.option\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"PPP OSINLCP Options\00", align 1
@osinlcp_option_table = internal global ptr null, align 8
@.str.540 = private unnamed_addr constant [11 x i8] c"Align-NPDU\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"osinlcp.opt.def_pid\00", align 1
@proto_osinlcp_option_align_npdu = internal global i32 0, align 4
@proto_register_ccp.hf = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.543, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_oui, %struct._header_field_info { ptr @.str.49, ptr @.str.544, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_subtype, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_history_count, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 5, i32 1, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_cm, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_cm_reserved, %struct._header_field_info { ptr @.str.7, ptr @.str.552, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_cm_check_mode, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 1, ptr @stac_checkmode_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_h, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 32, ptr @ccp_mppe_h_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_m, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 32, ptr @ccp_mppe_m_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_s, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 32, ptr @ccp_mppe_s_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_l, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 32, ptr @ccp_mppe_l_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_d, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 32, ptr @ccp_mppe_d_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_c, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 32, ptr @ccp_mppe_c_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_history, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_version, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_vd, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_vd_vers, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_vd_dict, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr null, i64 31, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_check_mode, %struct._header_field_info { ptr @.str.553, ptr @.str.581, i32 4, i32 1, ptr @lzsdcp_checkmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_process_mode, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr @lzsdcp_processmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_fe, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_p, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_History, %struct._header_field_info { ptr @.str.569, ptr @.str.588, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_contexts, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_mode, %struct._header_field_info { ptr @.str.252, ptr @.str.591, i32 4, i32 1, ptr @dce_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_window, %struct._header_field_info { ptr @.str.232, ptr @.str.592, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_method, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 1, ptr @deflate_method_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_mbz, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_chk, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 4, i32 1, ptr @deflate_chk_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_mode_dictcount, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 5, i32 257, ptr @v44lzjh_mode_dict_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_dict_size, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_history_length, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_data, %struct._header_field_info { ptr @.str.53, ptr @.str.605, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccp_opt_type = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [13 x i8] c"ccp.opt.type\00", align 1
@hf_ccp_opt_length = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [15 x i8] c"ccp.opt.length\00", align 1
@hf_ccp_opt_oui = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [12 x i8] c"ccp.opt.oui\00", align 1
@hf_ccp_opt_subtype = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"ccp.opt.subtype\00", align 1
@hf_ccp_opt_history_count = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [14 x i8] c"History Count\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"ccp.opt.history_count\00", align 1
@.str.549 = private unnamed_addr constant [44 x i8] c"The maximum number of compression histories\00", align 1
@hf_ccp_opt_cm = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [17 x i8] c"Check Mode Field\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"ccp.opt.cm\00", align 1
@hf_ccp_opt_cm_reserved = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [20 x i8] c"ccp.opt.cm.reserved\00", align 1
@hf_ccp_opt_cm_check_mode = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [11 x i8] c"Check Mode\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"ccp.opt.cm.check_mode\00", align 1
@hf_ccp_opt_supported_bits = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [15 x i8] c"Supported Bits\00", align 1
@.str.556 = private unnamed_addr constant [23 x i8] c"ccp.opt.supported_bits\00", align 1
@hf_ccp_opt_supported_bits_h = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.h\00", align 1
@ccp_mppe_h_tfs = internal constant %struct.true_false_string { ptr @.str.1413, ptr @.str.1414 }, align 8
@hf_ccp_opt_supported_bits_m = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.560 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.m\00", align 1
@ccp_mppe_m_tfs = internal constant %struct.true_false_string { ptr @.str.1415, ptr @.str.1416 }, align 8
@hf_ccp_opt_supported_bits_s = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.s\00", align 1
@ccp_mppe_s_tfs = internal constant %struct.true_false_string { ptr @.str.1417, ptr @.str.1418 }, align 8
@hf_ccp_opt_supported_bits_l = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.l\00", align 1
@ccp_mppe_l_tfs = internal constant %struct.true_false_string { ptr @.str.1419, ptr @.str.1420 }, align 8
@hf_ccp_opt_supported_bits_d = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.566 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.d\00", align 1
@ccp_mppe_d_tfs = internal constant %struct.true_false_string { ptr @.str.1421, ptr @.str.1422 }, align 8
@hf_ccp_opt_supported_bits_c = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.c\00", align 1
@ccp_mppe_c_tfs = internal constant %struct.true_false_string { ptr @.str.1423, ptr @.str.1424 }, align 8
@hf_ccp_opt_history = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [8 x i8] c"History\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"ccp.opt.history\00", align 1
@.str.571 = private unnamed_addr constant [55 x i8] c"Maximum size of the compression history in powers of 2\00", align 1
@hf_ccp_opt_version = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"ccp.opt.version\00", align 1
@hf_ccp_opt_vd = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [10 x i8] c"Vers/Dict\00", align 1
@.str.575 = private unnamed_addr constant [11 x i8] c"ccp.opt.vd\00", align 1
@hf_ccp_opt_vd_vers = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [5 x i8] c"Vers\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"ccp.opt.vd.vers\00", align 1
@hf_ccp_opt_vd_dict = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [5 x i8] c"Dict\00", align 1
@.str.579 = private unnamed_addr constant [16 x i8] c"ccp.opt.vd.dict\00", align 1
@.str.580 = private unnamed_addr constant [42 x i8] c"The size in bits of the largest code used\00", align 1
@hf_ccp_opt_check_mode = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [19 x i8] c"ccp.opt.check_mode\00", align 1
@hf_ccp_opt_process_mode = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [13 x i8] c"Process Mode\00", align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"ccp.opt.process_mode\00", align 1
@hf_ccp_opt_fe = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"ccp.opt.fe\00", align 1
@hf_ccp_opt_p = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [22 x i8] c"Packet by Packet flag\00", align 1
@.str.587 = private unnamed_addr constant [10 x i8] c"ccp.opt.p\00", align 1
@hf_ccp_opt_History = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [16 x i8] c"ccp.opt.History\00", align 1
@hf_ccp_opt_contexts = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [11 x i8] c"# Contexts\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"ccp.opt.contexts\00", align 1
@hf_ccp_opt_mode = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [13 x i8] c"ccp.opt.mode\00", align 1
@hf_ccp_opt_window = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [15 x i8] c"ccp.opt.window\00", align 1
@hf_ccp_opt_method = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.594 = private unnamed_addr constant [15 x i8] c"ccp.opt.method\00", align 1
@hf_ccp_opt_mbz = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"ccp.opt.mbz\00", align 1
@hf_ccp_opt_chk = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [4 x i8] c"Chk\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"ccp.opt.chk\00", align 1
@hf_ccp_opt_mode_dictcount = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [22 x i8] c"Mode/Dictionary Count\00", align 1
@.str.600 = private unnamed_addr constant [23 x i8] c"ccp.opt.mode_dictcount\00", align 1
@v44lzjh_mode_dict_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1437 }, %struct._range_string { i64 1, i64 1, ptr @.str.1438 }, %struct._range_string { i64 2, i64 65535, ptr @.str.1439 }, %struct._range_string zeroinitializer], align 16
@hf_ccp_opt_dict_size = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [16 x i8] c"Dictionary Size\00", align 1
@.str.602 = private unnamed_addr constant [18 x i8] c"ccp.opt.dict_size\00", align 1
@hf_ccp_opt_history_length = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [15 x i8] c"History Length\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"ccp.opt.history_length\00", align 1
@hf_ccp_opt_data = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [13 x i8] c"ccp.opt.data\00", align 1
@proto_register_ccp.ett = internal global [19 x ptr] [ptr @ett_ccp, ptr @ett_ccp_options, ptr @ett_ccp_oui_opt, ptr @ett_ccp_predict1_opt, ptr @ett_ccp_predict2_opt, ptr @ett_ccp_puddle_opt, ptr @ett_ccp_hpppc_opt, ptr @ett_ccp_stac_opt, ptr @ett_ccp_stac_opt_check_mode, ptr @ett_ccp_mppe_opt, ptr @ett_ccp_mppe_opt_supp_bits, ptr @ett_ccp_gfza_opt, ptr @ett_ccp_v42bis_opt, ptr @ett_ccp_bsdcomp_opt, ptr @ett_ccp_lzsdcp_opt, ptr @ett_ccp_mvrca_opt, ptr @ett_ccp_dce_opt, ptr @ett_ccp_deflate_opt, ptr @ett_ccp_v44lzjh_opt], align 16
@ett_ccp = internal global i32 0, align 4
@ett_ccp_options = internal global i32 0, align 4
@ett_ccp_oui_opt = internal global i32 0, align 4
@ett_ccp_predict1_opt = internal global i32 0, align 4
@ett_ccp_predict2_opt = internal global i32 0, align 4
@ett_ccp_puddle_opt = internal global i32 0, align 4
@ett_ccp_hpppc_opt = internal global i32 0, align 4
@ett_ccp_stac_opt = internal global i32 0, align 4
@ett_ccp_stac_opt_check_mode = internal global i32 0, align 4
@ett_ccp_mppe_opt = internal global i32 0, align 4
@ett_ccp_mppe_opt_supp_bits = internal global i32 0, align 4
@ett_ccp_gfza_opt = internal global i32 0, align 4
@ett_ccp_v42bis_opt = internal global i32 0, align 4
@ett_ccp_bsdcomp_opt = internal global i32 0, align 4
@ett_ccp_lzsdcp_opt = internal global i32 0, align 4
@ett_ccp_mvrca_opt = internal global i32 0, align 4
@ett_ccp_dce_opt = internal global i32 0, align 4
@ett_ccp_deflate_opt = internal global i32 0, align 4
@ett_ccp_v44lzjh_opt = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [33 x i8] c"PPP Compression Control Protocol\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"PPP CCP\00", align 1
@.str.608 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@proto_ccp = internal global i32 0, align 4
@ccp_handle = internal global ptr null, align 8
@.str.609 = private unnamed_addr constant [11 x i8] c"ccp.option\00", align 1
@.str.610 = private unnamed_addr constant [16 x i8] c"PPP CCP Options\00", align 1
@ccp_option_table = internal global ptr null, align 8
@.str.611 = private unnamed_addr constant [12 x i8] c"ccp.opt_oui\00", align 1
@proto_ccp_option_oui = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [17 x i8] c"Predictor type 1\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"ccp.opt.predict1\00", align 1
@proto_ccp_option_predict1 = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [17 x i8] c"Predictor type 2\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"ccp.opt.predict2\00", align 1
@proto_ccp_option_predict2 = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [14 x i8] c"Puddle Jumper\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"ccp.opt.puddle\00", align 1
@proto_ccp_option_puddle = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [20 x i8] c"Hewlett-Packard PPC\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"ccp.opt.hpppc\00", align 1
@proto_ccp_option_hpppc = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [21 x i8] c"Stac Electronics LZS\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"ccp.opt.stac\00", align 1
@proto_ccp_option_stac = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [50 x i8] c"Stac Electronics LZS (Ascend Proprietary version)\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"ccp.opt.stac_ascend\00", align 1
@proto_ccp_option_stac_ascend = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [18 x i8] c"Microsoft PPE/PPC\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"ccp.opt.mppe\00", align 1
@proto_ccp_option_mppe = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [12 x i8] c"Gandalf FZA\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"ccp.opt.gfza\00", align 1
@proto_ccp_option_gfza = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [20 x i8] c"V.42bis compression\00", align 1
@.str.629 = private unnamed_addr constant [15 x i8] c"ccp.opt.v42bis\00", align 1
@proto_ccp_option_v42bis = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [17 x i8] c"BSD LZW Compress\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"ccp.opt.bsdcomp\00", align 1
@proto_ccp_option_bsdcomp = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [8 x i8] c"LZS-DCP\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"ccp.opt.lzsdcp\00", align 1
@proto_ccp_option_lzsdcp = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [18 x i8] c"MVRCA (Magnalink)\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"ccp.opt.mvrca\00", align 1
@proto_ccp_option_mvrca = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [69 x i8] c"PPP for Data Compression in Data Circuit-Terminating Equipment (DCE)\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"ccp.opt.dce\00", align 1
@proto_ccp_option_dce = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [8 x i8] c"Deflate\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"ccp.opt.deflate\00", align 1
@proto_ccp_option_deflate = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [22 x i8] c"V.44/LZJH compression\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"ccp.opt.v44lzjh\00", align 1
@proto_ccp_option_v44lzjh = internal global i32 0, align 4
@proto_register_cbcp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cbcp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.642, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.643, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_callback_delay, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_address_type, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_address, %struct._header_field_info { ptr @.str.35, ptr @.str.648, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_no_callback, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cbcp_opt_type = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [14 x i8] c"cbcp.opt.type\00", align 1
@hf_cbcp_opt_length = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [16 x i8] c"cbcp.opt.length\00", align 1
@hf_cbcp_callback_delay = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [15 x i8] c"Callback delay\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"cbcp.callback_delay\00", align 1
@hf_cbcp_address_type = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.647 = private unnamed_addr constant [18 x i8] c"cbcp.address_type\00", align 1
@hf_cbcp_address = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [13 x i8] c"cbcp.address\00", align 1
@hf_cbcp_no_callback = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [12 x i8] c"No callback\00", align 1
@.str.650 = private unnamed_addr constant [17 x i8] c"cbcp.no_callback\00", align 1
@proto_register_cbcp.ett = internal global [8 x ptr] [ptr @ett_cbcp, ptr @ett_cbcp_options, ptr @ett_cbcp_callback_opt, ptr @ett_cbcp_callback_opt_addr, ptr @ett_cbcp_no_callback, ptr @ett_cbcp_callback_user, ptr @ett_cbcp_callback_admin, ptr @ett_cbcp_callback_list], align 16
@ett_cbcp = internal global i32 0, align 4
@ett_cbcp_options = internal global i32 0, align 4
@ett_cbcp_callback_opt = internal global i32 0, align 4
@ett_cbcp_callback_opt_addr = internal global i32 0, align 4
@ett_cbcp_no_callback = internal global i32 0, align 4
@ett_cbcp_callback_user = internal global i32 0, align 4
@ett_cbcp_callback_admin = internal global i32 0, align 4
@ett_cbcp_callback_list = internal global i32 0, align 4
@proto_register_cbcp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbcp_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.651, i32 117440512, i32 8388608, ptr @.str.652, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cbcp_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.651 = private unnamed_addr constant [23 x i8] c"cbcp.address.malformed\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"Address runs past end of option\00", align 1
@.str.653 = private unnamed_addr constant [30 x i8] c"PPP Callback Control Protocol\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"PPP CBCP\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"cbcp\00", align 1
@proto_cbcp = internal global i32 0, align 4
@cbcp_handle = internal global ptr null, align 8
@.str.656 = private unnamed_addr constant [12 x i8] c"cbcp.option\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"PPP CBCP Options\00", align 1
@cbcp_option_table = internal global ptr null, align 8
@.str.658 = private unnamed_addr constant [21 x i8] c"cbcp.opt.no_callback\00", align 1
@proto_cbcp_option_no_callback = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [36 x i8] c"Callback to a user-specified number\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"cbcp.opt.callback_user\00", align 1
@proto_cbcp_option_callback_user = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [54 x i8] c"Callback to a pre-specified or admin-specified number\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"cbcp.opt.callback_admin\00", align 1
@proto_cbcp_option_callback_admin = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [37 x i8] c"Callback to any of a list of numbers\00", align 1
@.str.664 = private unnamed_addr constant [23 x i8] c"cbcp.opt.callback_list\00", align 1
@proto_cbcp_option_callback_list = internal global i32 0, align 4
@proto_register_bacp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bacp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.665, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.666, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacp_magic_number, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacp_link_speed, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacp_link_type, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 1, ptr @bap_link_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bacp_opt_type = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [14 x i8] c"bacp.opt.type\00", align 1
@hf_bacp_opt_length = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [16 x i8] c"bacp.opt.length\00", align 1
@hf_bacp_magic_number = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"bacp.magic_number\00", align 1
@hf_bacp_link_speed = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [11 x i8] c"Link Speed\00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"bacp.link_speed\00", align 1
@units_kbps = external constant %struct.unit_name_string, align 8
@hf_bacp_link_type = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"bacp.link_type\00", align 1
@proto_register_bacp.ett = internal global [3 x ptr] [ptr @ett_bacp, ptr @ett_bacp_options, ptr @ett_bacp_favored_peer_opt], align 16
@ett_bacp = internal global i32 0, align 4
@ett_bacp_options = internal global i32 0, align 4
@ett_bacp_favored_peer_opt = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [42 x i8] c"PPP Bandwidth Allocation Control Protocol\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"PPP BACP\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"bacp\00", align 1
@proto_bacp = internal global i32 0, align 4
@bacp_handle = internal global ptr null, align 8
@.str.676 = private unnamed_addr constant [12 x i8] c"bacp.option\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"PPP BACP Options\00", align 1
@bacp_option_table = internal global ptr null, align 8
@.str.678 = private unnamed_addr constant [13 x i8] c"Favored-Peer\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"bacp.opt.favored_peer\00", align 1
@proto_bacp_option_favored_peer = internal global i32 0, align 4
@proto_register_bap.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bap_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.680, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.681, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_sub_option_type, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 1, ptr @bap_phone_delta_subopt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_sub_option_length, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_unique_digit, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_subscriber_number, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_phone_number_sub_address, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_unknown_option_data, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_reason, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_link_discriminator, %struct._header_field_info { ptr @.str.256, ptr @.str.696, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_call_status, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 514, ptr @q931_cause_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_call_action, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 2, ptr @bap_call_status_opt_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_type, %struct._header_field_info { ptr @.str.137, ptr @.str.701, i32 4, i32 2, ptr @bap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_identifier, %struct._header_field_info { ptr @.str.43, ptr @.str.702, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_length, %struct._header_field_info { ptr @.str.45, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_response_code, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 2, ptr @bap_resp_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bap_opt_type = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [13 x i8] c"bap.opt.type\00", align 1
@hf_bap_opt_length = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [15 x i8] c"bap.opt.length\00", align 1
@hf_bap_sub_option_type = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [16 x i8] c"Sub-Option Type\00", align 1
@.str.683 = private unnamed_addr constant [20 x i8] c"bap.sub_option_type\00", align 1
@hf_bap_sub_option_length = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [18 x i8] c"Sub-Option Length\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"bap.sub_option_length\00", align 1
@hf_bap_unique_digit = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [13 x i8] c"Unique Digit\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"bap.unique_digit\00", align 1
@hf_bap_subscriber_number = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [18 x i8] c"Subscriber Number\00", align 1
@.str.689 = private unnamed_addr constant [22 x i8] c"bap.subscriber_number\00", align 1
@hf_bap_phone_number_sub_address = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [25 x i8] c"Phone Number Sub Address\00", align 1
@.str.691 = private unnamed_addr constant [29 x i8] c"bap.phone_number_sub_address\00", align 1
@hf_bap_unknown_option_data = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"bap.unknown_option_data\00", align 1
@hf_bap_reason = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"bap.reason\00", align 1
@hf_bap_link_discriminator = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [23 x i8] c"bap.link_discriminator\00", align 1
@hf_bap_call_status = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.698 = private unnamed_addr constant [16 x i8] c"bap.call_status\00", align 1
@q931_cause_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 87, ptr @q931_cause_code_vals, ptr @.str.1458 }, align 8
@hf_bap_call_action = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"bap.call_action\00", align 1
@hf_bap_type = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [9 x i8] c"bap.type\00", align 1
@hf_bap_identifier = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [15 x i8] c"bap.identifier\00", align 1
@hf_bap_length = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [11 x i8] c"bap.length\00", align 1
@hf_bap_response_code = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"bap.response_code\00", align 1
@proto_register_bap.ett = internal global [9 x ptr] [ptr @ett_bap, ptr @ett_bap_options, ptr @ett_bap_link_type_opt, ptr @ett_bap_phone_delta_opt, ptr @ett_bap_phone_delta_subopt, ptr @ett_bap_call_status_opt, ptr @ett_bap_no_phone_opt, ptr @ett_bap_reason_opt, ptr @ett_bap_link_disc_opt], align 16
@ett_bap = internal global i32 0, align 4
@ett_bap_options = internal global i32 0, align 4
@ett_bap_link_type_opt = internal global i32 0, align 4
@ett_bap_phone_delta_opt = internal global i32 0, align 4
@ett_bap_phone_delta_subopt = internal global i32 0, align 4
@ett_bap_call_status_opt = internal global i32 0, align 4
@ett_bap_no_phone_opt = internal global i32 0, align 4
@ett_bap_reason_opt = internal global i32 0, align 4
@ett_bap_link_disc_opt = internal global i32 0, align 4
@proto_register_bap.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bap_sub_option_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.706, i32 150994944, i32 6291456, ptr @.str.707, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bap_sub_option_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.706 = private unnamed_addr constant [30 x i8] c"bap.sub_option_length.invalid\00", align 1
@.str.707 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.708 = private unnamed_addr constant [34 x i8] c"PPP Bandwidth Allocation Protocol\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"PPP BAP\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"bap\00", align 1
@proto_bap = internal global i32 0, align 4
@bap_handle = internal global ptr null, align 8
@.str.711 = private unnamed_addr constant [11 x i8] c"bap.option\00", align 1
@.str.712 = private unnamed_addr constant [16 x i8] c"PPP BAP Options\00", align 1
@bap_option_table = internal global ptr null, align 8
@.str.713 = private unnamed_addr constant [18 x i8] c"bap.opt.link_type\00", align 1
@proto_bap_option_link_type = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [12 x i8] c"Phone Delta\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"bap.opt.phone_delta\00", align 1
@proto_bap_option_phone_delta = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [23 x i8] c"No Phone Number Needed\00", align 1
@.str.717 = private unnamed_addr constant [17 x i8] c"bap.opt.no_phone\00", align 1
@proto_bap_option_no_phone = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [15 x i8] c"bap.opt.reason\00", align 1
@proto_bap_option_reason = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [18 x i8] c"bap.opt.link_disc\00", align 1
@proto_bap_option_link_disc = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [12 x i8] c"Call Status\00", align 1
@.str.721 = private unnamed_addr constant [20 x i8] c"bap.opt.call_status\00", align 1
@proto_bap_option_call_status = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [24 x i8] c"PPP Compressed Datagram\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"PPP Comp\00", align 1
@.str.724 = private unnamed_addr constant [10 x i8] c"comp_data\00", align 1
@proto_comp_data = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [9 x i8] c"ppp_comp\00", align 1
@comp_data_handle = internal global ptr null, align 8
@proto_register_pap.ett = internal global [2 x ptr] [ptr @ett_pap, ptr @ett_pap_data], align 16
@ett_pap = internal global i32 0, align 4
@ett_pap_data = internal global i32 0, align 4
@proto_register_pap.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pap_code, %struct._header_field_info { ptr @.str.41, ptr @.str.726, i32 4, i32 1, ptr @pap_vals, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_identifier, %struct._header_field_info { ptr @.str.43, ptr @.str.728, i32 4, i32 1, ptr null, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_length, %struct._header_field_info { ptr @.str.45, ptr @.str.730, i32 5, i32 1, ptr null, i64 0, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_data, %struct._header_field_info { ptr @.str.53, ptr @.str.732, i32 0, i32 0, ptr null, i64 0, ptr @.str.733, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_peer_id_length, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 1, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_peer_id, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 26, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_password_length, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 4, i32 1, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_password, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 26, i32 0, ptr null, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_message_length, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 4, i32 1, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_message, %struct._header_field_info { ptr @.str.131, ptr @.str.749, i32 26, i32 0, ptr null, i64 0, ptr @.str.750, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_stuff, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pap_code = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [9 x i8] c"pap.code\00", align 1
@.str.727 = private unnamed_addr constant [66 x i8] c"The Code field is one octet and identifies the type of PAP packet\00", align 1
@hf_pap_identifier = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [15 x i8] c"pap.identifier\00", align 1
@.str.729 = private unnamed_addr constant [77 x i8] c"The Identifier field is one octet and aids in matching requests and replies.\00", align 1
@hf_pap_length = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [11 x i8] c"pap.length\00", align 1
@.str.731 = private unnamed_addr constant [74 x i8] c"The Length field is two octets and indicates the length of the PAP packet\00", align 1
@hf_pap_data = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [9 x i8] c"pap.data\00", align 1
@.str.733 = private unnamed_addr constant [61 x i8] c"The format of the Data field is determined by the Code field\00", align 1
@hf_pap_peer_id_length = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [15 x i8] c"Peer-ID-Length\00", align 1
@.str.735 = private unnamed_addr constant [19 x i8] c"pap.peer_id.length\00", align 1
@.str.736 = private unnamed_addr constant [84 x i8] c"The Peer-ID-Length field is one octet and indicates the length of the Peer-ID field\00", align 1
@hf_pap_peer_id = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [8 x i8] c"Peer-ID\00", align 1
@.str.738 = private unnamed_addr constant [12 x i8] c"pap.peer_id\00", align 1
@.str.739 = private unnamed_addr constant [96 x i8] c"The Peer-ID field is zero or more octets and indicates the name of the peer to be authenticated\00", align 1
@hf_pap_password_length = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [16 x i8] c"Password-Length\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"pap.password.length\00", align 1
@.str.742 = private unnamed_addr constant [86 x i8] c"The Password-Length field is one octet and indicates the length of the Password field\00", align 1
@hf_pap_password = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"pap.password\00", align 1
@.str.745 = private unnamed_addr constant [99 x i8] c"The Password field is zero or more octets and indicates the password to be used for authentication\00", align 1
@hf_pap_message_length = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [15 x i8] c"Message-Length\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"pap.message.length\00", align 1
@.str.748 = private unnamed_addr constant [84 x i8] c"The Message-Length field is one octet and indicates the length of the Message field\00", align 1
@hf_pap_message = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [12 x i8] c"pap.message\00", align 1
@.str.750 = private unnamed_addr constant [89 x i8] c"The Message field is zero or more octets, and its contents are implementation dependent.\00", align 1
@hf_pap_stuff = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [6 x i8] c"stuff\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"pap.stuff\00", align 1
@.str.753 = private unnamed_addr constant [37 x i8] c"PPP Password Authentication Protocol\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"PPP PAP\00", align 1
@.str.755 = private unnamed_addr constant [4 x i8] c"pap\00", align 1
@proto_pap = internal global i32 0, align 4
@pap_handle = internal global ptr null, align 8
@proto_register_chap.ett = internal global [2 x ptr] [ptr @ett_chap, ptr @ett_chap_data], align 16
@ett_chap = internal global i32 0, align 4
@ett_chap_data = internal global i32 0, align 4
@proto_register_chap.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_chap_code, %struct._header_field_info { ptr @.str.41, ptr @.str.756, i32 4, i32 1, ptr @chap_vals, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_identifier, %struct._header_field_info { ptr @.str.43, ptr @.str.758, i32 4, i32 1, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_length, %struct._header_field_info { ptr @.str.45, ptr @.str.760, i32 5, i32 1, ptr null, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_data, %struct._header_field_info { ptr @.str.53, ptr @.str.762, i32 0, i32 0, ptr null, i64 0, ptr @.str.763, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_value_size, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 4, i32 1, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_value, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 30, i32 0, ptr null, i64 0, ptr @.str.769, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_name, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 26, i32 0, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_message, %struct._header_field_info { ptr @.str.131, ptr @.str.773, i32 26, i32 0, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_stuff, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_chap_code = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [10 x i8] c"chap.code\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c"CHAP code\00", align 1
@hf_chap_identifier = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [16 x i8] c"chap.identifier\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"CHAP identifier\00", align 1
@hf_chap_length = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [12 x i8] c"chap.length\00", align 1
@.str.761 = private unnamed_addr constant [12 x i8] c"CHAP length\00", align 1
@hf_chap_data = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [10 x i8] c"chap.data\00", align 1
@.str.763 = private unnamed_addr constant [10 x i8] c"CHAP Data\00", align 1
@hf_chap_value_size = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [11 x i8] c"Value Size\00", align 1
@.str.765 = private unnamed_addr constant [16 x i8] c"chap.value_size\00", align 1
@.str.766 = private unnamed_addr constant [16 x i8] c"CHAP value size\00", align 1
@hf_chap_value = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.768 = private unnamed_addr constant [11 x i8] c"chap.value\00", align 1
@.str.769 = private unnamed_addr constant [16 x i8] c"CHAP value data\00", align 1
@hf_chap_name = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.771 = private unnamed_addr constant [10 x i8] c"chap.name\00", align 1
@.str.772 = private unnamed_addr constant [10 x i8] c"CHAP name\00", align 1
@hf_chap_message = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [13 x i8] c"chap.message\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"CHAP message\00", align 1
@hf_chap_stuff = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [6 x i8] c"Stuff\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"chap.stuff\00", align 1
@.str.777 = private unnamed_addr constant [48 x i8] c"PPP Challenge Handshake Authentication Protocol\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"PPP CHAP\00", align 1
@.str.779 = private unnamed_addr constant [5 x i8] c"chap\00", align 1
@proto_chap = internal global i32 0, align 4
@chap_handle = internal global ptr null, align 8
@proto_register_pppmuxcp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pppmux_flags_pid, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmux_flags_field_length, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 2, i32 8, ptr @tfs_pppmux_length_field, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmuxcp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.784, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmuxcp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.785, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmux_flags, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmux_sub_frame_length, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmux_def_prot_id, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pppmux_flags_pid = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.781 = private unnamed_addr constant [19 x i8] c"pppmuxcp.flags.pid\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_pppmux_flags_field_length = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [13 x i8] c"Length field\00", align 1
@.str.783 = private unnamed_addr constant [28 x i8] c"pppmuxcp.flags.field_length\00", align 1
@tfs_pppmux_length_field = internal constant %struct.true_false_string { ptr @.str.1583, ptr @.str.1584 }, align 8
@hf_pppmuxcp_opt_type = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [18 x i8] c"pppmuxcp.opt.type\00", align 1
@hf_pppmuxcp_opt_length = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [20 x i8] c"pppmuxcp.opt.length\00", align 1
@hf_pppmux_flags = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [8 x i8] c"PFF/LXT\00", align 1
@.str.787 = private unnamed_addr constant [15 x i8] c"pppmuxcp.flags\00", align 1
@hf_pppmux_sub_frame_length = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [17 x i8] c"Sub-frame Length\00", align 1
@.str.789 = private unnamed_addr constant [26 x i8] c"pppmuxcp.sub_frame_length\00", align 1
@hf_pppmux_def_prot_id = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [20 x i8] c"Default Protocol ID\00", align 1
@.str.791 = private unnamed_addr constant [21 x i8] c"pppmuxcp.def_prot_id\00", align 1
@proto_register_pppmuxcp.ett = internal global [3 x ptr] [ptr @ett_pppmuxcp, ptr @ett_pppmuxcp_options, ptr @ett_pppmuxcp_def_pid_opt], align 16
@ett_pppmuxcp = internal global i32 0, align 4
@ett_pppmuxcp_options = internal global i32 0, align 4
@ett_pppmuxcp_def_pid_opt = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [24 x i8] c"PPPMux Control Protocol\00", align 1
@.str.793 = private unnamed_addr constant [13 x i8] c"PPP PPPMuxCP\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"pppmuxcp\00", align 1
@proto_pppmuxcp = internal global i32 0, align 4
@muxcp_handle = internal global ptr null, align 8
@.str.795 = private unnamed_addr constant [16 x i8] c"pppmuxcp.option\00", align 1
@.str.796 = private unnamed_addr constant [21 x i8] c"PPP PPPMuxCP Options\00", align 1
@pppmuxcp_option_table = internal global ptr null, align 8
@.str.797 = private unnamed_addr constant [21 x i8] c"pppmuxcp.opt.def_pid\00", align 1
@proto_pppmuxcp_option_def_pid = internal global i32 0, align 4
@proto_register_pppmux.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pppmux_protocol, %struct._header_field_info { ptr @.str.39, ptr @.str.798, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pppmux_protocol = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [16 x i8] c"pppmux.protocol\00", align 1
@.str.799 = private unnamed_addr constant [31 x i8] c"The protocol of the sub-frame.\00", align 1
@proto_register_pppmux.ett = internal global [5 x ptr] [ptr @ett_pppmux, ptr @ett_pppmux_subframe, ptr @ett_pppmux_subframe_hdr, ptr @ett_pppmux_subframe_flags, ptr @ett_pppmux_subframe_info], align 16
@ett_pppmux = internal global i32 0, align 4
@ett_pppmux_subframe = internal global i32 0, align 4
@ett_pppmux_subframe_hdr = internal global i32 0, align 4
@ett_pppmux_subframe_flags = internal global i32 0, align 4
@ett_pppmux_subframe_info = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [17 x i8] c"PPP Multiplexing\00", align 1
@.str.801 = private unnamed_addr constant [11 x i8] c"PPP PPPMux\00", align 1
@.str.802 = private unnamed_addr constant [7 x i8] c"pppmux\00", align 1
@proto_pppmux = internal global i32 0, align 4
@pppmux_handle = internal global ptr null, align 8
@proto_register_mplscp.ett = internal global [2 x ptr] [ptr @ett_mplscp, ptr @ett_mplscp_options], align 16
@ett_mplscp = internal global i32 0, align 4
@ett_mplscp_options = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [26 x i8] c"PPP MPLS Control Protocol\00", align 1
@.str.804 = private unnamed_addr constant [11 x i8] c"PPP MPLSCP\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"mplscp\00", align 1
@proto_mplscp = internal global i32 0, align 4
@mplscp_handle = internal global ptr null, align 8
@proto_register_cdpcp.ett = internal global [2 x ptr] [ptr @ett_cdpcp, ptr @ett_cdpcp_options], align 16
@ett_cdpcp = internal global i32 0, align 4
@ett_cdpcp_options = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [25 x i8] c"PPP CDP Control Protocol\00", align 1
@.str.807 = private unnamed_addr constant [10 x i8] c"PPP CDPCP\00", align 1
@.str.808 = private unnamed_addr constant [6 x i8] c"cdpcp\00", align 1
@proto_cdpcp = internal global i32 0, align 4
@cdpcp_handle = internal global ptr null, align 8
@proto_register_ipv6cp.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6cp_opt_type, %struct._header_field_info { ptr @.str.137, ptr @.str.809, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6cp_opt_length, %struct._header_field_info { ptr @.str.45, ptr @.str.810, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6cp_interface_identifier, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6cp_opt_type = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [16 x i8] c"ipv6cp.opt.type\00", align 1
@hf_ipv6cp_opt_length = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [18 x i8] c"ipv6cp.opt.length\00", align 1
@hf_ipv6cp_interface_identifier = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [21 x i8] c"Interface Identifier\00", align 1
@.str.812 = private unnamed_addr constant [28 x i8] c"ipv6cp.interface_identifier\00", align 1
@proto_register_ipv6cp.ett = internal global [4 x ptr] [ptr @ett_ipv6cp, ptr @ett_ipv6cp_options, ptr @ett_ipv6cp_if_id_opt, ptr @ett_ipv6cp_compress_opt], align 16
@ett_ipv6cp = internal global i32 0, align 4
@ett_ipv6cp_options = internal global i32 0, align 4
@ett_ipv6cp_if_id_opt = internal global i32 0, align 4
@ett_ipv6cp_compress_opt = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [26 x i8] c"PPP IPv6 Control Protocol\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"PPP IPV6CP\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"ipv6cp\00", align 1
@proto_ipv6cp = internal global i32 0, align 4
@ipv6cp_handle = internal global ptr null, align 8
@.str.816 = private unnamed_addr constant [14 x i8] c"ipv6cp.option\00", align 1
@.str.817 = private unnamed_addr constant [19 x i8] c"PPP IPV6CP Options\00", align 1
@ipv6cp_option_table = internal global ptr null, align 8
@.str.818 = private unnamed_addr constant [32 x i8] c"ipv6cp.opt.interface_identifier\00", align 1
@proto_ipv6cp_option_if_id = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [17 x i8] c"IPv6 compression\00", align 1
@.str.820 = private unnamed_addr constant [20 x i8] c"ipv6cp.opt.compress\00", align 1
@proto_ipv6cp_option_compress = internal global i32 0, align 4
@proto_register_iphc_crtp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iphc_crtp_cid16, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 5, i32 1, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_cid8, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 4, i32 1, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_gen, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 4, i32 1, ptr null, i64 63, ptr @.str.826, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_seq, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 4, i32 1, ptr null, i64 15, ptr @.str.829, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_fh_flags, %struct._header_field_info { ptr @.str.260, ptr @.str.830, i32 4, i32 2, ptr null, i64 192, ptr @.str.831, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_fh_cidlenflag, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 8, ptr @iphc_crtp_fh_cidlenflag, i64 128, ptr @.str.834, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_fh_dataflag, %struct._header_field_info { ptr @.str.827, ptr @.str.835, i32 2, i32 8, ptr @tfs_present_absent, i64 64, ptr @.str.836, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_cs_flags, %struct._header_field_info { ptr @.str.260, ptr @.str.837, i32 4, i32 1, ptr @iphc_crtp_cs_flags, i64 0, ptr @.str.838, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_cs_cnt, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 4, i32 1, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_cs_invalid, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 8, ptr null, i64 128, ptr @.str.844, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_ip_id, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 5, i32 5, ptr null, i64 0, ptr @.str.847, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_data, %struct._header_field_info { ptr @.str.53, ptr @.str.848, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iphc_crtp_cid16 = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [11 x i8] c"Context Id\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"crtp.cid\00", align 1
@.str.823 = private unnamed_addr constant [49 x i8] c"The context identifier of the compressed packet.\00", align 1
@hf_iphc_crtp_cid8 = internal global i32 0, align 4
@hf_iphc_crtp_gen = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"crtp.gen\00", align 1
@.str.826 = private unnamed_addr constant [41 x i8] c"The generation of the compressed packet.\00", align 1
@hf_iphc_crtp_seq = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [16 x i8] c"Sequence (Data)\00", align 1
@.str.828 = private unnamed_addr constant [9 x i8] c"crtp.seq\00", align 1
@.str.829 = private unnamed_addr constant [39 x i8] c"The sequence of the compressed packet.\00", align 1
@hf_iphc_crtp_fh_flags = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [14 x i8] c"crtp.fh_flags\00", align 1
@.str.831 = private unnamed_addr constant [37 x i8] c"The flags of the full header packet.\00", align 1
@hf_iphc_crtp_fh_cidlenflag = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [11 x i8] c"CID Length\00", align 1
@.str.833 = private unnamed_addr constant [21 x i8] c"crtp.fh_flags.cidlen\00", align 1
@iphc_crtp_fh_cidlenflag = internal constant %struct.true_false_string { ptr @.str.2, ptr @.str.1589 }, align 8
@.str.834 = private unnamed_addr constant [78 x i8] c"A flag which is not set for 8-bit Context Ids and set for 16-bit Context Ids.\00", align 1
@hf_iphc_crtp_fh_dataflag = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [19 x i8] c"crtp.fh_flags.data\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.836 = private unnamed_addr constant [106 x i8] c"This indicates the presence of a nonzero data field, usually meaning the low nibble is a sequence number.\00", align 1
@hf_iphc_crtp_cs_flags = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [14 x i8] c"crtp.cs_flags\00", align 1
@.str.838 = private unnamed_addr constant [39 x i8] c"The flags of the context state packet.\00", align 1
@hf_iphc_crtp_cs_cnt = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.840 = private unnamed_addr constant [9 x i8] c"crtp.cnt\00", align 1
@.str.841 = private unnamed_addr constant [39 x i8] c"The count of the context state packet.\00", align 1
@hf_iphc_crtp_cs_invalid = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.843 = private unnamed_addr constant [13 x i8] c"crtp.invalid\00", align 1
@.str.844 = private unnamed_addr constant [45 x i8] c"The invalid bit of the context state packet.\00", align 1
@hf_iphc_crtp_ip_id = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [6 x i8] c"IP-ID\00", align 1
@.str.846 = private unnamed_addr constant [11 x i8] c"crtp.ip-id\00", align 1
@.str.847 = private unnamed_addr constant [153 x i8] c"The IPv4 Identification Field is RANDOM and thus included in a compressed Non TCP packet (RFC 2507 6a, 7.13a). Only IPv4 is supported in this dissector.\00", align 1
@hf_iphc_crtp_data = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [10 x i8] c"crtp.data\00", align 1
@proto_register_iphc_crtp.ett = internal global [4 x ptr] [ptr @ett_iphc_crtp, ptr @ett_iphc_crtp_hdr, ptr @ett_iphc_crtp_info, ptr @ett_iphc_crtp_fh_flags], align 16
@ett_iphc_crtp = internal global i32 0, align 4
@ett_iphc_crtp_hdr = internal global i32 0, align 4
@ett_iphc_crtp_info = internal global i32 0, align 4
@ett_iphc_crtp_fh_flags = internal global i32 0, align 4
@proto_register_iphc_crtp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iphc_crtp_ip_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.849, i32 150994944, i32 6291456, ptr @.str.850, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iphc_crtp_next_protocol, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.851, i32 150994944, i32 6291456, ptr @.str.852, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iphc_crtp_seq_nonzero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.853, i32 150994944, i32 6291456, ptr @.str.854, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iphc_crtp_ip_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.849 = private unnamed_addr constant [28 x i8] c"crtp.ip_version_unsupported\00", align 1
@.str.850 = private unnamed_addr constant [26 x i8] c"IP version is unsupported\00", align 1
@ei_iphc_crtp_next_protocol = internal global %struct.expert_field zeroinitializer, align 4
@.str.851 = private unnamed_addr constant [31 x i8] c"crtp.next_protocol_unsupported\00", align 1
@.str.852 = private unnamed_addr constant [29 x i8] c"Next protocol is unsupported\00", align 1
@ei_iphc_crtp_seq_nonzero = internal global %struct.expert_field zeroinitializer, align 4
@.str.853 = private unnamed_addr constant [17 x i8] c"crtp.seq_nonzero\00", align 1
@.str.854 = private unnamed_addr constant [55 x i8] c"Sequence (Data) field is nonzero despite D bit not set\00", align 1
@.str.855 = private unnamed_addr constant [5 x i8] c"CRTP\00", align 1
@.str.856 = private unnamed_addr constant [5 x i8] c"crtp\00", align 1
@proto_iphc_crtp = internal global i32 0, align 4
@fh_handle = internal global ptr null, align 8
@.str.857 = private unnamed_addr constant [15 x i8] c"CRTP (CUDP 16)\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"crtp_cudp16\00", align 1
@proto_iphc_crtp_cudp16 = internal global i32 0, align 4
@cudp16_handle = internal global ptr null, align 8
@.str.859 = private unnamed_addr constant [14 x i8] c"CRTP (CUDP 8)\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"crtp_cudp8\00", align 1
@proto_iphc_crtp_cudp8 = internal global i32 0, align 4
@cudp8_handle = internal global ptr null, align 8
@.str.861 = private unnamed_addr constant [10 x i8] c"CRTP (CS)\00", align 1
@.str.862 = private unnamed_addr constant [8 x i8] c"crtp_cs\00", align 1
@proto_iphc_crtp_cs = internal global i32 0, align 4
@cs_handle = internal global ptr null, align 8
@.str.863 = private unnamed_addr constant [13 x i8] c"CRTP (CNTCP)\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"crtp_cntcp\00", align 1
@proto_iphc_crtp_cntcp = internal global i32 0, align 4
@cntcp_handle = internal global ptr null, align 8
@.str.865 = private unnamed_addr constant [17 x i8] c"Padding Protocol\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"ROHC small-CID\00", align 1
@.str.867 = private unnamed_addr constant [15 x i8] c"ROHC large-CID\00", align 1
@.str.868 = private unnamed_addr constant [28 x i8] c"Internet Protocol version 4\00", align 1
@.str.869 = private unnamed_addr constant [18 x i8] c"OSI Network Layer\00", align 1
@.str.870 = private unnamed_addr constant [13 x i8] c"Xerox NS IDP\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"DECnet Phase IV\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.873 = private unnamed_addr constant [11 x i8] c"Novell IPX\00", align 1
@.str.874 = private unnamed_addr constant [31 x i8] c"Van Jacobson Compressed TCP/IP\00", align 1
@.str.875 = private unnamed_addr constant [33 x i8] c"Van Jacobson Uncompressed TCP/IP\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"Bridging PDU\00", align 1
@.str.877 = private unnamed_addr constant [24 x i8] c"Stream Protocol (ST-II)\00", align 1
@.str.878 = private unnamed_addr constant [13 x i8] c"Banyan Vines\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"AppleTalk EDDP\00", align 1
@.str.880 = private unnamed_addr constant [24 x i8] c"AppleTalk SmartBuffered\00", align 1
@.str.881 = private unnamed_addr constant [11 x i8] c"Multi-Link\00", align 1
@.str.882 = private unnamed_addr constant [16 x i8] c"NETBIOS Framing\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"Cisco Systems\00", align 1
@.str.884 = private unnamed_addr constant [15 x i8] c"Ascom Timeplex\00", align 1
@.str.885 = private unnamed_addr constant [46 x i8] c"Fujitsu Link Backup and Load Balancing (LBLB)\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"DCA Remote Lan\00", align 1
@.str.887 = private unnamed_addr constant [42 x i8] c"Serial Data Transport Protocol (PPP-SDTP)\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"SNA over 802.2\00", align 1
@.str.889 = private unnamed_addr constant [4 x i8] c"SNA\00", align 1
@.str.890 = private unnamed_addr constant [25 x i8] c"IPv6 Header Compression \00", align 1
@.str.891 = private unnamed_addr constant [18 x i8] c"KNX Bridging Data\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.893 = private unnamed_addr constant [27 x i8] c"Individual Link Encryption\00", align 1
@.str.894 = private unnamed_addr constant [28 x i8] c"Internet Protocol version 6\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"PPP Muxing\00", align 1
@.str.896 = private unnamed_addr constant [40 x i8] c"Vendor-Specific Network Protocol (VSNP)\00", align 1
@.str.897 = private unnamed_addr constant [29 x i8] c"TRILL Network Protocol (TNP)\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"RTP IPHC Full Header\00", align 1
@.str.899 = private unnamed_addr constant [24 x i8] c"RTP IPHC Compressed TCP\00", align 1
@.str.900 = private unnamed_addr constant [28 x i8] c"RTP IPHC Compressed Non TCP\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"RTP IPHC Compressed UDP 8\00", align 1
@.str.902 = private unnamed_addr constant [26 x i8] c"RTP IPHC Compressed RTP 8\00", align 1
@.str.903 = private unnamed_addr constant [18 x i8] c"Stampede Bridging\00", align 1
@.str.904 = private unnamed_addr constant [13 x i8] c"MP+ Protocol\00", align 1
@.str.905 = private unnamed_addr constant [11 x i8] c"NTCITS IPI\00", align 1
@.str.906 = private unnamed_addr constant [37 x i8] c"Single link compression in multilink\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"Compressed datagram\00", align 1
@.str.908 = private unnamed_addr constant [21 x i8] c"802.1d Hello Packets\00", align 1
@.str.909 = private unnamed_addr constant [24 x i8] c"IBM Source Routing BPDU\00", align 1
@.str.910 = private unnamed_addr constant [31 x i8] c"DEC LANBridge100 Spanning Tree\00", align 1
@.str.911 = private unnamed_addr constant [25 x i8] c"Cisco Discovery Protocol\00", align 1
@.str.912 = private unnamed_addr constant [19 x i8] c"Netcs Twin Routing\00", align 1
@.str.913 = private unnamed_addr constant [34 x i8] c"STP - Scheduled Transfer Protocol\00", align 1
@.str.914 = private unnamed_addr constant [33 x i8] c"EDP - Extreme Discovery Protocol\00", align 1
@.str.915 = private unnamed_addr constant [44 x i8] c"Optical Supervisory Channel Protocol (OSCP)\00", align 1
@.str.916 = private unnamed_addr constant [7 x i8] c"Luxcom\00", align 1
@.str.917 = private unnamed_addr constant [22 x i8] c"Sigma Network Systems\00", align 1
@.str.918 = private unnamed_addr constant [29 x i8] c"Apple Client Server Protocol\00", align 1
@.str.919 = private unnamed_addr constant [13 x i8] c"MPLS Unicast\00", align 1
@.str.920 = private unnamed_addr constant [15 x i8] c"MPLS Multicast\00", align 1
@.str.921 = private unnamed_addr constant [37 x i8] c"IEEE p1284.4 standard - data packets\00", align 1
@.str.922 = private unnamed_addr constant [35 x i8] c"ETSI TETRA Network Protocol Type 1\00", align 1
@.str.923 = private unnamed_addr constant [37 x i8] c"Multichannel Flow Treatment Protocol\00", align 1
@.str.924 = private unnamed_addr constant [33 x i8] c"RTP IPHC Compressed TCP No Delta\00", align 1
@.str.925 = private unnamed_addr constant [23 x i8] c"RTP IPHC Context State\00", align 1
@.str.926 = private unnamed_addr constant [27 x i8] c"RTP IPHC Compressed UDP 16\00", align 1
@.str.927 = private unnamed_addr constant [27 x i8] c"RTP IPHC Compressed RTP 16\00", align 1
@.str.928 = private unnamed_addr constant [37 x i8] c"Cray Communications Control Protocol\00", align 1
@.str.929 = private unnamed_addr constant [42 x i8] c"CDPD Mobile Network Registration Protocol\00", align 1
@.str.930 = private unnamed_addr constant [28 x i8] c"Expand accelerator protocol\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"ODSICP NCP\00", align 1
@.str.932 = private unnamed_addr constant [11 x i8] c"DOCSIS DLL\00", align 1
@.str.933 = private unnamed_addr constant [36 x i8] c"Cetacean Network Detection Protocol\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"Stacker LZS\00", align 1
@.str.935 = private unnamed_addr constant [16 x i8] c"RefTek Protocol\00", align 1
@.str.936 = private unnamed_addr constant [14 x i8] c"Fibre Channel\00", align 1
@.str.937 = private unnamed_addr constant [15 x i8] c"EMIT Protocols\00", align 1
@.str.938 = private unnamed_addr constant [31 x i8] c"Vendor-Specific Protocol (VSP)\00", align 1
@.str.939 = private unnamed_addr constant [33 x i8] c"TRILL Link State Protocol (TLSP)\00", align 1
@.str.940 = private unnamed_addr constant [35 x i8] c"Internet Protocol Control Protocol\00", align 1
@.str.941 = private unnamed_addr constant [35 x i8] c"OSI Network Layer Control Protocol\00", align 1
@.str.942 = private unnamed_addr constant [30 x i8] c"Xerox NS IDP Control Protocol\00", align 1
@.str.943 = private unnamed_addr constant [33 x i8] c"DECnet Phase IV Control Protocol\00", align 1
@.str.944 = private unnamed_addr constant [27 x i8] c"AppleTalk Control Protocol\00", align 1
@.str.945 = private unnamed_addr constant [28 x i8] c"Novell IPX Control Protocol\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"Bridging NCP\00", align 1
@.str.947 = private unnamed_addr constant [33 x i8] c"Stream Protocol Control Protocol\00", align 1
@.str.948 = private unnamed_addr constant [30 x i8] c"Banyan Vines Control Protocol\00", align 1
@.str.949 = private unnamed_addr constant [28 x i8] c"Multi-Link Control Protocol\00", align 1
@.str.950 = private unnamed_addr constant [33 x i8] c"NETBIOS Framing Control Protocol\00", align 1
@.str.951 = private unnamed_addr constant [31 x i8] c"Cisco Systems Control Protocol\00", align 1
@.str.952 = private unnamed_addr constant [30 x i8] c"Fujitsu LBLB Control Protocol\00", align 1
@.str.953 = private unnamed_addr constant [48 x i8] c"DCA Remote Lan Network Control Protocol (RLNCP)\00", align 1
@.str.954 = private unnamed_addr constant [40 x i8] c"Serial Data Control Protocol (PPP-SDCP)\00", align 1
@.str.955 = private unnamed_addr constant [32 x i8] c"SNA over 802.2 Control Protocol\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"SNA Control Protocol\00", align 1
@.str.957 = private unnamed_addr constant [40 x i8] c"IP6 Header Compression Control Protocol\00", align 1
@.str.958 = private unnamed_addr constant [30 x i8] c"KNX Bridging Control Protocol\00", align 1
@.str.959 = private unnamed_addr constant [28 x i8] c"Encryption Control Protocol\00", align 1
@.str.960 = private unnamed_addr constant [44 x i8] c"Individual Link Encryption Control Protocol\00", align 1
@.str.961 = private unnamed_addr constant [22 x i8] c"IPv6 Control Protocol\00", align 1
@.str.962 = private unnamed_addr constant [28 x i8] c"PPP Muxing Control Protocol\00", align 1
@.str.963 = private unnamed_addr constant [49 x i8] c"Vendor-Specific Network Control Protocol (VSNCP)\00", align 1
@.str.964 = private unnamed_addr constant [31 x i8] c"TRILL Network Control Protocol\00", align 1
@.str.965 = private unnamed_addr constant [35 x i8] c"Stampede Bridging Control Protocol\00", align 1
@.str.966 = private unnamed_addr constant [21 x i8] c"MP+ Control Protocol\00", align 1
@.str.967 = private unnamed_addr constant [28 x i8] c"NTCITS IPI Control Protocol\00", align 1
@.str.968 = private unnamed_addr constant [45 x i8] c"Single link compression in multilink control\00", align 1
@.str.969 = private unnamed_addr constant [29 x i8] c"Compression Control Protocol\00", align 1
@.str.970 = private unnamed_addr constant [42 x i8] c"Cisco Discovery Protocol Control Protocol\00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"STP - Control Protocol\00", align 1
@.str.972 = private unnamed_addr constant [52 x i8] c"EDPCP - Extreme Discovery Protocol Control Protocol\00", align 1
@.str.973 = private unnamed_addr constant [37 x i8] c"Apple Client Server Protocol Control\00", align 1
@.str.974 = private unnamed_addr constant [22 x i8] c"MPLS Control Protocol\00", align 1
@.str.975 = private unnamed_addr constant [41 x i8] c"IEEE p1284.4 standard - Protocol Control\00", align 1
@.str.976 = private unnamed_addr constant [33 x i8] c"ETSI TETRA TNP1 Control Protocol\00", align 1
@.str.977 = private unnamed_addr constant [22 x i8] c"Link Control Protocol\00", align 1
@.str.978 = private unnamed_addr constant [33 x i8] c"Password Authentication Protocol\00", align 1
@.str.979 = private unnamed_addr constant [20 x i8] c"Link Quality Report\00", align 1
@.str.980 = private unnamed_addr constant [39 x i8] c"Shiva Password Authentication Protocol\00", align 1
@.str.981 = private unnamed_addr constant [33 x i8] c"Callback Control Protocol (CBCP)\00", align 1
@.str.982 = private unnamed_addr constant [43 x i8] c"BACP Bandwidth Allocation Control Protocol\00", align 1
@.str.983 = private unnamed_addr constant [34 x i8] c"BAP Bandwidth Allocation Protocol\00", align 1
@.str.984 = private unnamed_addr constant [47 x i8] c"Vendor-Specific Authentication Protocol (VSAP)\00", align 1
@.str.985 = private unnamed_addr constant [27 x i8] c"Container Control Protocol\00", align 1
@.str.986 = private unnamed_addr constant [44 x i8] c"Challenge Handshake Authentication Protocol\00", align 1
@.str.987 = private unnamed_addr constant [28 x i8] c"RSA Authentication Protocol\00", align 1
@.str.988 = private unnamed_addr constant [35 x i8] c"Extensible Authentication Protocol\00", align 1
@.str.989 = private unnamed_addr constant [57 x i8] c"Mitsubishi Security Information Exchange Protocol (SIEP)\00", align 1
@.str.990 = private unnamed_addr constant [41 x i8] c"Stampede Bridging Authorization Protocol\00", align 1
@.str.991 = private unnamed_addr constant [36 x i8] c"Proprietary Authentication Protocol\00", align 1
@.str.992 = private unnamed_addr constant [44 x i8] c"Proprietary Node ID Authentication Protocol\00", align 1
@ppp_vals = internal constant [134 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 561, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 563, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 565, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 641, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 643, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 645, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 647, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 649, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 8291, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 8293, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 8295, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 8297, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 16389, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 16391, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 16393, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 16395, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 16417, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 16419, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 16421, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 16423, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 16475, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 16477, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 32801, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 32803, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 32805, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 32807, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 32809, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 32811, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 32817, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 32819, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 32821, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 32829, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 32831, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 32833, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 32835, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 32837, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 32839, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 32841, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 32843, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 32845, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 32847, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 32849, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 32851, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 32853, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 32855, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 32857, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 32859, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 32861, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 32879, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 32883, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 32961, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 33019, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 33021, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 33287, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 33289, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 33291, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 33293, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 33333, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 33409, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 33413, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 33415, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 33417, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 49185, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 49187, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 49189, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 49191, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 49193, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 49195, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 49197, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 49243, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 49281, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 49699, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 49701, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 49703, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 49705, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 49775, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 49793, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 49795, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 50305, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.994 = private unnamed_addr constant [12 x i8] c"PPP Message\00", align 1
@.str.995 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.996 = private unnamed_addr constant [16 x i8] c"PPP %s (0x%04x)\00", align 1
@dissect_ppp_usb.buf1 = internal constant [3 x i8] c"~\FF\03", align 1
@dissect_ppp_usb.buf2 = internal constant [4 x i8] c"~\FF}#", align 1
@.str.997 = private unnamed_addr constant [9 x i8] c"DCE->DTE\00", align 1
@.str.998 = private unnamed_addr constant [9 x i8] c"DTE->DCE\00", align 1
@ppp_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1000 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.1001 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.1002 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.1003 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1004 = private unnamed_addr constant [37 x i8] c"%s (length byte past end of options)\00", align 1
@.str.1005 = private unnamed_addr constant [46 x i8] c"%s (with too-short option length = %u byte%s)\00", align 1
@.str.1006 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1007 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1008 = private unnamed_addr constant [68 x i8] c"%s (option length = %u byte%s says option goes past end of options)\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"%s (%u byte%s)\00", align 1
@.str.1010 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@dissect_mp.mp_flags = internal constant [5 x ptr] [ptr @hf_mp_frag_first, ptr @hf_mp_frag_last, ptr @hf_mp_sequence_num_cls, ptr @hf_mp_sequence_num_reserved, ptr null], align 16
@dissect_mp.mp_short_flags = internal constant [4 x ptr] [ptr @hf_mp_frag_first, ptr @hf_mp_frag_last, ptr @hf_mp_short_sequence_num_cls, ptr null], align 16
@.str.1011 = private unnamed_addr constant [14 x i8] c"PPP Multilink\00", align 1
@.str.1012 = private unnamed_addr constant [27 x i8] c"Reassembled PPP MP payload\00", align 1
@mp_frag_items = internal constant %struct._fragment_items { ptr @ett_mp_fragment, ptr @ett_mp_fragments, ptr @hf_mp_fragments, ptr @hf_mp_fragment, ptr @hf_mp_fragment_overlap, ptr @hf_mp_fragment_overlap_conflicts, ptr @hf_mp_fragment_multiple_tails, ptr @hf_mp_fragment_too_long_fragment, ptr @hf_mp_fragment_error, ptr @hf_mp_fragment_count, ptr @hf_mp_reassembled_in, ptr @hf_mp_reassembled_length, ptr null, ptr @.str.97 }, align 8
@.str.1013 = private unnamed_addr constant [35 x i8] c" (PPP MP reassembled in packet %u)\00", align 1
@.str.1014 = private unnamed_addr constant [36 x i8] c" (PPP MP Unreassembled fragment %u)\00", align 1
@.str.1015 = private unnamed_addr constant [46 x i8] c"Location is determined by user authentication\00", align 1
@.str.1016 = private unnamed_addr constant [26 x i8] c"Message is dialing string\00", align 1
@.str.1017 = private unnamed_addr constant [31 x i8] c"Message is location identifier\00", align 1
@.str.1018 = private unnamed_addr constant [17 x i8] c"Message is E.164\00", align 1
@.str.1019 = private unnamed_addr constant [30 x i8] c"Message is distinguished name\00", align 1
@.str.1020 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.1021 = private unnamed_addr constant [47 x i8] c"Location is determined during CBCP negotiation\00", align 1
@callback_op_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1023 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.1024 = private unnamed_addr constant [25 x i8] c"Locally assigned address\00", align 1
@.str.1025 = private unnamed_addr constant [31 x i8] c"Internet Protocol (IP) address\00", align 1
@.str.1026 = private unnamed_addr constant [41 x i8] c"IEEE 802.1 globally assigned MAC address\00", align 1
@.str.1027 = private unnamed_addr constant [23 x i8] c"PPP magic-number block\00", align 1
@.str.1028 = private unnamed_addr constant [41 x i8] c"Public switched network directory number\00", align 1
@multilink_ep_disc_class_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1030 = private unnamed_addr constant [35 x i8] c"Mode-1 (No Additional Negotiation)\00", align 1
@.str.1031 = private unnamed_addr constant [48 x i8] c"Mode-2 (Full PPP Negotiation and State Machine)\00", align 1
@dce_id_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [50 x i8] c"Long sequence number fragment format with classes\00", align 1
@.str.1034 = private unnamed_addr constant [51 x i8] c"Short sequence number fragment format with classes\00", align 1
@ml_hdr_fmt_code_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1036 = private unnamed_addr constant [13 x i8] c"charset_vals\00", align 1
@.str.1037 = private unnamed_addr constant [15 x i8] c"ANSI_X3.4-1968\00", align 1
@.str.1038 = private unnamed_addr constant [16 x i8] c"ISO_8859-1:1987\00", align 1
@.str.1039 = private unnamed_addr constant [16 x i8] c"ISO_8859-2:1987\00", align 1
@.str.1040 = private unnamed_addr constant [16 x i8] c"ISO_8859-3:1988\00", align 1
@.str.1041 = private unnamed_addr constant [16 x i8] c"ISO_8859-4:1988\00", align 1
@.str.1042 = private unnamed_addr constant [16 x i8] c"ISO_8859-5:1988\00", align 1
@.str.1043 = private unnamed_addr constant [16 x i8] c"ISO_8859-6:1987\00", align 1
@.str.1044 = private unnamed_addr constant [16 x i8] c"ISO_8859-7:1987\00", align 1
@.str.1045 = private unnamed_addr constant [16 x i8] c"ISO_8859-8:1988\00", align 1
@.str.1046 = private unnamed_addr constant [16 x i8] c"ISO_8859-9:1989\00", align 1
@.str.1047 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.1048 = private unnamed_addr constant [15 x i8] c"ISO_6937-2-add\00", align 1
@.str.1049 = private unnamed_addr constant [10 x i8] c"JIS_X0201\00", align 1
@.str.1050 = private unnamed_addr constant [13 x i8] c"JIS_Encoding\00", align 1
@.str.1051 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.1052 = private unnamed_addr constant [46 x i8] c"Extended_UNIX_Code_Packed_Format_for_Japanese\00", align 1
@.str.1053 = private unnamed_addr constant [44 x i8] c"Extended_UNIX_Code_Fixed_Width_for_Japanese\00", align 1
@.str.1054 = private unnamed_addr constant [8 x i8] c"BS_4730\00", align 1
@.str.1055 = private unnamed_addr constant [13 x i8] c"SEN_850200_C\00", align 1
@.str.1056 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.1057 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.1058 = private unnamed_addr constant [10 x i8] c"DIN_66003\00", align 1
@.str.1059 = private unnamed_addr constant [10 x i8] c"NS_4551-1\00", align 1
@.str.1060 = private unnamed_addr constant [12 x i8] c"NF_Z_62-010\00", align 1
@.str.1061 = private unnamed_addr constant [16 x i8] c"ISO-10646-UTF-1\00", align 1
@.str.1062 = private unnamed_addr constant [19 x i8] c"ISO_646.basic:1983\00", align 1
@.str.1063 = private unnamed_addr constant [10 x i8] c"INVARIANT\00", align 1
@.str.1064 = private unnamed_addr constant [17 x i8] c"ISO_646.irv:1983\00", align 1
@.str.1065 = private unnamed_addr constant [10 x i8] c"NATS-SEFI\00", align 1
@.str.1066 = private unnamed_addr constant [14 x i8] c"NATS-SEFI-ADD\00", align 1
@.str.1067 = private unnamed_addr constant [10 x i8] c"NATS-DANO\00", align 1
@.str.1068 = private unnamed_addr constant [14 x i8] c"NATS-DANO-ADD\00", align 1
@.str.1069 = private unnamed_addr constant [13 x i8] c"SEN_850200_B\00", align 1
@.str.1070 = private unnamed_addr constant [15 x i8] c"KS_C_5601-1987\00", align 1
@.str.1071 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@.str.1072 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.1073 = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.1074 = private unnamed_addr constant [14 x i8] c"ISO-2022-JP-2\00", align 1
@.str.1075 = private unnamed_addr constant [18 x i8] c"JIS_C6220-1969-jp\00", align 1
@.str.1076 = private unnamed_addr constant [18 x i8] c"JIS_C6220-1969-ro\00", align 1
@.str.1077 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.1078 = private unnamed_addr constant [11 x i8] c"greek7-old\00", align 1
@.str.1079 = private unnamed_addr constant [12 x i8] c"latin-greek\00", align 1
@.str.1080 = private unnamed_addr constant [19 x i8] c"NF_Z_62-010_(1973)\00", align 1
@.str.1081 = private unnamed_addr constant [14 x i8] c"Latin-greek-1\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"ISO_5427\00", align 1
@.str.1083 = private unnamed_addr constant [15 x i8] c"JIS_C6226-1978\00", align 1
@.str.1084 = private unnamed_addr constant [12 x i8] c"BS_viewdata\00", align 1
@.str.1085 = private unnamed_addr constant [5 x i8] c"INIS\00", align 1
@.str.1086 = private unnamed_addr constant [7 x i8] c"INIS-8\00", align 1
@.str.1087 = private unnamed_addr constant [14 x i8] c"INIS-cyrillic\00", align 1
@.str.1088 = private unnamed_addr constant [14 x i8] c"ISO_5427:1981\00", align 1
@.str.1089 = private unnamed_addr constant [14 x i8] c"ISO_5428:1980\00", align 1
@.str.1090 = private unnamed_addr constant [11 x i8] c"GB_1988-80\00", align 1
@.str.1091 = private unnamed_addr constant [11 x i8] c"GB_2312-80\00", align 1
@.str.1092 = private unnamed_addr constant [10 x i8] c"NS_4551-2\00", align 1
@.str.1093 = private unnamed_addr constant [15 x i8] c"videotex-suppl\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"PT2\00", align 1
@.str.1095 = private unnamed_addr constant [4 x i8] c"ES2\00", align 1
@.str.1096 = private unnamed_addr constant [11 x i8] c"MSZ_7795.3\00", align 1
@.str.1097 = private unnamed_addr constant [15 x i8] c"JIS_C6226-1983\00", align 1
@.str.1098 = private unnamed_addr constant [7 x i8] c"greek7\00", align 1
@.str.1099 = private unnamed_addr constant [9 x i8] c"ASMO_449\00", align 1
@.str.1100 = private unnamed_addr constant [10 x i8] c"iso-ir-90\00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"JIS_C6229-1984-a\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"JIS_C6229-1984-b\00", align 1
@.str.1103 = private unnamed_addr constant [21 x i8] c"JIS_C6229-1984-b-add\00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"JIS_C6229-1984-hand\00", align 1
@.str.1105 = private unnamed_addr constant [24 x i8] c"JIS_C6229-1984-hand-add\00", align 1
@.str.1106 = private unnamed_addr constant [20 x i8] c"JIS_C6229-1984-kana\00", align 1
@.str.1107 = private unnamed_addr constant [14 x i8] c"ISO_2033-1983\00", align 1
@.str.1108 = private unnamed_addr constant [17 x i8] c"ANSI_X3.110-1983\00", align 1
@.str.1109 = private unnamed_addr constant [10 x i8] c"T.61-7bit\00", align 1
@.str.1110 = private unnamed_addr constant [10 x i8] c"T.61-8bit\00", align 1
@.str.1111 = private unnamed_addr constant [14 x i8] c"ECMA-cyrillic\00", align 1
@.str.1112 = private unnamed_addr constant [18 x i8] c"CSA_Z243.4-1985-1\00", align 1
@.str.1113 = private unnamed_addr constant [18 x i8] c"CSA_Z243.4-1985-2\00", align 1
@.str.1114 = private unnamed_addr constant [19 x i8] c"CSA_Z243.4-1985-gr\00", align 1
@.str.1115 = private unnamed_addr constant [13 x i8] c"ISO_8859-6-E\00", align 1
@.str.1116 = private unnamed_addr constant [13 x i8] c"ISO_8859-6-I\00", align 1
@.str.1117 = private unnamed_addr constant [9 x i8] c"T.101-G2\00", align 1
@.str.1118 = private unnamed_addr constant [13 x i8] c"ISO_8859-8-E\00", align 1
@.str.1119 = private unnamed_addr constant [13 x i8] c"ISO_8859-8-I\00", align 1
@.str.1120 = private unnamed_addr constant [11 x i8] c"CSN_369103\00", align 1
@.str.1121 = private unnamed_addr constant [13 x i8] c"JUS_I.B1.002\00", align 1
@.str.1122 = private unnamed_addr constant [10 x i8] c"IEC_P27-1\00", align 1
@.str.1123 = private unnamed_addr constant [18 x i8] c"JUS_I.B1.003-serb\00", align 1
@.str.1124 = private unnamed_addr constant [17 x i8] c"JUS_I.B1.003-mac\00", align 1
@.str.1125 = private unnamed_addr constant [12 x i8] c"greek-ccitt\00", align 1
@.str.1126 = private unnamed_addr constant [14 x i8] c"NC_NC00-10:81\00", align 1
@.str.1127 = private unnamed_addr constant [14 x i8] c"ISO_6937-2-25\00", align 1
@.str.1128 = private unnamed_addr constant [14 x i8] c"GOST_19768-74\00", align 1
@.str.1129 = private unnamed_addr constant [14 x i8] c"ISO_8859-supp\00", align 1
@.str.1130 = private unnamed_addr constant [14 x i8] c"ISO_10367-box\00", align 1
@.str.1131 = private unnamed_addr constant [10 x i8] c"latin-lap\00", align 1
@.str.1132 = private unnamed_addr constant [15 x i8] c"JIS_X0212-1990\00", align 1
@.str.1133 = private unnamed_addr constant [8 x i8] c"DS_2089\00", align 1
@.str.1134 = private unnamed_addr constant [6 x i8] c"us-dk\00", align 1
@.str.1135 = private unnamed_addr constant [6 x i8] c"dk-us\00", align 1
@.str.1136 = private unnamed_addr constant [8 x i8] c"KSC5636\00", align 1
@.str.1137 = private unnamed_addr constant [18 x i8] c"UNICODE-1-1-UTF-7\00", align 1
@.str.1138 = private unnamed_addr constant [12 x i8] c"ISO-2022-CN\00", align 1
@.str.1139 = private unnamed_addr constant [16 x i8] c"ISO-2022-CN-EXT\00", align 1
@.str.1140 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1141 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.1142 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.1143 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.1144 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.1145 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.1146 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.1147 = private unnamed_addr constant [19 x i8] c"OSD_EBCDIC_DF04_15\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"OSD_EBCDIC_DF03_IRV\00", align 1
@.str.1149 = private unnamed_addr constant [18 x i8] c"OSD_EBCDIC_DF04_1\00", align 1
@.str.1150 = private unnamed_addr constant [12 x i8] c"ISO-11548-1\00", align 1
@.str.1151 = private unnamed_addr constant [8 x i8] c"KZ-1048\00", align 1
@.str.1152 = private unnamed_addr constant [16 x i8] c"ISO-10646-UCS-2\00", align 1
@.str.1153 = private unnamed_addr constant [16 x i8] c"ISO-10646-UCS-4\00", align 1
@.str.1154 = private unnamed_addr constant [20 x i8] c"ISO-10646-UCS-Basic\00", align 1
@.str.1155 = private unnamed_addr constant [25 x i8] c"ISO-10646-Unicode-Latin1\00", align 1
@.str.1156 = private unnamed_addr constant [14 x i8] c"ISO-10646-J-1\00", align 1
@.str.1157 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1261\00", align 1
@.str.1158 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1268\00", align 1
@.str.1159 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1276\00", align 1
@.str.1160 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1264\00", align 1
@.str.1161 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1265\00", align 1
@.str.1162 = private unnamed_addr constant [12 x i8] c"UNICODE-1-1\00", align 1
@.str.1163 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.1164 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.1165 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1166 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.1167 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.1168 = private unnamed_addr constant [7 x i8] c"CESU-8\00", align 1
@.str.1169 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.1170 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.1171 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.1172 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.1173 = private unnamed_addr constant [31 x i8] c"ISO-8859-1-Windows-3.0-Latin-1\00", align 1
@.str.1174 = private unnamed_addr constant [31 x i8] c"ISO-8859-1-Windows-3.1-Latin-1\00", align 1
@.str.1175 = private unnamed_addr constant [27 x i8] c"ISO-8859-2-Windows-Latin-2\00", align 1
@.str.1176 = private unnamed_addr constant [27 x i8] c"ISO-8859-9-Windows-Latin-5\00", align 1
@.str.1177 = private unnamed_addr constant [10 x i8] c"hp-roman8\00", align 1
@.str.1178 = private unnamed_addr constant [24 x i8] c"Adobe-Standard-Encoding\00", align 1
@.str.1179 = private unnamed_addr constant [11 x i8] c"Ventura-US\00", align 1
@.str.1180 = private unnamed_addr constant [22 x i8] c"Ventura-International\00", align 1
@.str.1181 = private unnamed_addr constant [8 x i8] c"DEC-MCS\00", align 1
@.str.1182 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.1183 = private unnamed_addr constant [7 x i8] c"IBM852\00", align 1
@.str.1184 = private unnamed_addr constant [7 x i8] c"IBM437\00", align 1
@.str.1185 = private unnamed_addr constant [21 x i8] c"PC8-Danish-Norwegian\00", align 1
@.str.1186 = private unnamed_addr constant [7 x i8] c"IBM862\00", align 1
@.str.1187 = private unnamed_addr constant [12 x i8] c"PC8-Turkish\00", align 1
@.str.1188 = private unnamed_addr constant [12 x i8] c"IBM-Symbols\00", align 1
@.str.1189 = private unnamed_addr constant [9 x i8] c"IBM-Thai\00", align 1
@.str.1190 = private unnamed_addr constant [9 x i8] c"HP-Legal\00", align 1
@.str.1191 = private unnamed_addr constant [11 x i8] c"HP-Pi-font\00", align 1
@.str.1192 = private unnamed_addr constant [9 x i8] c"HP-Math8\00", align 1
@.str.1193 = private unnamed_addr constant [22 x i8] c"Adobe-Symbol-Encoding\00", align 1
@.str.1194 = private unnamed_addr constant [11 x i8] c"HP-DeskTop\00", align 1
@.str.1195 = private unnamed_addr constant [13 x i8] c"Ventura-Math\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"Microsoft-Publishing\00", align 1
@.str.1197 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.1198 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.1199 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.1200 = private unnamed_addr constant [10 x i8] c"macintosh\00", align 1
@.str.1201 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.1202 = private unnamed_addr constant [7 x i8] c"IBM038\00", align 1
@.str.1203 = private unnamed_addr constant [7 x i8] c"IBM273\00", align 1
@.str.1204 = private unnamed_addr constant [7 x i8] c"IBM274\00", align 1
@.str.1205 = private unnamed_addr constant [7 x i8] c"IBM275\00", align 1
@.str.1206 = private unnamed_addr constant [7 x i8] c"IBM277\00", align 1
@.str.1207 = private unnamed_addr constant [7 x i8] c"IBM278\00", align 1
@.str.1208 = private unnamed_addr constant [7 x i8] c"IBM280\00", align 1
@.str.1209 = private unnamed_addr constant [7 x i8] c"IBM281\00", align 1
@.str.1210 = private unnamed_addr constant [7 x i8] c"IBM284\00", align 1
@.str.1211 = private unnamed_addr constant [7 x i8] c"IBM285\00", align 1
@.str.1212 = private unnamed_addr constant [7 x i8] c"IBM290\00", align 1
@.str.1213 = private unnamed_addr constant [7 x i8] c"IBM297\00", align 1
@.str.1214 = private unnamed_addr constant [7 x i8] c"IBM420\00", align 1
@.str.1215 = private unnamed_addr constant [7 x i8] c"IBM423\00", align 1
@.str.1216 = private unnamed_addr constant [7 x i8] c"IBM424\00", align 1
@.str.1217 = private unnamed_addr constant [7 x i8] c"IBM500\00", align 1
@.str.1218 = private unnamed_addr constant [7 x i8] c"IBM851\00", align 1
@.str.1219 = private unnamed_addr constant [7 x i8] c"IBM855\00", align 1
@.str.1220 = private unnamed_addr constant [7 x i8] c"IBM857\00", align 1
@.str.1221 = private unnamed_addr constant [7 x i8] c"IBM860\00", align 1
@.str.1222 = private unnamed_addr constant [7 x i8] c"IBM861\00", align 1
@.str.1223 = private unnamed_addr constant [7 x i8] c"IBM863\00", align 1
@.str.1224 = private unnamed_addr constant [7 x i8] c"IBM864\00", align 1
@.str.1225 = private unnamed_addr constant [7 x i8] c"IBM865\00", align 1
@.str.1226 = private unnamed_addr constant [7 x i8] c"IBM868\00", align 1
@.str.1227 = private unnamed_addr constant [7 x i8] c"IBM869\00", align 1
@.str.1228 = private unnamed_addr constant [7 x i8] c"IBM870\00", align 1
@.str.1229 = private unnamed_addr constant [7 x i8] c"IBM871\00", align 1
@.str.1230 = private unnamed_addr constant [7 x i8] c"IBM880\00", align 1
@.str.1231 = private unnamed_addr constant [7 x i8] c"IBM891\00", align 1
@.str.1232 = private unnamed_addr constant [7 x i8] c"IBM903\00", align 1
@.str.1233 = private unnamed_addr constant [7 x i8] c"IBM904\00", align 1
@.str.1234 = private unnamed_addr constant [7 x i8] c"IBM905\00", align 1
@.str.1235 = private unnamed_addr constant [7 x i8] c"IBM918\00", align 1
@.str.1236 = private unnamed_addr constant [8 x i8] c"IBM1026\00", align 1
@.str.1237 = private unnamed_addr constant [13 x i8] c"EBCDIC-AT-DE\00", align 1
@.str.1238 = private unnamed_addr constant [15 x i8] c"EBCDIC-AT-DE-A\00", align 1
@.str.1239 = private unnamed_addr constant [13 x i8] c"EBCDIC-CA-FR\00", align 1
@.str.1240 = private unnamed_addr constant [13 x i8] c"EBCDIC-DK-NO\00", align 1
@.str.1241 = private unnamed_addr constant [15 x i8] c"EBCDIC-DK-NO-A\00", align 1
@.str.1242 = private unnamed_addr constant [13 x i8] c"EBCDIC-FI-SE\00", align 1
@.str.1243 = private unnamed_addr constant [15 x i8] c"EBCDIC-FI-SE-A\00", align 1
@.str.1244 = private unnamed_addr constant [10 x i8] c"EBCDIC-FR\00", align 1
@.str.1245 = private unnamed_addr constant [10 x i8] c"EBCDIC-IT\00", align 1
@.str.1246 = private unnamed_addr constant [10 x i8] c"EBCDIC-PT\00", align 1
@.str.1247 = private unnamed_addr constant [10 x i8] c"EBCDIC-ES\00", align 1
@.str.1248 = private unnamed_addr constant [12 x i8] c"EBCDIC-ES-A\00", align 1
@.str.1249 = private unnamed_addr constant [12 x i8] c"EBCDIC-ES-S\00", align 1
@.str.1250 = private unnamed_addr constant [10 x i8] c"EBCDIC-UK\00", align 1
@.str.1251 = private unnamed_addr constant [10 x i8] c"EBCDIC-US\00", align 1
@.str.1252 = private unnamed_addr constant [13 x i8] c"UNKNOWN-8BIT\00", align 1
@.str.1253 = private unnamed_addr constant [9 x i8] c"MNEMONIC\00", align 1
@.str.1254 = private unnamed_addr constant [5 x i8] c"MNEM\00", align 1
@.str.1255 = private unnamed_addr constant [7 x i8] c"VISCII\00", align 1
@.str.1256 = private unnamed_addr constant [5 x i8] c"VIQR\00", align 1
@.str.1257 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.1258 = private unnamed_addr constant [11 x i8] c"HZ-GB-2312\00", align 1
@.str.1259 = private unnamed_addr constant [7 x i8] c"IBM866\00", align 1
@.str.1260 = private unnamed_addr constant [7 x i8] c"IBM775\00", align 1
@.str.1261 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.1262 = private unnamed_addr constant [9 x i8] c"IBM00858\00", align 1
@.str.1263 = private unnamed_addr constant [9 x i8] c"IBM00924\00", align 1
@.str.1264 = private unnamed_addr constant [9 x i8] c"IBM01140\00", align 1
@.str.1265 = private unnamed_addr constant [9 x i8] c"IBM01141\00", align 1
@.str.1266 = private unnamed_addr constant [9 x i8] c"IBM01142\00", align 1
@.str.1267 = private unnamed_addr constant [9 x i8] c"IBM01143\00", align 1
@.str.1268 = private unnamed_addr constant [9 x i8] c"IBM01144\00", align 1
@.str.1269 = private unnamed_addr constant [9 x i8] c"IBM01145\00", align 1
@.str.1270 = private unnamed_addr constant [9 x i8] c"IBM01146\00", align 1
@.str.1271 = private unnamed_addr constant [9 x i8] c"IBM01147\00", align 1
@.str.1272 = private unnamed_addr constant [9 x i8] c"IBM01148\00", align 1
@.str.1273 = private unnamed_addr constant [9 x i8] c"IBM01149\00", align 1
@.str.1274 = private unnamed_addr constant [11 x i8] c"Big5-HKSCS\00", align 1
@.str.1275 = private unnamed_addr constant [8 x i8] c"IBM1047\00", align 1
@.str.1276 = private unnamed_addr constant [8 x i8] c"PTCP154\00", align 1
@.str.1277 = private unnamed_addr constant [11 x i8] c"Amiga-1251\00", align 1
@.str.1278 = private unnamed_addr constant [14 x i8] c"KOI7-switched\00", align 1
@.str.1279 = private unnamed_addr constant [4 x i8] c"BRF\00", align 1
@.str.1280 = private unnamed_addr constant [6 x i8] c"TSCII\00", align 1
@.str.1281 = private unnamed_addr constant [8 x i8] c"CP51932\00", align 1
@.str.1282 = private unnamed_addr constant [12 x i8] c"windows-874\00", align 1
@.str.1283 = private unnamed_addr constant [13 x i8] c"windows-1250\00", align 1
@.str.1284 = private unnamed_addr constant [13 x i8] c"windows-1251\00", align 1
@.str.1285 = private unnamed_addr constant [13 x i8] c"windows-1252\00", align 1
@.str.1286 = private unnamed_addr constant [13 x i8] c"windows-1253\00", align 1
@.str.1287 = private unnamed_addr constant [13 x i8] c"windows-1254\00", align 1
@.str.1288 = private unnamed_addr constant [13 x i8] c"windows-1255\00", align 1
@.str.1289 = private unnamed_addr constant [13 x i8] c"windows-1256\00", align 1
@.str.1290 = private unnamed_addr constant [13 x i8] c"windows-1257\00", align 1
@.str.1291 = private unnamed_addr constant [13 x i8] c"windows-1258\00", align 1
@.str.1292 = private unnamed_addr constant [8 x i8] c"TIS-620\00", align 1
@.str.1293 = private unnamed_addr constant [8 x i8] c"CP50220\00", align 1
@charset_vals = internal constant [258 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 1004, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 1005, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 1006, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 1007, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 1008, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 1009, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 1010, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 1011, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 1012, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 1013, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 1014, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 1015, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 1016, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 1017, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 1018, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 1019, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 1020, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 2000, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 2001, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2002, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 2003, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 2004, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 2005, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 2006, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 2007, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 2008, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 2009, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 2010, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 2011, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 2012, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 2013, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 2014, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 2015, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 2016, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 2017, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 2018, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 2019, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 2020, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 2021, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 2022, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 2023, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 2024, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 2025, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 2026, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 2027, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 2028, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 2029, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 2030, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 2031, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 2032, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 2033, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 2034, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 2035, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 2036, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 2037, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 2038, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 2039, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 2040, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 2041, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 2042, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 2043, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 2044, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 2045, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 2046, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 2047, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 2060, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 2061, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 2062, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 2063, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 2065, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 2066, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 2067, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 2068, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 2069, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 2070, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 2071, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 2072, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 2073, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 2074, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 2075, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 2076, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 2077, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 2078, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 2079, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 2081, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 2082, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 2083, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 2084, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 2085, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 2086, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 2087, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 2088, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 2089, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 2090, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 2091, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 2092, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 2093, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 2094, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 2095, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 2096, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 2097, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 2098, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 2099, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 2100, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 2101, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 2102, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 2103, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 2104, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 2105, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 2106, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 2107, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 2108, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 2109, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 2250, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 2251, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 2252, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 2253, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 2254, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 2255, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 2256, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 2257, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 2258, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 2259, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 2260, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1295 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1296 = private unnamed_addr constant [15 x i8] c"%02x:%02x:%02x\00", align 1
@.str.1297 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.1298 = private unnamed_addr constant [21 x i8] c"Options: (%d byte%s)\00", align 1
@.str.1299 = private unnamed_addr constant [32 x i8] c"Rejected Packet (%d byte%s): %s\00", align 1
@.str.1300 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.1301 = private unnamed_addr constant [10 x i8] c"(forever)\00", align 1
@.str.1302 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.1303 = private unnamed_addr constant [22 x i8] c"Configuration Request\00", align 1
@.str.1304 = private unnamed_addr constant [18 x i8] c"Configuration Ack\00", align 1
@.str.1305 = private unnamed_addr constant [18 x i8] c"Configuration Nak\00", align 1
@.str.1306 = private unnamed_addr constant [21 x i8] c"Configuration Reject\00", align 1
@.str.1307 = private unnamed_addr constant [20 x i8] c"Termination Request\00", align 1
@.str.1308 = private unnamed_addr constant [16 x i8] c"Termination Ack\00", align 1
@.str.1309 = private unnamed_addr constant [12 x i8] c"Code Reject\00", align 1
@.str.1310 = private unnamed_addr constant [16 x i8] c"Protocol Reject\00", align 1
@.str.1311 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.1312 = private unnamed_addr constant [11 x i8] c"Echo Reply\00", align 1
@.str.1313 = private unnamed_addr constant [16 x i8] c"Discard Request\00", align 1
@.str.1314 = private unnamed_addr constant [15 x i8] c"Time Remaining\00", align 1
@lcp_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1316 = private unnamed_addr constant [59 x i8] c"%s (with option length = %u byte%s; should be at least %u)\00", align 1
@.str.1317 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.1318 = private unnamed_addr constant [50 x i8] c"%s (with option length = %u byte%s; should be %u)\00", align 1
@dissect_lcp_async_map_opt.asyncmap_fields = internal constant [33 x ptr] [ptr @hf_lcp_opt_asyncmap_us, ptr @hf_lcp_opt_asyncmap_rs, ptr @hf_lcp_opt_asyncmap_gs, ptr @hf_lcp_opt_asyncmap_fs, ptr @hf_lcp_opt_asyncmap_esc, ptr @hf_lcp_opt_asyncmap_sub, ptr @hf_lcp_opt_asyncmap_em, ptr @hf_lcp_opt_asyncmap_can, ptr @hf_lcp_opt_asyncmap_etb, ptr @hf_lcp_opt_asyncmap_syn, ptr @hf_lcp_opt_asyncmap_nak, ptr @hf_lcp_opt_asyncmap_dc4, ptr @hf_lcp_opt_asyncmap_dc3, ptr @hf_lcp_opt_asyncmap_dc2, ptr @hf_lcp_opt_asyncmap_dc1, ptr @hf_lcp_opt_asyncmap_dle, ptr @hf_lcp_opt_asyncmap_si, ptr @hf_lcp_opt_asyncmap_so, ptr @hf_lcp_opt_asyncmap_cr, ptr @hf_lcp_opt_asyncmap_ff, ptr @hf_lcp_opt_asyncmap_vt, ptr @hf_lcp_opt_asyncmap_lf, ptr @hf_lcp_opt_asyncmap_ht, ptr @hf_lcp_opt_asyncmap_bs, ptr @hf_lcp_opt_asyncmap_bel, ptr @hf_lcp_opt_asyncmap_ack, ptr @hf_lcp_opt_asyncmap_enq, ptr @hf_lcp_opt_asyncmap_eot, ptr @hf_lcp_opt_asyncmap_etx, ptr @hf_lcp_opt_asyncmap_stx, ptr @hf_lcp_opt_asyncmap_soh, ptr @hf_lcp_opt_asyncmap_nul, ptr null], align 16
@dissect_lcp_async_map_opt.ctrlchars = internal global [32 x ptr] [ptr @.str.147, ptr @.str.149, ptr @.str.151, ptr @.str.153, ptr @.str.155, ptr @.str.157, ptr @.str.159, ptr @.str.161, ptr @.str.163, ptr @.str.165, ptr @.str.167, ptr @.str.169, ptr @.str.171, ptr @.str.173, ptr @.str.175, ptr @.str.177, ptr @.str.179, ptr @.str.181, ptr @.str.183, ptr @.str.185, ptr @.str.187, ptr @.str.189, ptr @.str.191, ptr @.str.193, ptr @.str.195, ptr @.str.197, ptr @.str.199, ptr @.str.201, ptr @.str.203, ptr @.str.205, ptr @.str.207, ptr @.str.209], align 16
@.str.1319 = private unnamed_addr constant [9 x i8] c": 0x%08x\00", align 1
@.str.1320 = private unnamed_addr constant [8 x i8] c" (None)\00", align 1
@.str.1321 = private unnamed_addr constant [7 x i8] c" (All)\00", align 1
@.str.1322 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1323 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1324 = private unnamed_addr constant [14 x i8] c": %s (0x%02x)\00", align 1
@.str.1325 = private unnamed_addr constant [19 x i8] c": %u microsecond%s\00", align 1
@.str.1326 = private unnamed_addr constant [11 x i8] c" [illegal]\00", align 1
@dissect_lcp_fcs_alternatives_opt.fcs_alternatives_fields = internal constant [4 x ptr] [ptr @hf_lcp_opt_fcs_alternatives_ccitt32, ptr @hf_lcp_opt_fcs_alternatives_ccitt16, ptr @hf_lcp_opt_fcs_alternatives_null, ptr null], align 16
@.str.1327 = private unnamed_addr constant [9 x i8] c": 0x%02x\00", align 1
@.str.1328 = private unnamed_addr constant [13 x i8] c": %u octet%s\00", align 1
@.str.1329 = private unnamed_addr constant [11 x i8] c" [invalid]\00", align 1
@.str.1330 = private unnamed_addr constant [13 x i8] c": %u frame%s\00", align 1
@.str.1331 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1332 = private unnamed_addr constant [12 x i8] c": Class: %s\00", align 1
@.str.1333 = private unnamed_addr constant [14 x i8] c": %u (0x%04x)\00", align 1
@dissect_lcp_cobs_opt.cobs_flags_fields = internal constant [4 x ptr] [ptr @hf_lcp_opt_cobs_flags_res, ptr @hf_lcp_opt_cobs_flags_pre, ptr @hf_lcp_opt_cobs_flags_zxe, ptr null], align 16
@.str.1334 = private unnamed_addr constant [15 x i8] c"Initial Attach\00", align 1
@.str.1335 = private unnamed_addr constant [16 x i8] c"Handover Attach\00", align 1
@vsncp_attach_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1337 = private unnamed_addr constant [22 x i8] c"Initial Request by UE\00", align 1
@.str.1338 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1339 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.1340 = private unnamed_addr constant [10 x i8] c"IPv6/IPv4\00", align 1
@vsncp_pdntype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1342 = private unnamed_addr constant [14 x i8] c"General Error\00", align 1
@.str.1343 = private unnamed_addr constant [17 x i8] c"Unauthorized APN\00", align 1
@.str.1344 = private unnamed_addr constant [19 x i8] c"PDN Limit Exceeded\00", align 1
@.str.1345 = private unnamed_addr constant [18 x i8] c"NO PG-W Available\00", align 1
@.str.1346 = private unnamed_addr constant [17 x i8] c"P-GW Unreachable\00", align 1
@.str.1347 = private unnamed_addr constant [12 x i8] c"P-GW Reject\00", align 1
@.str.1348 = private unnamed_addr constant [24 x i8] c"Insufficient Parameters\00", align 1
@.str.1349 = private unnamed_addr constant [21 x i8] c"Resource Unavailable\00", align 1
@.str.1350 = private unnamed_addr constant [17 x i8] c"Admin Prohibited\00", align 1
@.str.1351 = private unnamed_addr constant [22 x i8] c"PDN-ID Already in Use\00", align 1
@.str.1352 = private unnamed_addr constant [24 x i8] c"Subscription Limitation\00", align 1
@.str.1353 = private unnamed_addr constant [38 x i8] c"PDN connection already exists for APN\00", align 1
@.str.1354 = private unnamed_addr constant [33 x i8] c"Emergency services not supported\00", align 1
@.str.1355 = private unnamed_addr constant [34 x i8] c"Reconnect to this APN not allowed\00", align 1
@.str.1356 = private unnamed_addr constant [14 x i8] c"APN congested\00", align 1
@vsncp_errorcode_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1358 = private unnamed_addr constant [32 x i8] c"Null Value (Attach or Handover)\00", align 1
@.str.1359 = private unnamed_addr constant [39 x i8] c"New PDN type due to network preference\00", align 1
@.str.1360 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@vsncp_alloc_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1362 = private unnamed_addr constant [27 x i8] c"IPCP (DNS Address Request)\00", align 1
@.str.1363 = private unnamed_addr constant [30 x i8] c"P-CSCF Address Request (IPv6)\00", align 1
@.str.1364 = private unnamed_addr constant [57 x i8] c"MS Support of Network Requested Bearer Control indicator\00", align 1
@.str.1365 = private unnamed_addr constant [26 x i8] c"DNS Server Address (IPv6)\00", align 1
@.str.1366 = private unnamed_addr constant [41 x i8] c"IP address allocation via NAS signalling\00", align 1
@.str.1367 = private unnamed_addr constant [35 x i8] c"IPv4 address allocation via DHCPv4\00", align 1
@.str.1368 = private unnamed_addr constant [32 x i8] c"DNS Server IPv4 Address Request\00", align 1
@vsncp_pco_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32801, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@cp_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vsnp_oui = internal global i32 -1, align 4
@.str.1371 = private unnamed_addr constant [24 x i8] c"Label%d (%d byte%s): %s\00", align 1
@.str.1372 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1373 = private unnamed_addr constant [5 x i8] c"VSNP\00", align 1
@.str.1374 = private unnamed_addr constant [29 x i8] c"Broadband Forum Session Data\00", align 1
@.str.1375 = private unnamed_addr constant [18 x i8] c"3GPP Session Data\00", align 1
@.str.1376 = private unnamed_addr constant [33 x i8] c"Robust Header Compression (ROHC)\00", align 1
@.str.1377 = private unnamed_addr constant [15 x i8] c"VJ compression\00", align 1
@.str.1378 = private unnamed_addr constant [30 x i8] c"VJ compression (RFC1172-typo)\00", align 1
@.str.1379 = private unnamed_addr constant [17 x i8] c"IPHC compression\00", align 1
@ipcp_compress_proto_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1381 = private unnamed_addr constant [38 x i8] c"The slot identifier may be compressed\00", align 1
@.str.1382 = private unnamed_addr constant [43 x i8] c"The slot identifier must not be compressed\00", align 1
@.str.1383 = private unnamed_addr constant [36 x i8] c"ROHC uncompressed -- no compression\00", align 1
@.str.1384 = private unnamed_addr constant [39 x i8] c"ROHC UDP -- non-RTP UDP/IP compression\00", align 1
@.str.1385 = private unnamed_addr constant [31 x i8] c"ROHC ESP -- ESP/IP compression\00", align 1
@ipcp_rohc_profile_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1387 = private unnamed_addr constant [42 x i8] c"The number of contexts for TCP Space is 0\00", align 1
@.str.1388 = private unnamed_addr constant [46 x i8] c"The number of contexts for Non TCP Space is 0\00", align 1
@ipcp_iphc_parameter_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1390 = private unnamed_addr constant [24 x i8] c"Suboptions: (%u byte%s)\00", align 1
@.str.1391 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.1392 = private unnamed_addr constant [12 x i8] c" (infinity)\00", align 1
@.str.1393 = private unnamed_addr constant [20 x i8] c"IEEE 802.3/Ethernet\00", align 1
@.str.1394 = private unnamed_addr constant [11 x i8] c"IEEE 802.4\00", align 1
@.str.1395 = private unnamed_addr constant [36 x i8] c"IEEE 802.5, non-canonical addresses\00", align 1
@.str.1396 = private unnamed_addr constant [30 x i8] c"FDDI, non-canonical addresses\00", align 1
@.str.1397 = private unnamed_addr constant [32 x i8] c"IEEE 802.5, canonical addresses\00", align 1
@.str.1398 = private unnamed_addr constant [26 x i8] c"FDDI, canonical addresses\00", align 1
@bcp_bpdu_mac_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_bcp_bpdu.bcp_bpdu_flags = internal constant [5 x ptr] [ptr @hf_bcp_bpdu_fcs_present, ptr @hf_bcp_bpdu_zeropad, ptr @hf_bcp_bpdu_bcontrol, ptr @hf_bcp_bpdu_pads, ptr null], align 16
@.str.1400 = private unnamed_addr constant [8 x i8] c"PPP BCP\00", align 1
@.str.1401 = private unnamed_addr constant [20 x i8] c"Unknown MAC type %u\00", align 1
@.str.1402 = private unnamed_addr constant [43 x i8] c"Null (no Spanning Tree protocol supported)\00", align 1
@.str.1403 = private unnamed_addr constant [26 x i8] c"IEEE 802.1D spanning tree\00", align 1
@.str.1404 = private unnamed_addr constant [44 x i8] c"IEEE 802.1G extended spanning tree protocol\00", align 1
@.str.1405 = private unnamed_addr constant [40 x i8] c"IBM Source Route Spanning tree protocol\00", align 1
@.str.1406 = private unnamed_addr constant [41 x i8] c"DEC LANbridge 100 Spanning tree protocol\00", align 1
@bcp_ncp_stp_prot_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1408 = private unnamed_addr constant [4 x i8] c"LCB\00", align 1
@.str.1409 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.1410 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.1411 = private unnamed_addr constant [14 x i8] c"Extended Mode\00", align 1
@stac_checkmode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1413 = private unnamed_addr constant [18 x i8] c"Stateless mode ON\00", align 1
@.str.1414 = private unnamed_addr constant [19 x i8] c"Stateless mode OFF\00", align 1
@.str.1415 = private unnamed_addr constant [21 x i8] c"56-bit encryption ON\00", align 1
@.str.1416 = private unnamed_addr constant [22 x i8] c"56-bit encryption OFF\00", align 1
@.str.1417 = private unnamed_addr constant [22 x i8] c"128-bit encryption ON\00", align 1
@.str.1418 = private unnamed_addr constant [23 x i8] c"128-bit encryption OFF\00", align 1
@.str.1419 = private unnamed_addr constant [21 x i8] c"40-bit encryption ON\00", align 1
@.str.1420 = private unnamed_addr constant [22 x i8] c"40-bit encryption OFF\00", align 1
@.str.1421 = private unnamed_addr constant [27 x i8] c"Obsolete (should NOT be 1)\00", align 1
@.str.1422 = private unnamed_addr constant [30 x i8] c"Obsolete (should ALWAYS be 0)\00", align 1
@.str.1423 = private unnamed_addr constant [25 x i8] c"Desire to negotiate MPPC\00", align 1
@.str.1424 = private unnamed_addr constant [28 x i8] c"No desire to negotiate MPPC\00", align 1
@.str.1425 = private unnamed_addr constant [32 x i8] c"Sequence Number + LCB (default)\00", align 1
@lzsdcp_checkmode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1427 = private unnamed_addr constant [15 x i8] c"None (default)\00", align 1
@.str.1428 = private unnamed_addr constant [21 x i8] c"Process-Uncompressed\00", align 1
@lzsdcp_processmode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1430 = private unnamed_addr constant [26 x i8] c"No Additional Negotiation\00", align 1
@.str.1431 = private unnamed_addr constant [39 x i8] c"Full PPP Negotiation and State Machine\00", align 1
@dce_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1433 = private unnamed_addr constant [17 x i8] c"zlib compression\00", align 1
@deflate_method_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1435 = private unnamed_addr constant [29 x i8] c"sequence number check method\00", align 1
@deflate_chk_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1437 = private unnamed_addr constant [46 x i8] c"Datagram Mode (one dictionary and no history)\00", align 1
@.str.1438 = private unnamed_addr constant [50 x i8] c"Multi-Datagram Mode (one dictionary with history)\00", align 1
@.str.1439 = private unnamed_addr constant [21 x i8] c"Individual Link Mode\00", align 1
@.str.1440 = private unnamed_addr constant [14 x i8] c"Reset Request\00", align 1
@.str.1441 = private unnamed_addr constant [10 x i8] c"Reset Ack\00", align 1
@ccp_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_ccp_stac_opt.check_mode_fields = internal constant [3 x ptr] [ptr @hf_ccp_opt_cm_reserved, ptr @hf_ccp_opt_cm_check_mode, ptr null], align 16
@dissect_ccp_mppe_opt.supported_bits_fields = internal constant [7 x ptr] [ptr @hf_ccp_opt_supported_bits_h, ptr @hf_ccp_opt_supported_bits_m, ptr @hf_ccp_opt_supported_bits_s, ptr @hf_ccp_opt_supported_bits_l, ptr @hf_ccp_opt_supported_bits_d, ptr @hf_ccp_opt_supported_bits_c, ptr null], align 16
@dissect_ccp_bsdcomp_opt.vd_fields = internal constant [3 x ptr] [ptr @hf_ccp_opt_vd_vers, ptr @hf_ccp_opt_vd_dict, ptr null], align 16
@.str.1443 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1444 = private unnamed_addr constant [17 x i8] c"Callback Request\00", align 1
@.str.1445 = private unnamed_addr constant [18 x i8] c"Callback Response\00", align 1
@.str.1446 = private unnamed_addr constant [13 x i8] c"Callback Ack\00", align 1
@cbcp_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1448 = private unnamed_addr constant [17 x i8] c"Callback Address\00", align 1
@.str.1449 = private unnamed_addr constant [10 x i8] c"PSTN/ISDN\00", align 1
@.str.1450 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.1451 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.1452 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.1453 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@.str.1454 = private unnamed_addr constant [28 x i8] c"Switched Digital (non-ISDN)\00", align 1
@.str.1455 = private unnamed_addr constant [21 x i8] c"ISDN data over voice\00", align 1
@bap_link_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bap_phone_delta_subopt_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1458 = private unnamed_addr constant [21 x i8] c"q931_cause_code_vals\00", align 1
@.str.1459 = private unnamed_addr constant [16 x i8] c"Call successful\00", align 1
@.str.1460 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.1461 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.1462 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.1463 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.1464 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.1465 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.1466 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.1467 = private unnamed_addr constant [32 x i8] c"Prefix 0 dialed but not allowed\00", align 1
@.str.1468 = private unnamed_addr constant [32 x i8] c"Prefix 1 dialed but not allowed\00", align 1
@.str.1469 = private unnamed_addr constant [33 x i8] c"Prefix 1 dialed but not required\00", align 1
@.str.1470 = private unnamed_addr constant [54 x i8] c"More digits received than allowed, call is proceeding\00", align 1
@.str.1471 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.1472 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.1473 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.1474 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.1475 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.1476 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.1477 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.1478 = private unnamed_addr constant [26 x i8] c"Reverse charging rejected\00", align 1
@.str.1479 = private unnamed_addr constant [15 x i8] c"Call suspended\00", align 1
@.str.1480 = private unnamed_addr constant [13 x i8] c"Call resumed\00", align 1
@.str.1481 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.1482 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.1483 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.1484 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.1485 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.1486 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.1487 = private unnamed_addr constant [21 x i8] c"Circuit out of order\00", align 1
@.str.1488 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.1489 = private unnamed_addr constant [25 x i8] c"Destination unattainable\00", align 1
@.str.1490 = private unnamed_addr constant [17 x i8] c"Degraded service\00", align 1
@.str.1491 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.1492 = private unnamed_addr constant [39 x i8] c"Transit delay range cannot be achieved\00", align 1
@.str.1493 = private unnamed_addr constant [36 x i8] c"Throughput range cannot be achieved\00", align 1
@.str.1494 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.1495 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.1496 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.1497 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.1498 = private unnamed_addr constant [11 x i8] c"Pre-empted\00", align 1
@.str.1499 = private unnamed_addr constant [24 x i8] c"Precedence call blocked\00", align 1
@.str.1500 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.1501 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.1502 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.1503 = private unnamed_addr constant [29 x i8] c"Reverse charging not allowed\00", align 1
@.str.1504 = private unnamed_addr constant [22 x i8] c"Outgoing calls barred\00", align 1
@.str.1505 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.1506 = private unnamed_addr constant [22 x i8] c"Incoming calls barred\00", align 1
@.str.1507 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.1508 = private unnamed_addr constant [28 x i8] c"Call waiting not subscribed\00", align 1
@.str.1509 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.1510 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.1511 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.1512 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.1513 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.1514 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.1515 = private unnamed_addr constant [42 x i8] c"Transit network selection not implemented\00", align 1
@.str.1516 = private unnamed_addr constant [24 x i8] c"Message not implemented\00", align 1
@.str.1517 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.1518 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.1519 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.1520 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.1521 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.1522 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.1523 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.1524 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.1525 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.1526 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.1527 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.1528 = private unnamed_addr constant [39 x i8] c"Non-existent abbreviated address entry\00", align 1
@.str.1529 = private unnamed_addr constant [60 x i8] c"Destination address missing, and direct call not subscribed\00", align 1
@.str.1530 = private unnamed_addr constant [49 x i8] c"Invalid transit network selection (national use)\00", align 1
@.str.1531 = private unnamed_addr constant [27 x i8] c"Invalid facility parameter\00", align 1
@.str.1532 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.1533 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.1534 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.1535 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.1536 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.1537 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.1538 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.1539 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.1540 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.1541 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.1542 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.1543 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@.str.1544 = private unnamed_addr constant [21 x i8] c"Non-specific failure\00", align 1
@q931_cause_code_vals = internal constant [88 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1546 = private unnamed_addr constant [9 x i8] c"No retry\00", align 1
@.str.1547 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@bap_call_status_opt_action_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1549 = private unnamed_addr constant [13 x i8] c"Call Request\00", align 1
@.str.1550 = private unnamed_addr constant [14 x i8] c"Call Response\00", align 1
@.str.1551 = private unnamed_addr constant [24 x i8] c"Link Drop Query Request\00", align 1
@.str.1552 = private unnamed_addr constant [25 x i8] c"Link Drop Query Response\00", align 1
@.str.1553 = private unnamed_addr constant [23 x i8] c"Call Status Indication\00", align 1
@.str.1554 = private unnamed_addr constant [21 x i8] c"Call Status Response\00", align 1
@bap_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1556 = private unnamed_addr constant [12 x i8] c"Request Ack\00", align 1
@.str.1557 = private unnamed_addr constant [12 x i8] c"Request Nak\00", align 1
@.str.1558 = private unnamed_addr constant [12 x i8] c"Request Rej\00", align 1
@.str.1559 = private unnamed_addr constant [17 x i8] c"Request Full Nak\00", align 1
@bap_resp_code_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1561 = private unnamed_addr constant [17 x i8] c"Data (%d byte%s)\00", align 1
@.str.1562 = private unnamed_addr constant [23 x i8] c"Sub-Option (%u byte%s)\00", align 1
@.str.1563 = private unnamed_addr constant [40 x i8] c"Sub-Option Length invalid, must be >= 2\00", align 1
@.str.1564 = private unnamed_addr constant [69 x i8] c"Sub-Option Length invalid, must be <= length remaining in option %u)\00", align 1
@.str.1565 = private unnamed_addr constant [44 x i8] c"Invalid suboption length: %u (must be == 3)\00", align 1
@.str.1566 = private unnamed_addr constant [43 x i8] c"Invalid suboption length: %u (must be > 2)\00", align 1
@.str.1567 = private unnamed_addr constant [16 x i8] c"Compressed data\00", align 1
@.str.1568 = private unnamed_addr constant [21 x i8] c"Authenticate-Request\00", align 1
@.str.1569 = private unnamed_addr constant [17 x i8] c"Authenticate-Ack\00", align 1
@.str.1570 = private unnamed_addr constant [17 x i8] c"Authenticate-Nak\00", align 1
@pap_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1572 = private unnamed_addr constant [31 x i8] c" (Peer-ID='%s', Password='%s')\00", align 1
@.str.1573 = private unnamed_addr constant [16 x i8] c" (Message='%s')\00", align 1
@.str.1574 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.1575 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1576 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@chap_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1578 = private unnamed_addr constant [27 x i8] c"%u (invalid, must be >= 4)\00", align 1
@.str.1579 = private unnamed_addr constant [35 x i8] c"%d byte%s (invalid, must be <= %u)\00", align 1
@.str.1580 = private unnamed_addr constant [27 x i8] c" (NAME='%s%s', VALUE=0x%s)\00", align 1
@.str.1581 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1582 = private unnamed_addr constant [16 x i8] c" (MESSAGE='%s')\00", align 1
@.str.1583 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.1584 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@pppmuxcp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_pppmux.pid = internal global i16 0, align 2
@dissect_pppmux.subframe_flags = internal constant [3 x ptr] [ptr @hf_pppmux_flags_pid, ptr @hf_pppmux_flags_field_length, ptr null], align 16
@.str.1586 = private unnamed_addr constant [17 x i8] c"PPPMux Sub-frame\00", align 1
@.str.1587 = private unnamed_addr constant [13 x i8] c"Header field\00", align 1
@.str.1588 = private unnamed_addr constant [18 x i8] c"Information Field\00", align 1
@.str.1589 = private unnamed_addr constant [6 x i8] c"8-bit\00", align 1
@.str.1590 = private unnamed_addr constant [17 x i8] c"8-bit Context Id\00", align 1
@.str.1591 = private unnamed_addr constant [18 x i8] c"16-bit Context Id\00", align 1
@iphc_crtp_cs_flags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1593 = private unnamed_addr constant [12 x i8] c"Full Header\00", align 1
@iphc_crtp_fh_flags_fields = internal constant [3 x ptr] [ptr @hf_iphc_crtp_fh_cidlenflag, ptr @hf_iphc_crtp_fh_dataflag, ptr null], align 16
@.str.1594 = private unnamed_addr constant [50 x i8] c"IP version is %u: the only supported version is 4\00", align 1
@.str.1595 = private unnamed_addr constant [61 x i8] c"Next protocol is %s (%u): the only supported protocol is UDP\00", align 1
@.str.1596 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.1597 = private unnamed_addr constant [18 x i8] c"Compressed UDP 16\00", align 1
@.str.1598 = private unnamed_addr constant [17 x i8] c"Compressed UDP 8\00", align 1
@.str.1599 = private unnamed_addr constant [14 x i8] c"Context State\00", align 1
@.str.1600 = private unnamed_addr constant [19 x i8] c"Compressed Non TCP\00", align 1
@iphc_crtp_cntcp_cid16_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 8, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 16, i8 8, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @decode_fcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load i32, ptr %9, align 4
  switch i32 %14, label %131 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %77
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  br label %132

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %19
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  br label %76

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %40, 2
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @tvb_new_subset_length_caplen(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %75

53:                                               ; preds = %35
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %54, 2
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %56, 2
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @tvb_new_subset_length_caplen(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %65, %66
  %68 = load i32, ptr @hf_ppp_fcs_16, align 4
  %69 = load i32, ptr @hf_ppp_fcs_status, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call zeroext i16 @fcs16(ptr noundef %71)
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_checksum(ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @ei_ppp_fcs, ptr noundef %70, i32 noundef %73, i32 noundef -2147483648, i32 noundef 1)
  br label %75

75:                                               ; preds = %53, %47
  br label %76

76:                                               ; preds = %75, %31
  br label %132

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  br label %130

90:                                               ; preds = %77
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 %95, 4
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %100, %94
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @tvb_new_subset_length_caplen(ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  br label %129

108:                                              ; preds = %90
  %109 = load i32, ptr %12, align 4
  %110 = sub i32 %109, 4
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = sub i32 %111, 4
  store i32 %112, ptr %13, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @tvb_new_subset_length_caplen(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %120, %121
  %123 = load i32, ptr @hf_ppp_fcs_32, align 4
  %124 = load i32, ptr @hf_ppp_fcs_status, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @fcs32(ptr noundef %126)
  %128 = call ptr @proto_tree_add_checksum(ptr noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @ei_ppp_fcs, ptr noundef %125, i32 noundef %127, i32 noundef -2147483648, i32 noundef 1)
  br label %129

129:                                              ; preds = %108, %102
  br label %130

130:                                              ; preds = %129, %86
  br label %132

131:                                              ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1831) #7
  unreachable

132:                                              ; preds = %130, %76, %15
  %133 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @fcs16(ptr noundef %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_reported_length(ptr noundef %6)
  %8 = sub i32 %7, 2
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fcs32(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_reported_length(ptr noundef %6)
  %8 = sub i32 %7, 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @crc32_ccitt_tvb(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppp_raw_hdlc() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_ppp_hdlc, align 4
  %2 = load i32, ptr @proto_ppp_hdlc, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_ppp_raw_hdlc, i32 noundef %2)
  store ptr %3, ptr @ppp_raw_hdlc_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_ppp_raw_hdlc.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_ppp_hdlc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ppp_raw_hdlc.hf, i32 noundef 2)
  call void @register_capture_dissector_table(ptr noundef @.str.22, ptr noundef @.str.21)
  %5 = load i32, ptr @proto_ppp_hdlc, align 4
  %6 = call ptr @register_capture_dissector(ptr noundef @.str.22, ptr noundef @capture_ppp_hdlc, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppp_raw_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 1, ptr %18, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.66)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_ppp_hdlc, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_ppp_hdlc_data, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_find_uint8(ptr noundef %33, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 126)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %68

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.16)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_ppp_hdlc_fragment, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tvb_captured_length_remaining(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @remove_escape_chars(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %37
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %59, ptr noundef %60, ptr noundef @.str.16)
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @call_data_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %58, %37
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %219

68:                                               ; preds = %4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.16)
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_ppp_hdlc_fragment, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sub i32 %83, 1
  %85 = call ptr @remove_escape_chars(ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef @.str.16)
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %88, %71
  br label %96

96:                                               ; preds = %95, %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 28
  %99 = load i8, ptr %98, align 8, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %20, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 29
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 30
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %22, align 8
  br label %108

108:                                              ; preds = %213, %96
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %215

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  %117 = call i32 @tvb_find_uint8(ptr noundef %114, i32 noundef %116, i32 noundef -1, i8 noundef zeroext 126)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %155

120:                                              ; preds = %113
  %121 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.16)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_ppp_hdlc_fragment, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef -1, i32 noundef 0)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @remove_escape_chars(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %127
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %146, ptr noundef %147, ptr noundef @.str.16)
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @call_data_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %152

152:                                              ; preds = %145, %127
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %218

155:                                              ; preds = %113
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %14, align 4
  %160 = sub i32 %158, %159
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 1
  %164 = call zeroext i1 @tvb_offset_exists(ptr noundef %161, i32 noundef %163)
  br i1 %164, label %165, label %175

165:                                              ; preds = %155
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 1
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 126
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %13, align 4
  br label %175

175:                                              ; preds = %172, %165, %155
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %12, align 4
  %178 = sub i32 %176, %177
  store i32 %178, ptr %15, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_ppp_hdlc_data, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  %185 = load i32, ptr %15, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %213

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %16, align 4
  %192 = call ptr @remove_escape_chars(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %187
  %196 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 28
  %200 = zext i1 %197 to i8
  store i8 %200, ptr %199, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 29
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 30
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %207, ptr noundef %208, ptr noundef @.str.994)
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  call void @dissect_ppp_hdlc_common(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store i8 0, ptr %18, align 1
  br label %212

212:                                              ; preds = %195, %187
  br label %213

213:                                              ; preds = %212, %175
  %214 = load i32, ptr %13, align 4
  store i32 %214, ptr %12, align 4
  br label %108, !llvm.loop !8

215:                                              ; preds = %108
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @tvb_captured_length(ptr noundef %216)
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %218

218:                                              ; preds = %215, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  br label %219

219:                                              ; preds = %218, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %220 = load i32, ptr %5, align 4
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ppp_hdlc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = load i32, ptr %8, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = load i32, ptr %9, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %5
  store i1 false, ptr %6, align 1
  br label %68

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 15
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 143
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr @chdlc_cap_handle, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call zeroext i1 @call_capture_dissector(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %6, align 1
  br label %68

42:                                               ; preds = %28
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ule i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %42
  store i1 false, ptr %6, align 1
  br label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = call zeroext i16 @pntoh16(ptr noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.22, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store i1 %67, ptr %6, align 1
  br label %68

68:                                               ; preds = %53, %52, %34, %21
  %69 = load i1, ptr %6, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ppp_raw_hdlc() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load ptr, ptr @ppp_raw_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 34945, ptr noundef %2)
  %3 = load ptr, ptr @ppp_raw_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 35026, ptr noundef %3)
  %4 = load i32, ptr @proto_ppp, align 4
  call void @heur_dissector_add(ptr noundef @.str.25, ptr noundef @dissect_ppp_usb, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %4, i32 noundef 0)
  %5 = call ptr @find_capture_dissector(ptr noundef @.str.22)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.28, i32 noundef 4, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.29, i32 noundef 7, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.30, i32 noundef 207, ptr noundef %8)
  %9 = call ptr @find_capture_dissector(ptr noundef @.str.31)
  store ptr %9, ptr @chdlc_cap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ppp_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_memeql(ptr noundef %12, i32 noundef 0, ptr noundef @dissect_ppp_usb.buf2, i64 noundef 4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_memeql(ptr noundef %16, i32 noundef 0, ptr noundef @dissect_ppp_usb.buf1, i64 noundef 3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @dissect_ppp_raw_hdlc(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %64

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_memeql(ptr noundef %26, i32 noundef 0, ptr noundef getelementptr ([3 x i8], ptr @dissect_ppp_usb.buf1, i64 0, i64 1), i64 noundef 2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_memeql(ptr noundef %30, i32 noundef 0, ptr noundef getelementptr ([4 x i8], ptr @dissect_ppp_usb.buf2, i64 0, i64 1), i64 noundef 3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 1)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %10, align 8
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @dissect_ppp(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %63

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef 0)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 126
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @dissect_ppp_hdlc_common(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %62

61:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %65

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %3, ptr @proto_ppp, align 4
  %4 = load i32, ptr @proto_ppp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ppp.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ppp.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_ppp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ppp.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_ppp, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.40, ptr noundef @.str.68, i32 noundef %8, i32 noundef 5, i32 noundef 2)
  store ptr %9, ptr @ppp_subdissector_table, align 8
  %10 = load i32, ptr @proto_ppp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_ppp_hdlc, i32 noundef %10)
  store ptr %11, ptr @ppp_hdlc_handle, align 8
  %12 = load i32, ptr @proto_ppp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.69, ptr noundef @dissect_lcp_options, i32 noundef %12)
  %14 = load i32, ptr @proto_ppp, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_ppp, i32 noundef %14)
  store ptr %15, ptr @ppp_handle, align 8
  %16 = load i32, ptr @proto_ppp, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @ppp_fcs_decode, ptr noundef @fcs_options, i1 noundef zeroext false)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.73)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %20, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 16, ptr noundef @pppmux_def_prot_id)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppp_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 143
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr @chdlc_handle, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.66)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %48 [
    i32 0, label %34
    i32 1, label %41
  ]

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 20, ptr noundef @.str.1000)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 18, ptr noundef @.str.1001)
  br label %55

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 20, ptr noundef @.str.1001)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 18, ptr noundef @.str.1000)
  br label %55

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 20, ptr noundef @.str.1002)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 18, ptr noundef @.str.1002)
  br label %55

55:                                               ; preds = %48, %41, %34
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void @dissect_ppp_hdlc_common(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %55, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = load ptr, ptr @lcp_option_table, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @ppp_dissect_options(ptr noundef %9, i32 noundef 0, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_ppp, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_ppp, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  call void @dissect_ppp_common(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ppp() #1 {
  %1 = load i32, ptr @proto_ppp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.31, i32 noundef %1)
  store ptr %2, ptr @chdlc_handle, align 8
  %3 = load ptr, ptr @ppp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 207, ptr noundef %3)
  %4 = load ptr, ptr @ppp_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 4, ptr noundef %4)
  %5 = load ptr, ptr @ppp_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 19, ptr noundef %5)
  %6 = load ptr, ptr @ppp_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.29, i32 noundef 7, ptr noundef %6)
  %7 = load ptr, ptr @ppp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.77, i32 noundef 207, ptr noundef %7)
  %8 = load ptr, ptr @ppp_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 34827, ptr noundef %8)
  %9 = load ptr, ptr @ppp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.78, i32 noundef 200, ptr noundef %9)
  %10 = load ptr, ptr @ppp_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.79, i32 noundef 7, ptr noundef %10)
  %11 = load ptr, ptr @ppp_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.80, i32 noundef 7, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mp() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119)
  store i32 %2, ptr @proto_mp, align 4
  %3 = load i32, ptr @proto_mp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.119, ptr noundef @dissect_mp, i32 noundef %3)
  store ptr %4, ptr @mp_handle, align 8
  %5 = load i32, ptr @proto_mp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_mp.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mp.ett, i32 noundef 4)
  call void @reassembly_table_register(ptr noundef @mp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %6 = load i32, ptr @proto_mp, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @mp_short_seqno)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 10, ptr noundef @mp_max_fragments)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @.str.128, i32 noundef 10, ptr noundef @mp_fragment_aging)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.118)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.1011)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 20
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 0)
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_mp, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr @mp_short_seqno, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 2, i32 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_mp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load i8, ptr @mp_short_seqno, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_mp_frag_short, align 4
  %47 = load i32, ptr @ett_mp_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef %47, ptr noundef @dissect_mp.mp_short_flags, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_mp_short_sequence_num, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  br label %63

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_mp_frag, align 4
  %57 = load i32, ptr @ett_mp_flags, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef %57, ptr noundef @dissect_mp.mp_flags, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_mp_sequence_num, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %14)
  br label %63

63:                                               ; preds = %53, %43
  %64 = load i8, ptr @mp_short_seqno, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 2, i32 4
  store i32 %66, ptr %15, align 4
  %67 = load i8, ptr @mp_short_seqno, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 48
  %73 = ashr i32 %72, 4
  store i32 %73, ptr %13, align 4
  br label %79

74:                                               ; preds = %63
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 60
  %78 = ashr i32 %77, 2
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %166

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 20
  store i8 1, ptr %86, align 8
  store ptr null, ptr %16, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._frame_data, ptr %89, i32 0, i32 11
  %91 = load i16, ptr %90, align 1
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %13, align 4
  %102 = shl i32 %101, 24
  %103 = xor i32 %100, %102
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @tvb_captured_length_remaining(ptr noundef %104, i32 noundef %105)
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  %115 = load i32, ptr @mp_max_fragments, align 4
  %116 = load i32, ptr @mp_fragment_aging, align 4
  %117 = call ptr @fragment_add_seq_single_aging(ptr noundef @mp_reassembly_table, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %103, ptr noundef null, i32 noundef %106, i1 noundef zeroext %110, i1 noundef zeroext %114, i32 noundef %115, i32 noundef %116)
  store ptr %117, ptr %16, align 8
  br label %125

118:                                              ; preds = %84
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %13, align 4
  %122 = shl i32 %121, 24
  %123 = xor i32 %120, %122
  %124 = call ptr @fragment_get_reassembled_id(ptr noundef @mp_reassembly_table, ptr noundef %119, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  br label %125

125:                                              ; preds = %118, %96
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @process_reassembled_data(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef @.str.1012, ptr noundef %129, ptr noundef @mp_frag_items, ptr noundef null, ptr noundef %130)
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %155

134:                                              ; preds = %125
  %135 = load ptr, ptr %17, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @dissect_ppp(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef null)
  br label %154

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct._fragment_head, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.1013, i32 noundef %148)
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_mp_payload, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef -1, i32 noundef 0)
  br label %154

154:                                              ; preds = %142, %137
  br label %165

155:                                              ; preds = %125
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.1014, i32 noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_mp_payload, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef -1, i32 noundef 0)
  br label %165

165:                                              ; preds = %155, %154
  br label %166

166:                                              ; preds = %165, %79
  %167 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 20
  %171 = zext i1 %168 to i8
  store i8 %171, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mp() #1 {
  %1 = load ptr, ptr @mp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 61, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lcp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.280, ptr noundef @.str.281, ptr noundef @.str.282)
  store i32 %1, ptr @proto_lcp, align 4
  %2 = load i32, ptr @proto_lcp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.282, ptr noundef @dissect_lcp, i32 noundef %2)
  store ptr %3, ptr @lcp_handle, align 8
  %4 = load i32, ptr @proto_lcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_lcp.hf, i32 noundef 78)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lcp.ett, i32 noundef 30)
  %5 = load i32, ptr @proto_lcp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.283, ptr noundef @.str.284, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @lcp_option_table, align 8
  %7 = load i32, ptr @proto_lcp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.285, ptr noundef @.str.285, ptr noundef @.str.286, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_lcp_option_vendor, align 4
  %9 = load i32, ptr @proto_lcp, align 4
  %10 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.143, ptr noundef @.str.143, ptr noundef @.str.287, i32 noundef %9, i32 noundef 30)
  store i32 %10, ptr @proto_lcp_option_mru, align 4
  %11 = load i32, ptr @proto_lcp, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.145, ptr noundef @.str.145, ptr noundef @.str.288, i32 noundef %11, i32 noundef 30)
  store i32 %12, ptr @proto_lcp_option_async_map, align 4
  %13 = load i32, ptr @proto_lcp, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.211, ptr noundef @.str.211, ptr noundef @.str.289, i32 noundef %13, i32 noundef 30)
  store i32 %14, ptr @proto_lcp_option_authprot, align 4
  %15 = load i32, ptr @proto_lcp, align 4
  %16 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.215, ptr noundef @.str.215, ptr noundef @.str.290, i32 noundef %15, i32 noundef 30)
  store i32 %16, ptr @proto_lcp_option_qualprot, align 4
  %17 = load i32, ptr @proto_lcp, align 4
  %18 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.47, ptr noundef @.str.47, ptr noundef @.str.291, i32 noundef %17, i32 noundef 30)
  store i32 %18, ptr @proto_lcp_option_magicnumber, align 4
  %19 = load i32, ptr @proto_lcp, align 4
  %20 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.292, ptr noundef @.str.292, ptr noundef @.str.293, i32 noundef %19, i32 noundef 30)
  store i32 %20, ptr @proto_lcp_option_linkqualmon, align 4
  %21 = load i32, ptr @proto_lcp, align 4
  %22 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.294, ptr noundef @.str.294, ptr noundef @.str.295, i32 noundef %21, i32 noundef 30)
  store i32 %22, ptr @proto_lcp_option_field_compress, align 4
  %23 = load i32, ptr @proto_lcp, align 4
  %24 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.296, ptr noundef @.str.296, ptr noundef @.str.297, i32 noundef %23, i32 noundef 30)
  store i32 %24, ptr @proto_lcp_option_addr_field_compress, align 4
  %25 = load i32, ptr @proto_lcp, align 4
  %26 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.221, ptr noundef @.str.221, ptr noundef @.str.298, i32 noundef %25, i32 noundef 30)
  store i32 %26, ptr @proto_lcp_option_fcs_alternatives, align 4
  %27 = load i32, ptr @proto_lcp, align 4
  %28 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.299, ptr noundef @.str.299, ptr noundef @.str.300, i32 noundef %27, i32 noundef 30)
  store i32 %28, ptr @proto_lcp_option_self_desc_pad, align 4
  %29 = load i32, ptr @proto_lcp, align 4
  %30 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.301, ptr noundef @.str.301, ptr noundef @.str.302, i32 noundef %29, i32 noundef 30)
  store i32 %30, ptr @proto_lcp_option_numbered_mode, align 4
  %31 = load i32, ptr @proto_lcp, align 4
  %32 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.303, ptr noundef @.str.303, ptr noundef @.str.304, i32 noundef %31, i32 noundef 30)
  store i32 %32, ptr @proto_lcp_option_callback, align 4
  %33 = load i32, ptr @proto_lcp, align 4
  %34 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.305, ptr noundef @.str.305, ptr noundef @.str.306, i32 noundef %33, i32 noundef 30)
  store i32 %34, ptr @proto_lcp_option_compound_frames, align 4
  %35 = load i32, ptr @proto_lcp, align 4
  %36 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.307, ptr noundef @.str.307, ptr noundef @.str.308, i32 noundef %35, i32 noundef 30)
  store i32 %36, ptr @proto_lcp_option_nomdataencap, align 4
  %37 = load i32, ptr @proto_lcp, align 4
  %38 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.309, ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef %37, i32 noundef 30)
  store i32 %38, ptr @proto_lcp_option_multilink_mrru, align 4
  %39 = load i32, ptr @proto_lcp, align 4
  %40 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.311, ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef %39, i32 noundef 30)
  store i32 %40, ptr @proto_lcp_option_multilink_ssnh, align 4
  %41 = load i32, ptr @proto_lcp, align 4
  %42 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.313, ptr noundef @.str.313, ptr noundef @.str.314, i32 noundef %41, i32 noundef 30)
  store i32 %42, ptr @proto_lcp_option_multilink_ep_disc, align 4
  %43 = load i32, ptr @proto_lcp, align 4
  %44 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.315, ptr noundef @.str.315, ptr noundef @.str.316, i32 noundef %43, i32 noundef 30)
  store i32 %44, ptr @proto_lcp_option_dce_identifier, align 4
  %45 = load i32, ptr @proto_lcp, align 4
  %46 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.317, ptr noundef @.str.317, ptr noundef @.str.318, i32 noundef %45, i32 noundef 30)
  store i32 %46, ptr @proto_lcp_option_multilink_pp, align 4
  %47 = load i32, ptr @proto_lcp, align 4
  %48 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.319, ptr noundef @.str.319, ptr noundef @.str.320, i32 noundef %47, i32 noundef 30)
  store i32 %48, ptr @proto_lcp_option_link_discrim, align 4
  %49 = load i32, ptr @proto_lcp, align 4
  %50 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.321, ptr noundef @.str.321, ptr noundef @.str.322, i32 noundef %49, i32 noundef 30)
  store i32 %50, ptr @proto_lcp_option_auth, align 4
  %51 = load i32, ptr @proto_lcp, align 4
  %52 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.324, i32 noundef %51, i32 noundef 30)
  store i32 %52, ptr @proto_lcp_option_cobs, align 4
  %53 = load i32, ptr @proto_lcp, align 4
  %54 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.325, ptr noundef @.str.325, ptr noundef @.str.326, i32 noundef %53, i32 noundef 30)
  store i32 %54, ptr @proto_lcp_option_prefix_elision, align 4
  %55 = load i32, ptr @proto_lcp, align 4
  %56 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.327, ptr noundef @.str.327, ptr noundef @.str.328, i32 noundef %55, i32 noundef 30)
  store i32 %56, ptr @proto_lcp_option_multilink_hdr_fmt, align 4
  %57 = load i32, ptr @proto_lcp, align 4
  %58 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.329, ptr noundef @.str.329, ptr noundef @.str.330, i32 noundef %57, i32 noundef 30)
  store i32 %58, ptr @proto_lcp_option_internationalization, align 4
  %59 = load i32, ptr @proto_lcp, align 4
  %60 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.331, ptr noundef @.str.331, ptr noundef @.str.332, i32 noundef %59, i32 noundef 30)
  store i32 %60, ptr @proto_lcp_option_sonet_sdh, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_lcp, align 4
  %11 = load i32, ptr @ett_lcp, align 4
  %12 = load i32, ptr @ett_lcp_options, align 4
  %13 = load ptr, ptr @lcp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @lcp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lcp() #1 {
  %1 = load ptr, ptr @lcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 49185, ptr noundef %1)
  %2 = load ptr, ptr @lcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 49185, ptr noundef %2)
  %3 = load ptr, ptr @lcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.334, i32 noundef 49185, ptr noundef %3)
  %4 = load i32, ptr @proto_lcp_option_vendor, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_vendor_opt, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 0, ptr noundef %5)
  %6 = load i32, ptr @proto_lcp_option_mru, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_mru_opt, i32 noundef %6)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 1, ptr noundef %7)
  %8 = load i32, ptr @proto_lcp_option_async_map, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_async_map_opt, i32 noundef %8)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 2, ptr noundef %9)
  %10 = load i32, ptr @proto_lcp_option_authprot, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_authprot_opt, i32 noundef %10)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 3, ptr noundef %11)
  %12 = load i32, ptr @proto_lcp_option_qualprot, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_qualprot_opt, i32 noundef %12)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 4, ptr noundef %13)
  %14 = load i32, ptr @proto_lcp_option_magicnumber, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_magicnumber_opt, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 5, ptr noundef %15)
  %16 = load i32, ptr @proto_lcp_option_linkqualmon, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_linkqualmon_opt, i32 noundef %16)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 6, ptr noundef %17)
  %18 = load i32, ptr @proto_lcp_option_field_compress, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_field_compress, i32 noundef %18)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 7, ptr noundef %19)
  %20 = load i32, ptr @proto_lcp_option_addr_field_compress, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_addr_field_compress, i32 noundef %20)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 8, ptr noundef %21)
  %22 = load i32, ptr @proto_lcp_option_fcs_alternatives, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_fcs_alternatives_opt, i32 noundef %22)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 9, ptr noundef %23)
  %24 = load i32, ptr @proto_lcp_option_self_desc_pad, align 4
  %25 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_self_describing_pad_opt, i32 noundef %24)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 10, ptr noundef %25)
  %26 = load i32, ptr @proto_lcp_option_numbered_mode, align 4
  %27 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_numbered_mode_opt, i32 noundef %26)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 11, ptr noundef %27)
  %28 = load i32, ptr @proto_lcp_option_callback, align 4
  %29 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_callback_opt, i32 noundef %28)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 13, ptr noundef %29)
  %30 = load i32, ptr @proto_lcp_option_compound_frames, align 4
  %31 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_compound_frames_opt, i32 noundef %30)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 15, ptr noundef %31)
  %32 = load i32, ptr @proto_lcp_option_nomdataencap, align 4
  %33 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_nomdataencap_opt, i32 noundef %32)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 16, ptr noundef %33)
  %34 = load i32, ptr @proto_lcp_option_multilink_mrru, align 4
  %35 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_multilink_mrru_opt, i32 noundef %34)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 17, ptr noundef %35)
  %36 = load i32, ptr @proto_lcp_option_multilink_ssnh, align 4
  %37 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_multilink_ssnh_opt, i32 noundef %36)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 18, ptr noundef %37)
  %38 = load i32, ptr @proto_lcp_option_multilink_ep_disc, align 4
  %39 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_multilink_ep_disc_opt, i32 noundef %38)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 19, ptr noundef %39)
  %40 = load i32, ptr @proto_lcp_option_dce_identifier, align 4
  %41 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_dce_identifier_opt, i32 noundef %40)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 21, ptr noundef %41)
  %42 = load i32, ptr @proto_lcp_option_multilink_pp, align 4
  %43 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_multilink_pp_opt, i32 noundef %42)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 22, ptr noundef %43)
  %44 = load i32, ptr @proto_lcp_option_link_discrim, align 4
  %45 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_bacp_link_discriminator_opt, i32 noundef %44)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 23, ptr noundef %45)
  %46 = load i32, ptr @proto_lcp_option_auth, align 4
  %47 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_auth_opt, i32 noundef %46)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 24, ptr noundef %47)
  %48 = load i32, ptr @proto_lcp_option_cobs, align 4
  %49 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_cobs_opt, i32 noundef %48)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 25, ptr noundef %49)
  %50 = load i32, ptr @proto_lcp_option_prefix_elision, align 4
  %51 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_prefix_elision_opt, i32 noundef %50)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 26, ptr noundef %51)
  %52 = load i32, ptr @proto_lcp_option_multilink_hdr_fmt, align 4
  %53 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_multilink_hdr_fmt_opt, i32 noundef %52)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 27, ptr noundef %53)
  %54 = load i32, ptr @proto_lcp_option_internationalization, align 4
  %55 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_internationalization_opt, i32 noundef %54)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 28, ptr noundef %55)
  %56 = load i32, ptr @proto_lcp_option_sonet_sdh, align 4
  %57 = call ptr @create_dissector_handle(ptr noundef @dissect_lcp_sonet_sdh_opt, i32 noundef %56)
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 29, ptr noundef %57)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_vendor_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_lcp_option_vendor, align 4
  %21 = load i32, ptr @ett_lcp_vendor_opt, align 4
  %22 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_lcp_opt_oui, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_lcp_opt_kind, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 5
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_lcp_opt_data, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 6
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 %47, 6
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %41, %26
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_mru_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_lcp_option_mru, align 4
  %19 = load i32, ptr @ett_lcp_mru_opt, align 4
  %20 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_lcp_opt_mru, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %28, 2
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.1317, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_async_map_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_lcp_option_async_map, align 4
  %22 = load i32, ptr @ett_lcp_asyncmap_opt, align 4
  %23 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %88

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 2
  %31 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.1319, i32 noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 2
  %38 = load i32, ptr @hf_lcp_opt_asyncmap, align 4
  %39 = load i32, ptr @ett_lcp_asyncmap_opt, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_lcp_async_map_opt.asyncmap_fields, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.1320)
  %45 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.1320)
  br label %85

46:                                               ; preds = %27
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.1321)
  %51 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.1321)
  br label %84

52:                                               ; preds = %46
  store i8 0, ptr %15, align 1
  store i32 31, ptr %16, align 4
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %16, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %16, align 4
  %59 = shl i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [32 x ptr], ptr @dissect_lcp_async_map_opt.ctrlchars, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.1010, ptr noundef %70)
  br label %77

71:                                               ; preds = %62
  store i8 1, ptr %15, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [32 x ptr], ptr @dissect_lcp_async_map_opt.ctrlchars, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.1322, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %16, align 4
  br label %53, !llvm.loop !10

82:                                               ; preds = %53
  %83 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.1323)
  br label %84

84:                                               ; preds = %82, %49
  br label %85

85:                                               ; preds = %84, %43
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %88

88:                                               ; preds = %85, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_authprot_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_lcp_option_authprot, align 4
  %22 = load i32, ptr @ett_lcp_authprot_opt, align 4
  %23 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_lcp_opt_auth_protocol, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @val_to_str_ext_const(i32 noundef %35, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  %37 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.1324, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %73

40:                                               ; preds = %27
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = sub i32 %43, 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 49699
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_lcp_opt_algorithm, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %14, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_lcp_opt_data, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  %61 = load i32, ptr %14, align 4
  %62 = sub i32 %61, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %55, %47
  br label %72

65:                                               ; preds = %40
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_lcp_opt_data, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  br label %72

72:                                               ; preds = %65, %64
  br label %73

73:                                               ; preds = %72, %27
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_qualprot_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_lcp_option_qualprot, align 4
  %22 = load i32, ptr @ett_lcp_qualprot_opt, align 4
  %23 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %52

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_lcp_opt_quality_protocol, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @val_to_str_ext_const(i32 noundef %35, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  %37 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.1324, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %49

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_lcp_opt_data, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %40, %27
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_magicnumber_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_lcp_option_magicnumber, align 4
  %19 = load i32, ptr @ett_lcp_magicnumber_opt, align 4
  %20 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_lcp_opt_magic_number, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %28, 2
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.1319, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_linkqualmon_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @proto_lcp_option_linkqualmon, align 4
  %20 = load i32, ptr @ett_lcp_linkqualmon_opt, align 4
  %21 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 6, ptr noundef %10, ptr noundef %12)
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_lcp_opt_reportingperiod, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.1006, ptr @.str.1007
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.1325, i32 noundef %33, ptr noundef %36)
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.1326)
  %41 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.1326)
  br label %42

42:                                               ; preds = %39, %25
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_field_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_lcp_option_field_compress, align 4
  %13 = load i32, ptr @ett_lcp_pcomp_opt, align 4
  %14 = call i32 @dissect_lcp_simple_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_addr_field_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_lcp_option_addr_field_compress, align 4
  %13 = load i32, ptr @ett_lcp_acccomp_opt, align 4
  %14 = call i32 @dissect_lcp_simple_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_fcs_alternatives_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_lcp_option_fcs_alternatives, align 4
  %18 = load i32, ptr @ett_lcp_fcs_alternatives_opt, align 4
  %19 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  %28 = load i32, ptr @hf_lcp_opt_fcs_alternatives, align 4
  %29 = load i32, ptr @ett_lcp_fcs_alternatives_opt, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_lcp_fcs_alternatives_opt.fcs_alternatives_fields, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.1327, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_self_describing_pad_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @proto_lcp_option_self_desc_pad, align 4
  %20 = load i32, ptr @ett_lcp_self_desc_pad_opt, align 4
  %21 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_lcp_opt_maximum, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.1006, ptr @.str.1007
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.1328, i32 noundef %33, ptr noundef %36)
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.1329)
  %41 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.1329)
  br label %42

42:                                               ; preds = %39, %25
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_numbered_mode_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_lcp_option_numbered_mode, align 4
  %23 = load i32, ptr @ett_lcp_numbered_mode_opt, align 4
  %24 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %63

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_lcp_opt_window, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 2
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, ptr @.str.1006, ptr @.str.1007
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.1330, i32 noundef %36, ptr noundef %39)
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp ugt i32 %43, 127
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %28
  %46 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1329)
  %47 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1329)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %15, align 4
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_lcp_opt_hdlc_address, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 3
  %57 = load i32, ptr %15, align 4
  %58 = sub i32 %57, 3
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %51, %48
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_callback_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_lcp_option_callback, align 4
  %22 = load i32, ptr @ett_lcp_callback_opt, align 4
  %23 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %51

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_lcp_opt_operation, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @callback_op_vals, ptr noundef @.str.692)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.1331, ptr noundef %36)
  %37 = load i32, ptr %14, align 4
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_lcp_opt_message, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 3
  %45 = load i32, ptr %14, align 4
  %46 = sub i32 %45, 3
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %39, %27
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_compound_frames_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_lcp_option_compound_frames, align 4
  %13 = load i32, ptr @ett_lcp_compound_frames_opt, align 4
  %14 = call i32 @dissect_lcp_simple_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_nomdataencap_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_lcp_option_nomdataencap, align 4
  %13 = load i32, ptr @ett_lcp_nomdataencap_opt, align 4
  %14 = call i32 @dissect_lcp_simple_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_multilink_mrru_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_lcp_option_multilink_mrru, align 4
  %19 = load i32, ptr @ett_lcp_multilink_mrru_opt, align 4
  %20 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_lcp_opt_mrru, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %28, 2
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.1317, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_multilink_ssnh_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_lcp_option_multilink_ssnh, align 4
  %13 = load i32, ptr @ett_lcp_multilink_ssnh_opt, align 4
  %14 = call i32 @dissect_lcp_simple_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_multilink_ep_disc_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_lcp_option_multilink_ep_disc, align 4
  %24 = load i32, ptr @ett_lcp_multilink_ep_disc_opt, align 4
  %25 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 3, ptr noundef %10, ptr noundef %12)
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %163

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_lcp_opt_ep_disc_class, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @multilink_ep_disc_class_vals, ptr noundef @.str.692)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.1332, ptr noundef %38)
  %39 = load i32, ptr %16, align 4
  %40 = icmp sle i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %163

44:                                               ; preds = %29
  %45 = load i32, ptr %16, align 4
  %46 = sub i32 %45, 3
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %153 [
    i32 0, label %160
    i32 1, label %50
    i32 2, label %63
    i32 3, label %80
    i32 4, label %97
    i32 5, label %140
  ]

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_lcp_opt_data, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp sle i32 %55, 20
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %16, align 4
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 20, %59 ]
  %62 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %61, i32 noundef 0)
  br label %160

63:                                               ; preds = %44
  %64 = load i32, ptr %16, align 4
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_lcp_opt_ip_address, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  br label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_lcp_opt_data, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  br label %79

79:                                               ; preds = %72, %66
  br label %160

80:                                               ; preds = %44
  %81 = load i32, ptr %16, align 4
  %82 = icmp sge i32 %81, 6
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_lcp_opt_802_1_address, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 6, i32 noundef 0)
  br label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_lcp_opt_data, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  br label %96

96:                                               ; preds = %89, %83
  br label %160

97:                                               ; preds = %44
  %98 = load i32, ptr %16, align 4
  %99 = srem i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_lcp_opt_data, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  br label %139

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_lcp_opt_magic_block, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp sle i32 %113, 20
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i32, ptr %16, align 4
  br label %118

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 20, %117 ]
  %120 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %119, i32 noundef 0)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @ett_lcp_magic_block, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %133, %118
  %125 = load i32, ptr %16, align 4
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_lcp_opt_magic_number, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %16, align 4
  %135 = sub i32 %134, 4
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %15, align 4
  br label %124, !llvm.loop !11

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %101
  br label %160

140:                                              ; preds = %44
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_lcp_opt_psndn, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp sgt i32 %145, 15
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %16, align 4
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi i32 [ 15, %147 ], [ %149, %148 ]
  %152 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %151, i32 noundef 0)
  br label %160

153:                                              ; preds = %44
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_lcp_opt_data, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  br label %160

160:                                              ; preds = %153, %150, %139, %96, %79, %60, %44
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %160, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_dce_identifier_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_lcp_option_dce_identifier, align 4
  %19 = load i32, ptr @ett_lcp_dce_identifier_opt, align 4
  %20 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_lcp_opt_mode, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 2
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @dce_id_mode_vals, ptr noundef @.str.692)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.1331, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_multilink_pp_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_lcp_option_multilink_pp, align 4
  %18 = load i32, ptr @ett_lcp_multilink_pp_opt, align 4
  %19 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_lcp_opt_unused, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_bacp_link_discriminator_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_lcp_option_link_discrim, align 4
  %19 = load i32, ptr @ett_lcp_bacp_link_discrim_opt, align 4
  %20 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_lcp_opt_link_discrim, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 2
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.1333, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_auth_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @proto_lcp_option_auth, align 4
  %20 = load i32, ptr @ett_lcp_auth_opt, align 4
  %21 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %55

25:                                               ; preds = %4
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_lcp_opt_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @proto_tree_add_item_ret_length(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %14, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_lcp_opt_data, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  br label %52

52:                                               ; preds = %39, %25
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_cobs_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_lcp_option_cobs, align 4
  %18 = load i32, ptr @ett_lcp_cobs_opt, align 4
  %19 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  %28 = load i32, ptr @hf_lcp_opt_cobs_flags, align 4
  %29 = load i32, ptr @ett_lcp_cobs_opt, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_lcp_cobs_opt.cobs_flags_fields, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_prefix_elision_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_lcp_option_prefix_elision, align 4
  %22 = load i32, ptr @ett_lcp_prefix_elision_opt, align 4
  %23 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

27:                                               ; preds = %4
  %28 = load i32, ptr %14, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4
  %32 = sub i32 %31, 2
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %66, %30
  %36 = load i32, ptr %14, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_lcp_opt_class, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %49, 2
  %51 = load i32, ptr %14, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_lcp_opt_prefix, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 2
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 2, %61
  %63 = load i32, ptr %14, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %14, align 4
  br label %66

65:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %53
  br label %35, !llvm.loop !12

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67, %27
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %68, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_multilink_hdr_fmt_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_lcp_option_multilink_hdr_fmt, align 4
  %18 = load i32, ptr @ett_multilink_hdr_fmt_opt, align 4
  %19 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_lcp_opt_code, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_lcp_opt_max_susp_classes, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 3
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_internationalization_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_lcp_option_internationalization, align 4
  %21 = load i32, ptr @ett_lcp_internationalization_opt, align 4
  %22 = call zeroext i1 @dissect_lcp_var_opt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 7, ptr noundef %10, ptr noundef %11)
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %43

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_lcp_opt_MIBenum, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_lcp_opt_language_tag, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 6
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_sonet_sdh_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_lcp_option_sonet_sdh, align 4
  %13 = load i32, ptr @ett_lcp_sonet_sdh_opt, align 4
  %14 = call i32 @dissect_lcp_simple_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vsncp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef @.str.367)
  store i32 %1, ptr @proto_vsncp, align 4
  %2 = load i32, ptr @proto_vsncp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.367, ptr noundef @dissect_vsncp, i32 noundef %2)
  store ptr %3, ptr @vsncp_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_vsncp.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_vsncp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_vsncp.hf, i32 noundef 19)
  %5 = load i32, ptr @proto_vsncp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.368, ptr noundef @.str.369, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @vsncp_option_table, align 8
  %7 = load i32, ptr @proto_vsncp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.337, ptr noundef @.str.337, ptr noundef @.str.370, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_vsncp_option_pdnid, align 4
  %9 = load i32, ptr @proto_vsncp, align 4
  %10 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.371, ptr noundef @.str.371, ptr noundef @.str.372, i32 noundef %9, i32 noundef 30)
  store i32 %10, ptr @proto_vsncp_option_apname, align 4
  %11 = load i32, ptr @proto_vsncp, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.341, ptr noundef @.str.341, ptr noundef @.str.373, i32 noundef %11, i32 noundef 30)
  store i32 %12, ptr @proto_vsncp_option_pdntype, align 4
  %13 = load i32, ptr @proto_vsncp, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.374, ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef %13, i32 noundef 30)
  store i32 %14, ptr @proto_vsncp_option_pdnaddress, align 4
  %15 = load i32, ptr @proto_vsncp, align 4
  %16 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.376, ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef %15, i32 noundef 30)
  store i32 %16, ptr @proto_vsncp_option_pco, align 4
  %17 = load i32, ptr @proto_vsncp, align 4
  %18 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.343, ptr noundef @.str.343, ptr noundef @.str.378, i32 noundef %17, i32 noundef 30)
  store i32 %18, ptr @proto_vsncp_option_errorcode, align 4
  %19 = load i32, ptr @proto_vsncp, align 4
  %20 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.339, ptr noundef @.str.339, ptr noundef @.str.379, i32 noundef %19, i32 noundef 30)
  store i32 %20, ptr @proto_vsncp_option_attachtype, align 4
  %21 = load i32, ptr @proto_vsncp, align 4
  %22 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.349, ptr noundef @.str.349, ptr noundef @.str.380, i32 noundef %21, i32 noundef 30)
  store i32 %22, ptr @proto_vsncp_option_ipv4address, align 4
  %23 = load i32, ptr @proto_vsncp, align 4
  %24 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.381, i32 noundef %23, i32 noundef 30)
  store i32 %24, ptr @proto_vsncp_option_addressalloc, align 4
  %25 = load i32, ptr @proto_vsncp, align 4
  %26 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.382, ptr noundef @.str.382, ptr noundef @.str.383, i32 noundef %25, i32 noundef 30)
  store i32 %26, ptr @proto_vsncp_option_apn_ambr, align 4
  %27 = load i32, ptr @proto_vsncp, align 4
  %28 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.384, ptr noundef @.str.384, ptr noundef @.str.385, i32 noundef %27, i32 noundef 30)
  store i32 %28, ptr @proto_vsncp_option_ipv6_hsgw_lla_iid, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 2)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_get_uint24(ptr noundef %20, i32 noundef 4, i32 noundef 0)
  store i32 %21, ptr @vsnp_oui, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.366)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @cp_vals, ptr noundef @.str.692)
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_vsncp, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_vsncp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_vsncp_code, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_vsncp_identifier, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_vsncp_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_ppp_oui, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  store i32 7, ptr %14, align 4
  %55 = load i32, ptr %13, align 4
  %56 = sub i32 %55, 7
  store i32 %56, ptr %13, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %80 [
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %59
    i32 5, label %59
    i32 6, label %59
  ]

59:                                               ; preds = %4, %4, %4, %4, %4, %4
  %60 = load i32, ptr %13, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr @ett_vsncp_options, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, ptr @.str.1006, ptr @.str.1007
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.1298, i32 noundef %68, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr @vsncp_option_table, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  call void @ppp_dissect_options(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %62, %59
  br label %81

80:                                               ; preds = %4
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vsncp() #1 {
  %1 = load ptr, ptr @vsncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 32859, ptr noundef %1)
  %2 = load i32, ptr @proto_vsncp_option_pdnid, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_pdnid_opt, i32 noundef %2)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 1, ptr noundef %3)
  %4 = load i32, ptr @proto_vsncp_option_apname, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_apname_opt, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 2, ptr noundef %5)
  %6 = load i32, ptr @proto_vsncp_option_pdntype, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_pdntype_opt, i32 noundef %6)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 3, ptr noundef %7)
  %8 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_pdnaddress_opt, i32 noundef %8)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 4, ptr noundef %9)
  %10 = load i32, ptr @proto_vsncp_option_pco, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_pco_opt, i32 noundef %10)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 5, ptr noundef %11)
  %12 = load i32, ptr @proto_vsncp_option_errorcode, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_errorcode_opt, i32 noundef %12)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 6, ptr noundef %13)
  %14 = load i32, ptr @proto_vsncp_option_attachtype, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_attachtype_opt, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 7, ptr noundef %15)
  %16 = load i32, ptr @proto_vsncp_option_ipv4address, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_ipv4address_opt, i32 noundef %16)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 8, ptr noundef %17)
  %18 = load i32, ptr @proto_vsncp_option_addressalloc, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_addressalloc_opt, i32 noundef %18)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 9, ptr noundef %19)
  %20 = load i32, ptr @proto_vsncp_option_apn_ambr, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_apn_ambr_opt, i32 noundef %20)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 10, ptr noundef %21)
  %22 = load i32, ptr @proto_vsncp_option_ipv6_hsgw_lla_iid, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_vsncp_ipv6_hsgw_lla_iid_opt, i32 noundef %22)
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 11, ptr noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_pdnid_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_vsncp_option_pdnid, align 4
  %18 = load i32, ptr @ett_vsncp_pdnid_opt, align 4
  %19 = call zeroext i1 @dissect_vsncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vsncp_pdn_identifier, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_apname_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_vsncp_option_apname, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_vsncp_apname_opt, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @proto_vsncp_option_apname, align 4
  %30 = call ptr @proto_registrar_get_name(i32 noundef %29)
  call void @dissect_vsncp_opt_type_len(ptr noundef %27, i32 noundef 0, ptr noundef %28, ptr noundef %30)
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %91

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %42, %33
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, 2
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %16, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %46, ptr %15, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_vsncp_access_point_name, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = load i8, ptr %14, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %14, align 1
  %63 = zext i8 %61 to i32
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, ptr @.str.1006, ptr @.str.1007
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @tvb_format_text(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, ptr noundef %60, ptr noundef @.str.1371, i32 noundef %63, i32 noundef %65, ptr noundef %69, ptr noundef %77)
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %16, align 4
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 1
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, %85
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %36, !llvm.loop !13

90:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %91

91:                                               ; preds = %90, %4
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_pdntype_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_vsncp_option_pdntype, align 4
  %18 = load i32, ptr @ett_vsncp_pdntype_opt, align 4
  %19 = call zeroext i1 @dissect_vsncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vsncp_pdn_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_pdnaddress_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._address, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._address, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  %30 = call ptr @find_protocol_by_id(i32 noundef %29)
  %31 = call ptr @proto_get_protocol_short_name(ptr noundef %30)
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.1006, ptr @.str.1007
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef @.str.1316, ptr noundef %31, i32 noundef %32, ptr noundef %35, i32 noundef 3)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_vsncp_pdnaddress_opt, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  %51 = call ptr @proto_registrar_get_name(i32 noundef %50)
  call void @dissect_vsncp_opt_type_len(ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_vsncp_pdn_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %160 [
    i32 1, label %59
    i32 2, label %79
    i32 3, label %109
  ]

59:                                               ; preds = %39
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_vsncp_pdn_ipv4, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 3
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 3
  %68 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %67)
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @vsncp_pdntype_vals, ptr noundef @.str.692)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 3
  %77 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef %76)
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef %68, ptr noundef @.str.1372, ptr noundef %70, ptr noundef %77)
  br label %161

79:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr @wmem_alloc0(ptr noundef %82, i64 noundef 16) #8
  store ptr %83, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %85, i32 0, i32 0
  %87 = getelementptr [16 x i8], ptr %86, i64 0, i64 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 3
  %90 = call ptr @tvb_memcpy(ptr noundef %84, ptr noundef %87, i32 noundef %89, i64 noundef 8)
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  call void @set_address(ptr noundef %17, i32 noundef 3, i32 noundef 16, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_vsncp_pdn_ipv6, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 3
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %99, 3
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef @vsncp_pdntype_vals, ptr noundef @.str.692)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @address_to_str(ptr noundef %106, ptr noundef %17)
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %100, ptr noundef %101, ptr noundef @.str.1372, ptr noundef %103, ptr noundef %107)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %161

109:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 51
  %112 = load ptr, ptr %111, align 8
  %113 = call noalias ptr @wmem_alloc0(ptr noundef %112, i64 noundef 16) #8
  store ptr %113, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %115, i32 0, i32 0
  %117 = getelementptr [16 x i8], ptr %116, i64 0, i64 8
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 3
  %120 = call ptr @tvb_memcpy(ptr noundef %114, ptr noundef %117, i32 noundef %119, i64 noundef 8)
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  call void @set_address(ptr noundef %19, i32 noundef 3, i32 noundef 16, ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_vsncp_pdn_ipv6, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 3
  %129 = load i32, ptr %13, align 4
  %130 = sub i32 %129, 3
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef @vsncp_pdntype_vals, ptr noundef @.str.692)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 51
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @address_to_str(ptr noundef %136, ptr noundef %19)
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef %130, ptr noundef %131, ptr noundef @.str.1372, ptr noundef %133, ptr noundef %137)
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_vsncp_pdn_ipv4, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 11
  %144 = load i32, ptr %13, align 4
  %145 = sub i32 %144, 11
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 11
  %149 = call i32 @tvb_get_ntohl(ptr noundef %146, i32 noundef %148)
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @val_to_str_const(i32 noundef %150, ptr noundef @vsncp_pdntype_vals, ptr noundef @.str.692)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 11
  %158 = call ptr @tvb_address_to_str(ptr noundef %154, ptr noundef %155, i32 noundef 2, i32 noundef %157)
  %159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %149, ptr noundef @.str.1372, ptr noundef %151, ptr noundef %158)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %161

160:                                              ; preds = %39
  br label %161

161:                                              ; preds = %160, %109, %79, %59
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_captured_length(ptr noundef %162)
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %161, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_pco_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_vsncp_option_pco, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_vsncp_pco_opt, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @proto_vsncp_option_pco, align 4
  %28 = call ptr @proto_registrar_get_name(i32 noundef %27)
  call void @dissect_vsncp_opt_type_len(ptr noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %63, %4
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %32, 3
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %9, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_vsncp_protocol, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_vsncp_protocol_configuration_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %35
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_vsncp_protocol_configuration_data, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 3
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %54, %35
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 3, %65
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %13, align 4
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 3, %70
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %73, %71
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %14, align 1
  br label %29, !llvm.loop !14

76:                                               ; preds = %29
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_errorcode_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr @proto_vsncp_option_errorcode, align 4
  %25 = call ptr @find_protocol_by_id(i32 noundef %24)
  %26 = call ptr @proto_get_protocol_short_name(ptr noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.1006, ptr @.str.1007
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef @.str.1316, ptr noundef %26, i32 noundef %27, ptr noundef %30, i32 noundef 3)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_vsncp_option_errorcode, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_vsncp_errorcode_opt, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  %46 = call ptr @proto_registrar_get_name(i32 noundef %45)
  call void @dissect_vsncp_opt_type_len(ptr noundef %43, i32 noundef 0, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_vsncp_error_code, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 2
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_attachtype_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_vsncp_option_attachtype, align 4
  %18 = load i32, ptr @ett_vsncp_attachtype_opt, align 4
  %19 = call zeroext i1 @dissect_vsncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vsncp_attach_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_ipv4address_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_vsncp_option_ipv4address, align 4
  %18 = load i32, ptr @ett_vsncp_ipv4address_opt, align 4
  %19 = call zeroext i1 @dissect_vsncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vsncp_default_router_address, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_addressalloc_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_vsncp_option_addressalloc, align 4
  %18 = load i32, ptr @ett_vsncp_addressalloc_opt, align 4
  %19 = call zeroext i1 @dissect_vsncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vsncp_address_allocation_cause, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_apn_ambr_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_vsncp_option_apn_ambr, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_vsncp_apn_ambr_opt, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @proto_vsncp_option_apn_ambr, align 4
  %26 = call ptr @proto_registrar_get_name(i32 noundef %25)
  call void @dissect_vsncp_opt_type_len(ptr noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_vsncp_ambr_data, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %32, 2
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsncp_ipv6_hsgw_lla_iid_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_vsncp_option_ipv6_hsgw_lla_iid, align 4
  %18 = load i32, ptr @ett_vsncp_ipv6_hsgw_lla_iid_opt, align 4
  %19 = call zeroext i1 @dissect_vsncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 10, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vsncp_ipv6_interface_identifier, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vsnp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.388, ptr noundef @.str.389, ptr noundef @.str.390)
  store i32 %1, ptr @proto_vsnp, align 4
  %2 = load i32, ptr @proto_vsnp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.390, ptr noundef @dissect_vsnp, i32 noundef %2)
  store ptr %3, ptr @vsnp_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_vsnp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_vsnp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_vsnp.hf, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.1373)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_vsnp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_vsnp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr @vsnp_oui, align 4
  switch i32 %26, label %61 [
    i32 9581, label %27
    i32 13565954, label %31
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.1374)
  br label %62

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.1375)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_vsnp_3gpp_pdnid, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr @ppp_subdissector_table, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @dissector_try_uint(ptr noundef %42, i32 noundef 33, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 35, ptr noundef @.str.995, i32 noundef 33)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @val_to_str_ext_const(i32 noundef 33, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.996, ptr noundef %55, i32 noundef 33)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %48, %31
  br label %62

61:                                               ; preds = %4
  br label %62

62:                                               ; preds = %61, %60, %27
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vsnp() #1 {
  %1 = load ptr, ptr @vsnp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 91, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipcp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.441, ptr noundef @.str.442, ptr noundef @.str.443)
  store i32 %1, ptr @proto_ipcp, align 4
  %2 = load i32, ptr @proto_ipcp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.443, ptr noundef @dissect_ipcp, i32 noundef %2)
  store ptr %3, ptr @ipcp_handle, align 8
  %4 = load i32, ptr @proto_ipcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ipcp.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipcp.ett, i32 noundef 14)
  %5 = load i32, ptr @proto_ipcp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.444, ptr noundef @.str.445, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @ipcp_option_table, align 8
  %7 = load i32, ptr @proto_ipcp, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.446, ptr noundef @.str.447, i32 noundef %7, i32 noundef 4, i32 noundef 1)
  store ptr %8, ptr @ipcp_rohc_suboption_table, align 8
  %9 = load i32, ptr @proto_ipcp, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.448, ptr noundef @.str.449, i32 noundef %9, i32 noundef 4, i32 noundef 1)
  store ptr %10, ptr @ipcp_iphc_suboption_table, align 8
  %11 = load i32, ptr @proto_ipcp, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.450, ptr noundef @.str.450, ptr noundef @.str.451, i32 noundef %11, i32 noundef 30)
  store i32 %12, ptr @proto_ipcp_option_addrs, align 4
  %13 = load i32, ptr @proto_ipcp, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.397, ptr noundef @.str.397, ptr noundef @.str.452, i32 noundef %13, i32 noundef 30)
  store i32 %14, ptr @proto_ipcp_option_compress, align 4
  %15 = load i32, ptr @proto_ipcp, align 4
  %16 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.244, ptr noundef @.str.244, ptr noundef @.str.453, i32 noundef %15, i32 noundef 30)
  store i32 %16, ptr @proto_ipcp_option_addr, align 4
  %17 = load i32, ptr @proto_ipcp, align 4
  %18 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.454, ptr noundef @.str.454, ptr noundef @.str.455, i32 noundef %17, i32 noundef 30)
  store i32 %18, ptr @proto_ipcp_option_mobileipv4, align 4
  %19 = load i32, ptr @proto_ipcp, align 4
  %20 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.456, ptr noundef @.str.456, ptr noundef @.str.457, i32 noundef %19, i32 noundef 30)
  store i32 %20, ptr @proto_ipcp_option_pri_dns, align 4
  %21 = load i32, ptr @proto_ipcp, align 4
  %22 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.458, ptr noundef @.str.458, ptr noundef @.str.459, i32 noundef %21, i32 noundef 30)
  store i32 %22, ptr @proto_ipcp_option_pri_nbns, align 4
  %23 = load i32, ptr @proto_ipcp, align 4
  %24 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.460, ptr noundef @.str.460, ptr noundef @.str.461, i32 noundef %23, i32 noundef 30)
  store i32 %24, ptr @proto_ipcp_option_sec_dns, align 4
  %25 = load i32, ptr @proto_ipcp, align 4
  %26 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.462, ptr noundef @.str.462, ptr noundef @.str.463, i32 noundef %25, i32 noundef 30)
  store i32 %26, ptr @proto_ipcp_option_sec_nbns, align 4
  %27 = load i32, ptr @proto_ipcp, align 4
  %28 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.464, ptr noundef @.str.464, ptr noundef @.str.465, i32 noundef %27, i32 noundef 30)
  store i32 %28, ptr @proto_ipcp_rohc_option_profiles, align 4
  %29 = load i32, ptr @proto_ipcp, align 4
  %30 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.466, ptr noundef @.str.466, ptr noundef @.str.467, i32 noundef %29, i32 noundef 30)
  store i32 %30, ptr @proto_ipcp_iphc_option_rtp_compress, align 4
  %31 = load i32, ptr @proto_ipcp, align 4
  %32 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.468, ptr noundef @.str.468, ptr noundef @.str.469, i32 noundef %31, i32 noundef 30)
  store i32 %32, ptr @proto_ipcp_iphc_option_enhanced_rtp_compress, align 4
  %33 = load i32, ptr @proto_ipcp, align 4
  %34 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.470, ptr noundef @.str.470, ptr noundef @.str.471, i32 noundef %33, i32 noundef 30)
  store i32 %34, ptr @proto_ipcp_iphc_option_neghdrcomp, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_ipcp, align 4
  %11 = load i32, ptr @ett_ipcp, align 4
  %12 = load i32, ptr @ett_ipcp_options, align 4
  %13 = load ptr, ptr @ipcp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @cp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipcp() #1 {
  %1 = load ptr, ptr @ipcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 32801, ptr noundef %1)
  %2 = load ptr, ptr @ipcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 32801, ptr noundef %2)
  %3 = load ptr, ptr @ipcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.334, i32 noundef 32801, ptr noundef %3)
  %4 = load i32, ptr @proto_ipcp_option_addrs, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_addrs_opt, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.444, i32 noundef 1, ptr noundef %5)
  %6 = load i32, ptr @proto_ipcp_option_compress, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_compress_opt, i32 noundef %6)
  call void @dissector_add_uint(ptr noundef @.str.444, i32 noundef 2, ptr noundef %7)
  %8 = load i32, ptr @proto_ipcp_option_addr, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_addr_opt, i32 noundef %8)
  call void @dissector_add_uint(ptr noundef @.str.444, i32 noundef 3, ptr noundef %9)
  %10 = load i32, ptr @proto_ipcp_option_mobileipv4, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_mobileipv4_opt, i32 noundef %10)
  call void @dissector_add_uint(ptr noundef @.str.444, i32 noundef 4, ptr noundef %11)
  %12 = load i32, ptr @proto_ipcp_option_pri_dns, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_pri_dns_opt, i32 noundef %12)
  call void @dissector_add_uint(ptr noundef @.str.444, i32 noundef 129, ptr noundef %13)
  %14 = load i32, ptr @proto_ipcp_option_pri_nbns, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_pri_nbns_opt, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef @.str.444, i32 noundef 130, ptr noundef %15)
  %16 = load i32, ptr @proto_ipcp_option_sec_dns, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_sec_dns_opt, i32 noundef %16)
  call void @dissector_add_uint(ptr noundef @.str.444, i32 noundef 131, ptr noundef %17)
  %18 = load i32, ptr @proto_ipcp_option_sec_nbns, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_sec_nbns_opt, i32 noundef %18)
  call void @dissector_add_uint(ptr noundef @.str.444, i32 noundef 132, ptr noundef %19)
  %20 = load i32, ptr @proto_ipcp_rohc_option_profiles, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_rohc_profiles_opt, i32 noundef %20)
  call void @dissector_add_uint(ptr noundef @.str.446, i32 noundef 1, ptr noundef %21)
  %22 = load i32, ptr @proto_ipcp_iphc_option_rtp_compress, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_iphc_rtp_compress, i32 noundef %22)
  call void @dissector_add_uint(ptr noundef @.str.448, i32 noundef 1, ptr noundef %23)
  %24 = load i32, ptr @proto_ipcp_iphc_option_enhanced_rtp_compress, align 4
  %25 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_iphc_enhanced_rtp_compress, i32 noundef %24)
  call void @dissector_add_uint(ptr noundef @.str.448, i32 noundef 2, ptr noundef %25)
  %26 = load i32, ptr @proto_ipcp_iphc_option_neghdrcomp, align 4
  %27 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_iphc_neghdrcomp_opt, i32 noundef %26)
  call void @dissector_add_uint(ptr noundef @.str.448, i32 noundef 3, ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_addrs_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipcp_option_addrs, align 4
  %18 = load i32, ptr @ett_ipcp_ipaddrs_opt, align 4
  %19 = call zeroext i1 @dissect_ipcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 10, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipcp_opt_src_address, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_ipcp_opt_dst_address, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 6
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_compress_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_ipcp_option_compress, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_ipcp_compress_opt, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @proto_ipcp_option_compress, align 4
  %29 = call ptr @proto_registrar_get_name(i32 noundef %28)
  call void @dissect_ipcp_opt_type_len(ptr noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_ipcp_opt_compress_proto, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  store i16 %39, ptr %13, align 2
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %177 [
    i32 3, label %42
    i32 55, label %85
    i32 45, label %85
    i32 97, label %98
  ]

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_ipcp_opt_max_cid, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_ipcp_opt_mrru, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 6
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_ipcp_opt_max_header, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = icmp sgt i32 %61, 10
  br i1 %62, label %63, label %84

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 10
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %66, 10
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr @ett_ipcp_compress_opt, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, ptr @.str.1006, ptr @.str.1007
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef @.str.1390, i32 noundef %73, ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr @ipcp_rohc_suboption_table, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %14, align 8
  call void @ppp_dissect_options(ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %84

84:                                               ; preds = %63, %42
  br label %190

85:                                               ; preds = %4, %4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_ipcp_opt_max_slot_id, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_ipcp_opt_comp_slot_id, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 5
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  br label %190

98:                                               ; preds = %4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_ipcp_opt_tcp_space, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_ipcp_opt_non_tcp_space, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 6
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 8
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %113)
  store i16 %114, ptr %13, align 2
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_ipcp_opt_f_max_period, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 8
  %120 = load i16, ptr %13, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, ptr @.str.1392, ptr @.str.1006
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef %121, ptr noundef @.str.1391, i32 noundef %123, ptr noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 10
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %131)
  store i16 %132, ptr %13, align 2
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_ipcp_opt_f_max_time, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 10
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %13, align 2
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %13, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, ptr @.str.1392, ptr @.str.1006
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 2, i32 noundef %139, ptr noundef @.str.1391, i32 noundef %141, ptr noundef %145)
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_ipcp_opt_max_header, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 12
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %12, align 4
  %154 = icmp sgt i32 %153, 14
  br i1 %154, label %155, label %176

155:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 14
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %12, align 4
  %159 = sub i32 %158, 14
  store i32 %159, ptr %12, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr @ett_ipcp_compress_opt, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, ptr @.str.1006, ptr @.str.1007
  %169 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef null, ptr noundef @.str.1390, i32 noundef %165, ptr noundef %168)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr @ipcp_iphc_suboption_table, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %15, align 8
  call void @ppp_dissect_options(ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %176

176:                                              ; preds = %155, %98
  br label %190

177:                                              ; preds = %4
  %178 = load i32, ptr %12, align 4
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_ipcp_data, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 4
  %186 = load i32, ptr %12, align 4
  %187 = sub i32 %186, 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  br label %189

189:                                              ; preds = %180, %177
  br label %190

190:                                              ; preds = %189, %176, %85, %84
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @tvb_captured_length(ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_addr_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipcp_option_addr, align 4
  %18 = load i32, ptr @ett_ipcp_ipaddr_opt, align 4
  %19 = call zeroext i1 @dissect_ipcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipcp_opt_ip_address, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_mobileipv4_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipcp_option_mobileipv4, align 4
  %18 = load i32, ptr @ett_ipcp_mobileipv4_opt, align 4
  %19 = call zeroext i1 @dissect_ipcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipcp_opt_mobilenodehomeaddr, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_pri_dns_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipcp_option_pri_dns, align 4
  %18 = load i32, ptr @ett_ipcp_pridns_opt, align 4
  %19 = call zeroext i1 @dissect_ipcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipcp_opt_pri_dns_address, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_pri_nbns_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipcp_option_pri_nbns, align 4
  %18 = load i32, ptr @ett_ipcp_prinbns_opt, align 4
  %19 = call zeroext i1 @dissect_ipcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipcp_opt_pri_nbns_address, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_sec_dns_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipcp_option_sec_dns, align 4
  %18 = load i32, ptr @ett_ipcp_secdns_opt, align 4
  %19 = call zeroext i1 @dissect_ipcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipcp_opt_sec_dns_address, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_sec_nbns_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipcp_option_sec_nbns, align 4
  %18 = load i32, ptr @ett_ipcp_secnbns_opt, align 4
  %19 = call zeroext i1 @dissect_ipcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipcp_opt_sec_nbns_address, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_rohc_profiles_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_ipcp_rohc_option_profiles, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_ipcp_rohc_profiles_opt, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @proto_ipcp_rohc_option_profiles, align 4
  %30 = call ptr @proto_registrar_get_name(i32 noundef %29)
  call void @dissect_ipcp_opt_rohc_type_len(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %30)
  %31 = load i32, ptr %12, align 4
  %32 = icmp sle i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

36:                                               ; preds = %4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %50, %36
  %42 = load i32, ptr %12, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ipcp_opt_rohc_profile, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = sub i32 %51, 2
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %13, align 4
  br label %41, !llvm.loop !15

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %55, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_iphc_rtp_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_ipcp_iphc_option_rtp_compress, align 4
  %15 = load i32, ptr @ett_ipcp_iphc_rtp_compress_opt, align 4
  %16 = call zeroext i1 @dissect_ipcp_iphc_fixed_opt(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef %9, ptr noundef %10)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_iphc_enhanced_rtp_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_ipcp_iphc_option_enhanced_rtp_compress, align 4
  %15 = load i32, ptr @ett_ipcp_iphc_enhanced_rtp_compress_opt, align 4
  %16 = call zeroext i1 @dissect_ipcp_iphc_fixed_opt(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef %9, ptr noundef %10)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcp_iphc_neghdrcomp_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipcp_iphc_option_neghdrcomp, align 4
  %18 = load i32, ptr @ett_ipcp_iphc_neghdrcomp_opt, align 4
  %19 = call zeroext i1 @dissect_ipcp_iphc_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipcp_opt_iphc_param, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bcp_bpdu() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.485, ptr noundef @.str.486, ptr noundef @.str.487)
  store i32 %1, ptr @proto_bcp_bpdu, align 4
  %2 = load i32, ptr @proto_bcp_bpdu, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.487, ptr noundef @dissect_bcp_bpdu, i32 noundef %2)
  store ptr %3, ptr @bcp_bpdu_handle, align 8
  %4 = load i32, ptr @proto_bcp_bpdu, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bcp_bpdu.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bcp_bpdu.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.1400)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_bcp_bpdu, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_bcp_bpdu, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.477)
  br label %42

42:                                               ; preds = %38, %4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr @hf_bcp_bpdu_flags, align 4
  %47 = load i32, ptr @ett_bcp_bpdu_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @dissect_bcp_bpdu.bcp_bpdu_flags, i32 noundef 0)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %13, align 1
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @bcp_bpdu_mac_type_vals, ptr noundef @.str.1401)
  call void @col_add_str(ptr noundef %61, i32 noundef 25, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %42
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_bcp_bpdu_mac_type, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %85 [
    i32 2, label %77
    i32 3, label %77
    i32 4, label %77
    i32 11, label %77
    i32 12, label %77
  ]

77:                                               ; preds = %65, %65, %65, %65, %65
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_bcp_bpdu_pad, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %86

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %88)
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %149, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @tvb_captured_length_remaining(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 15
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %148

106:                                              ; preds = %93
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %15, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %15, align 4
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %113, %106
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @tvb_new_subset_length_caplen(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %142 [
    i32 1, label %123
    i32 2, label %141
    i32 3, label %141
    i32 4, label %141
    i32 11, label %141
    i32 12, label %141
  ]

123:                                              ; preds = %115
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr @eth_withfcs_handle, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @call_dissector(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %140

134:                                              ; preds = %123
  %135 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @call_dissector(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %134, %128
  br label %147

141:                                              ; preds = %115, %115, %115, %115, %115
  br label %147

142:                                              ; preds = %115
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @call_data_dissector(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %141, %140
  br label %148

148:                                              ; preds = %147, %93
  br label %149

149:                                              ; preds = %148, %86
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bcp_bpdu() #1 {
  %1 = load i32, ptr @proto_bcp_bpdu, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.488, i32 noundef %1)
  store ptr %2, ptr @eth_withfcs_handle, align 8
  %3 = load i32, ptr @proto_bcp_bpdu, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.489, i32 noundef %3)
  store ptr %4, ptr @eth_withoutfcs_handle, align 8
  %5 = load ptr, ptr @bcp_bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 49, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bcp_ncp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.507, ptr noundef @.str.508, ptr noundef @.str.509)
  store i32 %1, ptr @proto_bcp_ncp, align 4
  %2 = load i32, ptr @proto_bcp_ncp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.509, ptr noundef @dissect_bcp_ncp, i32 noundef %2)
  store ptr %3, ptr @bcp_ncp_handle, align 8
  %4 = load i32, ptr @proto_bcp_ncp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bcp_ncp.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bcp_ncp.ett, i32 noundef 12)
  %5 = load i32, ptr @proto_bcp_ncp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.510, ptr noundef @.str.511, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @bcp_ncp_option_table, align 8
  %7 = load i32, ptr @proto_bcp_ncp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.512, ptr noundef @.str.512, ptr noundef @.str.513, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_bcp_ncp_option_bridge_id, align 4
  %9 = load i32, ptr @proto_bcp_ncp, align 4
  %10 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.514, ptr noundef @.str.514, ptr noundef @.str.515, i32 noundef %9, i32 noundef 30)
  store i32 %10, ptr @proto_bcp_ncp_option_line_id, align 4
  %11 = load i32, ptr @proto_bcp_ncp, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.516, ptr noundef @.str.516, ptr noundef @.str.517, i32 noundef %11, i32 noundef 30)
  store i32 %12, ptr @proto_bcp_ncp_option_mac_sup, align 4
  %13 = load i32, ptr @proto_bcp_ncp, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.496, ptr noundef @.str.496, ptr noundef @.str.518, i32 noundef %13, i32 noundef 30)
  store i32 %14, ptr @proto_bcp_ncp_option_tinygram_comp, align 4
  %15 = load i32, ptr @proto_bcp_ncp, align 4
  %16 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.519, ptr noundef @.str.519, ptr noundef @.str.520, i32 noundef %15, i32 noundef 30)
  store i32 %16, ptr @proto_bcp_ncp_option_lan_id, align 4
  %17 = load i32, ptr @proto_bcp_ncp, align 4
  %18 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.521, ptr noundef @.str.521, ptr noundef @.str.522, i32 noundef %17, i32 noundef 30)
  store i32 %18, ptr @proto_bcp_ncp_option_mac_addr, align 4
  %19 = load i32, ptr @proto_bcp_ncp, align 4
  %20 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.523, ptr noundef @.str.523, ptr noundef @.str.524, i32 noundef %19, i32 noundef 30)
  store i32 %20, ptr @proto_bcp_ncp_option_stp, align 4
  %21 = load i32, ptr @proto_bcp_ncp, align 4
  %22 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.525, ptr noundef @.str.525, ptr noundef @.str.526, i32 noundef %21, i32 noundef 30)
  store i32 %22, ptr @proto_bcp_ncp_option_ieee_802_tagged_frame, align 4
  %23 = load i32, ptr @proto_bcp_ncp, align 4
  %24 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.527, ptr noundef @.str.527, ptr noundef @.str.528, i32 noundef %23, i32 noundef 30)
  store i32 %24, ptr @proto_bcp_ncp_option_management_inline, align 4
  %25 = load i32, ptr @proto_bcp_ncp, align 4
  %26 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.529, ptr noundef @.str.529, ptr noundef @.str.530, i32 noundef %25, i32 noundef 30)
  store i32 %26, ptr @proto_bcp_ncp_option_bcp_ind, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_bcp_ncp, align 4
  %11 = load i32, ptr @ett_bcp_ncp, align 4
  %12 = load i32, ptr @ett_bcp_ncp_options, align 4
  %13 = load ptr, ptr @bcp_ncp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @lcp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bcp_ncp() #1 {
  %1 = load ptr, ptr @bcp_ncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 32817, ptr noundef %1)
  %2 = load i32, ptr @proto_bcp_ncp_option_bridge_id, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_bridge_id, i32 noundef %2)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 1, ptr noundef %3)
  %4 = load i32, ptr @proto_bcp_ncp_option_line_id, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_line_id, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 2, ptr noundef %5)
  %6 = load i32, ptr @proto_bcp_ncp_option_mac_sup, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_mac_sup, i32 noundef %6)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 3, ptr noundef %7)
  %8 = load i32, ptr @proto_bcp_ncp_option_tinygram_comp, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_tinygram_comp, i32 noundef %8)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 4, ptr noundef %9)
  %10 = load i32, ptr @proto_bcp_ncp_option_lan_id, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_lan_id, i32 noundef %10)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 5, ptr noundef %11)
  %12 = load i32, ptr @proto_bcp_ncp_option_mac_addr, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_mac_addr, i32 noundef %12)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 6, ptr noundef %13)
  %14 = load i32, ptr @proto_bcp_ncp_option_stp, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_stp, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 7, ptr noundef %15)
  %16 = load i32, ptr @proto_bcp_ncp_option_ieee_802_tagged_frame, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_ieee_802_tagged_frame, i32 noundef %16)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 8, ptr noundef %17)
  %18 = load i32, ptr @proto_bcp_ncp_option_management_inline, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_management_inline, i32 noundef %18)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 9, ptr noundef %19)
  %20 = load i32, ptr @proto_bcp_ncp_option_bcp_ind, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_bcp_ncp_bcp_ncp_bcp_ind, i32 noundef %20)
  call void @dissector_add_uint(ptr noundef @.str.510, i32 noundef 10, ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_bridge_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bcp_ncp_option_bridge_id, align 4
  %18 = load i32, ptr @ett_bcp_ncp_bridge_id_opt, align 4
  %19 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bcp_ncp_lan_seg_no, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_bcp_ncp_bridge_no, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_line_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bcp_ncp_option_line_id, align 4
  %18 = load i32, ptr @ett_bcp_ncp_line_id_opt, align 4
  %19 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bcp_ncp_lan_seg_no, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_bcp_ncp_bridge_no, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_mac_sup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bcp_ncp_option_mac_sup, align 4
  %18 = load i32, ptr @ett_bcp_ncp_mac_sup_opt, align 4
  %19 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bcp_bpdu_mac_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_tinygram_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bcp_ncp_option_tinygram_comp, align 4
  %18 = load i32, ptr @ett_bcp_ncp_tinygram_comp_opt, align 4
  %19 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bcp_ncp_tinygram_comp, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_lan_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_bcp_ncp_option_lan_id, align 4
  %15 = load i32, ptr @ett_bcp_ncp_lan_id_opt, align 4
  %16 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef %9, ptr noundef %10)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_mac_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bcp_ncp_option_mac_addr, align 4
  %18 = load i32, ptr @ett_bcp_ncp_mac_addr_opt, align 4
  %19 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 8, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bcp_ncp_mac, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 6, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_bcp_ncp_mac_l, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 6, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_bcp_ncp_mac_m, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_stp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_bcp_ncp_option_stp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_bcp_ncp_stp_opt, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @proto_bcp_ncp_option_stp, align 4
  %28 = call ptr @proto_registrar_get_name(i32 noundef %27)
  call void @dissect_bcp_ncp_opt_type_len(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %28)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, 2
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %36, %4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_bcp_ncp_stp_prot, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %33, !llvm.loop !16

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_ieee_802_tagged_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bcp_ncp_option_ieee_802_tagged_frame, align 4
  %18 = load i32, ptr @ett_bcp_ncp_ieee_802_tagged_frame_opt, align 4
  %19 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bcp_ncp_ieee_802_tagged_frame, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_management_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_bcp_ncp_option_management_inline, align 4
  %15 = load i32, ptr @ett_bcp_ncp_management_inline_opt, align 4
  %16 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef %9, ptr noundef %10)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bcp_ncp_bcp_ncp_bcp_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_bcp_ncp_option_bcp_ind, align 4
  %15 = load i32, ptr @ett_bcp_ncp_bcp_ind_opt, align 4
  %16 = call zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef %9, ptr noundef %10)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_osinlcp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.535, ptr noundef @.str.536, ptr noundef @.str.537)
  store i32 %1, ptr @proto_osinlcp, align 4
  %2 = load i32, ptr @proto_osinlcp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.537, ptr noundef @dissect_osinlcp, i32 noundef %2)
  store ptr %3, ptr @osinlcp_handle, align 8
  %4 = load i32, ptr @proto_osinlcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_osinlcp.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_osinlcp.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_osinlcp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.538, ptr noundef @.str.539, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @osinlcp_option_table, align 8
  %7 = load i32, ptr @proto_osinlcp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.540, ptr noundef @.str.540, ptr noundef @.str.541, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_osinlcp_option_align_npdu, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osinlcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_osinlcp, align 4
  %11 = load i32, ptr @ett_osinlcp, align 4
  %12 = load i32, ptr @ett_osinlcp_options, align 4
  %13 = load ptr, ptr @osinlcp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @cp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_osinlcp() #1 {
  %1 = load ptr, ptr @osinlcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 32803, ptr noundef %1)
  %2 = load ptr, ptr @osinlcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 32803, ptr noundef %2)
  %3 = load i32, ptr @proto_osinlcp_option_align_npdu, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_osinlcp_align_npdu_opt, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.538, i32 noundef 1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osinlcp_align_npdu_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_osinlcp_option_align_npdu, align 4
  %18 = load i32, ptr @ett_osinlcp_align_npdu_opt, align 4
  %19 = call zeroext i1 @dissect_osinlcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_osinlcp_opt_alignment, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ccp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.606, ptr noundef @.str.607, ptr noundef @.str.608)
  store i32 %1, ptr @proto_ccp, align 4
  %2 = load i32, ptr @proto_ccp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.608, ptr noundef @dissect_ccp, i32 noundef %2)
  store ptr %3, ptr @ccp_handle, align 8
  %4 = load i32, ptr @proto_ccp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ccp.hf, i32 noundef 35)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ccp.ett, i32 noundef 19)
  %5 = load i32, ptr @proto_ccp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.609, ptr noundef @.str.610, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @ccp_option_table, align 8
  %7 = load i32, ptr @proto_ccp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.49, ptr noundef @.str.49, ptr noundef @.str.611, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_ccp_option_oui, align 4
  %9 = load i32, ptr @proto_ccp, align 4
  %10 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.612, ptr noundef @.str.612, ptr noundef @.str.613, i32 noundef %9, i32 noundef 30)
  store i32 %10, ptr @proto_ccp_option_predict1, align 4
  %11 = load i32, ptr @proto_ccp, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.614, ptr noundef @.str.614, ptr noundef @.str.615, i32 noundef %11, i32 noundef 30)
  store i32 %12, ptr @proto_ccp_option_predict2, align 4
  %13 = load i32, ptr @proto_ccp, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.616, ptr noundef @.str.616, ptr noundef @.str.617, i32 noundef %13, i32 noundef 30)
  store i32 %14, ptr @proto_ccp_option_puddle, align 4
  %15 = load i32, ptr @proto_ccp, align 4
  %16 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.618, ptr noundef @.str.618, ptr noundef @.str.619, i32 noundef %15, i32 noundef 30)
  store i32 %16, ptr @proto_ccp_option_hpppc, align 4
  %17 = load i32, ptr @proto_ccp, align 4
  %18 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.620, ptr noundef @.str.620, ptr noundef @.str.621, i32 noundef %17, i32 noundef 30)
  store i32 %18, ptr @proto_ccp_option_stac, align 4
  %19 = load i32, ptr @proto_ccp, align 4
  %20 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.622, ptr noundef @.str.622, ptr noundef @.str.623, i32 noundef %19, i32 noundef 30)
  store i32 %20, ptr @proto_ccp_option_stac_ascend, align 4
  %21 = load i32, ptr @proto_ccp, align 4
  %22 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.624, ptr noundef @.str.624, ptr noundef @.str.625, i32 noundef %21, i32 noundef 30)
  store i32 %22, ptr @proto_ccp_option_mppe, align 4
  %23 = load i32, ptr @proto_ccp, align 4
  %24 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.626, ptr noundef @.str.626, ptr noundef @.str.627, i32 noundef %23, i32 noundef 30)
  store i32 %24, ptr @proto_ccp_option_gfza, align 4
  %25 = load i32, ptr @proto_ccp, align 4
  %26 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.628, ptr noundef @.str.628, ptr noundef @.str.629, i32 noundef %25, i32 noundef 30)
  store i32 %26, ptr @proto_ccp_option_v42bis, align 4
  %27 = load i32, ptr @proto_ccp, align 4
  %28 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.630, ptr noundef @.str.630, ptr noundef @.str.631, i32 noundef %27, i32 noundef 30)
  store i32 %28, ptr @proto_ccp_option_bsdcomp, align 4
  %29 = load i32, ptr @proto_ccp, align 4
  %30 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.632, ptr noundef @.str.632, ptr noundef @.str.633, i32 noundef %29, i32 noundef 30)
  store i32 %30, ptr @proto_ccp_option_lzsdcp, align 4
  %31 = load i32, ptr @proto_ccp, align 4
  %32 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.634, ptr noundef @.str.634, ptr noundef @.str.635, i32 noundef %31, i32 noundef 30)
  store i32 %32, ptr @proto_ccp_option_mvrca, align 4
  %33 = load i32, ptr @proto_ccp, align 4
  %34 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.636, ptr noundef @.str.636, ptr noundef @.str.637, i32 noundef %33, i32 noundef 30)
  store i32 %34, ptr @proto_ccp_option_dce, align 4
  %35 = load i32, ptr @proto_ccp, align 4
  %36 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.638, ptr noundef @.str.638, ptr noundef @.str.639, i32 noundef %35, i32 noundef 30)
  store i32 %36, ptr @proto_ccp_option_deflate, align 4
  %37 = load i32, ptr @proto_ccp, align 4
  %38 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.640, ptr noundef @.str.640, ptr noundef @.str.641, i32 noundef %37, i32 noundef 30)
  store i32 %38, ptr @proto_ccp_option_v44lzjh, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_ccp, align 4
  %11 = load i32, ptr @ett_ccp, align 4
  %12 = load i32, ptr @ett_ccp_options, align 4
  %13 = load ptr, ptr @ccp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @ccp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ccp() #1 {
  %1 = load ptr, ptr @ccp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 33021, ptr noundef %1)
  %2 = load ptr, ptr @ccp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 33021, ptr noundef %2)
  %3 = load i32, ptr @proto_ccp_option_oui, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_oui_opt, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 0, ptr noundef %4)
  %5 = load i32, ptr @proto_ccp_option_predict1, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_predict1_opt, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 1, ptr noundef %6)
  %7 = load i32, ptr @proto_ccp_option_predict2, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_predict2_opt, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 2, ptr noundef %8)
  %9 = load i32, ptr @proto_ccp_option_puddle, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_puddle_opt, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 3, ptr noundef %10)
  %11 = load i32, ptr @proto_ccp_option_hpppc, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_hpppc_opt, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 16, ptr noundef %12)
  %13 = load i32, ptr @proto_ccp_option_stac, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_stac_opt, i32 noundef %13)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 17, ptr noundef %14)
  %15 = load i32, ptr @proto_ccp_option_mppe, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_mppe_opt, i32 noundef %15)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 18, ptr noundef %16)
  %17 = load i32, ptr @proto_ccp_option_gfza, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_gfza_opt, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 19, ptr noundef %18)
  %19 = load i32, ptr @proto_ccp_option_v42bis, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_v42bis_opt, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 20, ptr noundef %20)
  %21 = load i32, ptr @proto_ccp_option_bsdcomp, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_bsdcomp_opt, i32 noundef %21)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 21, ptr noundef %22)
  %23 = load i32, ptr @proto_ccp_option_lzsdcp, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_lzsdcp_opt, i32 noundef %23)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 23, ptr noundef %24)
  %25 = load i32, ptr @proto_ccp_option_mvrca, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_mvrca_opt, i32 noundef %25)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 24, ptr noundef %26)
  %27 = load i32, ptr @proto_ccp_option_dce, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_dce_opt, i32 noundef %27)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 25, ptr noundef %28)
  %29 = load i32, ptr @proto_ccp_option_deflate, align 4
  %30 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_deflate_opt, i32 noundef %29)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 26, ptr noundef %30)
  %31 = load i32, ptr @proto_ccp_option_v44lzjh, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef @dissect_ccp_v44lzjh_opt, i32 noundef %31)
  call void @dissector_add_uint(ptr noundef @.str.609, i32 noundef 27, ptr noundef %32)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_oui_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_ccp_option_oui, align 4
  %21 = load i32, ptr @ett_ccp_oui_opt, align 4
  %22 = call zeroext i1 @dissect_ccp_var_opt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ccp_opt_oui, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ccp_opt_subtype, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 5
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ccp_opt_data, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 6
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 %47, 6
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %41, %26
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_predict1_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_ccp_option_predict1, align 4
  %13 = load i32, ptr @ett_ccp_predict1_opt, align 4
  %14 = call i32 @dissect_ccp_other_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_predict2_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_ccp_option_predict2, align 4
  %13 = load i32, ptr @ett_ccp_predict2_opt, align 4
  %14 = call i32 @dissect_ccp_other_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_puddle_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_ccp_option_puddle, align 4
  %13 = load i32, ptr @ett_ccp_puddle_opt, align 4
  %14 = call i32 @dissect_ccp_other_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_hpppc_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_ccp_option_hpppc, align 4
  %13 = load i32, ptr @ett_ccp_hpppc_opt, align 4
  %14 = call i32 @dissect_ccp_other_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_stac_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr @proto_ccp_option_stac_ascend, align 4
  br label %26

24:                                               ; preds = %4
  %25 = load i32, ptr @proto_ccp_option_stac, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = load i32, ptr @ett_ccp_stac_opt, align 4
  %29 = call zeroext i1 @dissect_ccp_var_opt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %27, i32 noundef %28, i32 noundef 5, ptr noundef %10, ptr noundef %11)
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ccp_opt_data, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  br label %59

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ccp_opt_history_count, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  %56 = load i32, ptr @hf_ccp_opt_cm, align 4
  %57 = load i32, ptr @ett_ccp_stac_opt_check_mode, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @dissect_ccp_stac_opt.check_mode_fields, i32 noundef 0)
  br label %59

59:                                               ; preds = %45, %36
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_mppe_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ccp_option_mppe, align 4
  %18 = load i32, ptr @ett_ccp_mppe_opt, align 4
  %19 = call zeroext i1 @dissect_ccp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  %28 = load i32, ptr @hf_ccp_opt_supported_bits, align 4
  %29 = load i32, ptr @ett_ccp_mppe_opt_supp_bits, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_ccp_mppe_opt.supported_bits_fields, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_gfza_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_ccp_option_gfza, align 4
  %21 = load i32, ptr @ett_ccp_gfza_opt, align 4
  %22 = call zeroext i1 @dissect_ccp_var_opt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ccp_opt_history, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ccp_opt_version, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 3
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, 3
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  br label %44

44:                                               ; preds = %35, %26
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_v42bis_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load i32, ptr @proto_ccp_option_v42bis, align 4
  %13 = load i32, ptr @ett_ccp_v42bis_opt, align 4
  %14 = call i32 @dissect_ccp_other_opt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_bsdcomp_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ccp_option_bsdcomp, align 4
  %18 = load i32, ptr @ett_ccp_bsdcomp_opt, align 4
  %19 = call zeroext i1 @dissect_ccp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  %28 = load i32, ptr @hf_ccp_opt_vd, align 4
  %29 = load i32, ptr @ett_ccp_bsdcomp_opt, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_ccp_bsdcomp_opt.vd_fields, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_lzsdcp_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ccp_option_lzsdcp, align 4
  %18 = load i32, ptr @ett_ccp_lzsdcp_opt, align 4
  %19 = call zeroext i1 @dissect_ccp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ccp_opt_history_count, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_ccp_opt_check_mode, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ccp_opt_process_mode, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 5
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_mvrca_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ccp_option_mvrca, align 4
  %18 = load i32, ptr @ett_ccp_mvrca_opt, align 4
  %19 = call zeroext i1 @dissect_ccp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ccp_opt_fe, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_ccp_opt_p, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ccp_opt_History, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ccp_opt_contexts, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 3
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_dce_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ccp_option_dce, align 4
  %18 = load i32, ptr @ett_ccp_dce_opt, align 4
  %19 = call zeroext i1 @dissect_ccp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ccp_opt_mode, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_deflate_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_ccp_option_deflate, align 4
  %19 = load i32, ptr @ett_ccp_deflate_opt, align 4
  %20 = call zeroext i1 @dissect_ccp_fixed_opt(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_ccp_opt_window, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 2
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = ashr i32 %38, 4
  %40 = add i32 %39, 8
  %41 = shl i32 1, %40
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef %35, ptr noundef @.str.1443, i32 noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_ccp_opt_method, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_ccp_opt_mbz, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_ccp_opt_chk, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 3
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_v44lzjh_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_ccp_option_v44lzjh, align 4
  %21 = load i32, ptr @ett_ccp_v44lzjh_opt, align 4
  %22 = call zeroext i1 @dissect_ccp_var_opt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ccp_opt_mode_dictcount, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %52

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ccp_opt_dict_size, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ccp_opt_history_length, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 6
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  br label %51

51:                                               ; preds = %44, %35
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cbcp() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.653, ptr noundef @.str.654, ptr noundef @.str.655)
  store i32 %2, ptr @proto_cbcp, align 4
  %3 = load i32, ptr @proto_cbcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.655, ptr noundef @dissect_cbcp, i32 noundef %3)
  store ptr %4, ptr @cbcp_handle, align 8
  %5 = load i32, ptr @proto_cbcp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_cbcp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cbcp.ett, i32 noundef 8)
  %6 = load i32, ptr @proto_cbcp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_cbcp.ei, i32 noundef 1)
  %9 = load i32, ptr @proto_cbcp, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.656, ptr noundef @.str.657, i32 noundef %9, i32 noundef 4, i32 noundef 1)
  store ptr %10, ptr @cbcp_option_table, align 8
  %11 = load i32, ptr @proto_cbcp, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.649, ptr noundef @.str.649, ptr noundef @.str.658, i32 noundef %11, i32 noundef 30)
  store i32 %12, ptr @proto_cbcp_option_no_callback, align 4
  %13 = load i32, ptr @proto_cbcp, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.659, ptr noundef @.str.659, ptr noundef @.str.660, i32 noundef %13, i32 noundef 30)
  store i32 %14, ptr @proto_cbcp_option_callback_user, align 4
  %15 = load i32, ptr @proto_cbcp, align 4
  %16 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.661, ptr noundef @.str.661, ptr noundef @.str.662, i32 noundef %15, i32 noundef 30)
  store i32 %16, ptr @proto_cbcp_option_callback_admin, align 4
  %17 = load i32, ptr @proto_cbcp, align 4
  %18 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.663, ptr noundef @.str.663, ptr noundef @.str.664, i32 noundef %17, i32 noundef 30)
  store i32 %18, ptr @proto_cbcp_option_callback_list, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_cbcp, align 4
  %11 = load i32, ptr @ett_cbcp, align 4
  %12 = load i32, ptr @ett_cbcp_options, align 4
  %13 = load ptr, ptr @cbcp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @cbcp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cbcp() #1 {
  %1 = load ptr, ptr @cbcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 49193, ptr noundef %1)
  %2 = load ptr, ptr @cbcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 49193, ptr noundef %2)
  %3 = load i32, ptr @proto_cbcp_option_no_callback, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_cbcp_no_callback_opt, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.656, i32 noundef 1, ptr noundef %4)
  %5 = load i32, ptr @proto_cbcp_option_callback_user, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_cbcp_callback_user_opt, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.656, i32 noundef 2, ptr noundef %6)
  %7 = load i32, ptr @proto_cbcp_option_callback_admin, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_cbcp_callback_admin_opt, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.656, i32 noundef 3, ptr noundef %8)
  %9 = load i32, ptr @proto_cbcp_option_callback_list, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_cbcp_callback_list_opt, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.656, i32 noundef 4, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbcp_no_callback_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_cbcp_option_no_callback, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_cbcp_no_callback, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @proto_cbcp_option_no_callback, align 4
  %28 = call ptr @proto_registrar_get_name(i32 noundef %27)
  call void @dissect_cbcp_opt_type_len(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_cbcp_no_callback, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbcp_callback_user_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr @proto_cbcp_option_callback_user, align 4
  %25 = call ptr @find_protocol_by_id(i32 noundef %24)
  %26 = call ptr @proto_get_protocol_short_name(ptr noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.1006, ptr @.str.1007
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef @.str.1316, ptr noundef %26, i32 noundef %27, ptr noundef %30, i32 noundef 4)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_cbcp_option_callback_user, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_cbcp_callback_user, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @proto_cbcp_option_callback_user, align 4
  %48 = call ptr @proto_registrar_get_name(i32 noundef %47)
  call void @dissect_cbcp_opt_type_len(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = call i32 @dissect_cbcp_callback_opt_common(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbcp_callback_admin_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_cbcp_option_callback_admin, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = call zeroext i1 @ppp_option_len_check(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef 4)
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_cbcp_option_callback_admin, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_cbcp_callback_admin, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @proto_cbcp_option_callback_admin, align 4
  %37 = call ptr @proto_registrar_get_name(i32 noundef %36)
  call void @dissect_cbcp_opt_type_len(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = call i32 @dissect_cbcp_callback_opt_common(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbcp_callback_list_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr @proto_cbcp_option_callback_list, align 4
  %25 = call ptr @find_protocol_by_id(i32 noundef %24)
  %26 = call ptr @proto_get_protocol_short_name(ptr noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.1006, ptr @.str.1007
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef @.str.1316, ptr noundef %26, i32 noundef %27, ptr noundef %30, i32 noundef 4)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_cbcp_option_callback_list, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_cbcp_callback_list, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @proto_cbcp_option_callback_list, align 4
  %48 = call ptr @proto_registrar_get_name(i32 noundef %47)
  call void @dissect_cbcp_opt_type_len(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = call i32 @dissect_cbcp_callback_opt_common(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bacp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.673, ptr noundef @.str.674, ptr noundef @.str.675)
  store i32 %1, ptr @proto_bacp, align 4
  %2 = load i32, ptr @proto_bacp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.675, ptr noundef @dissect_bacp, i32 noundef %2)
  store ptr %3, ptr @bacp_handle, align 8
  %4 = load i32, ptr @proto_bacp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bacp.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bacp.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_bacp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.676, ptr noundef @.str.677, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @bacp_option_table, align 8
  %7 = load i32, ptr @proto_bacp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.678, ptr noundef @.str.678, ptr noundef @.str.679, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_bacp_option_favored_peer, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bacp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_bacp, align 4
  %11 = load i32, ptr @ett_bacp, align 4
  %12 = load i32, ptr @ett_bacp_options, align 4
  %13 = load ptr, ptr @bacp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @cp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bacp() #1 {
  %1 = load ptr, ptr @bacp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 49195, ptr noundef %1)
  %2 = load ptr, ptr @bacp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 49195, ptr noundef %2)
  %3 = load i32, ptr @proto_bacp_option_favored_peer, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_bacp_favored_peer_opt, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.676, i32 noundef 1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bacp_favored_peer_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bacp_option_favored_peer, align 4
  %18 = load i32, ptr @ett_bacp_favored_peer_opt, align 4
  %19 = call zeroext i1 @dissect_bacp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bacp_magic_number, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bap() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.708, ptr noundef @.str.709, ptr noundef @.str.710)
  store i32 %2, ptr @proto_bap, align 4
  %3 = load i32, ptr @proto_bap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.710, ptr noundef @dissect_bap, i32 noundef %3)
  store ptr %4, ptr @bap_handle, align 8
  %5 = load i32, ptr @proto_bap, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_bap.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bap.ett, i32 noundef 9)
  %6 = load i32, ptr @proto_bap, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_bap.ei, i32 noundef 1)
  %9 = load i32, ptr @proto_bap, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.711, ptr noundef @.str.712, i32 noundef %9, i32 noundef 4, i32 noundef 1)
  store ptr %10, ptr @bap_option_table, align 8
  %11 = load i32, ptr @proto_bap, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.671, ptr noundef @.str.671, ptr noundef @.str.713, i32 noundef %11, i32 noundef 30)
  store i32 %12, ptr @proto_bap_option_link_type, align 4
  %13 = load i32, ptr @proto_bap, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.714, ptr noundef @.str.714, ptr noundef @.str.715, i32 noundef %13, i32 noundef 30)
  store i32 %14, ptr @proto_bap_option_phone_delta, align 4
  %15 = load i32, ptr @proto_bap, align 4
  %16 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.716, ptr noundef @.str.716, ptr noundef @.str.717, i32 noundef %15, i32 noundef 30)
  store i32 %16, ptr @proto_bap_option_no_phone, align 4
  %17 = load i32, ptr @proto_bap, align 4
  %18 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.694, ptr noundef @.str.694, ptr noundef @.str.718, i32 noundef %17, i32 noundef 30)
  store i32 %18, ptr @proto_bap_option_reason, align 4
  %19 = load i32, ptr @proto_bap, align 4
  %20 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.256, ptr noundef @.str.256, ptr noundef @.str.719, i32 noundef %19, i32 noundef 30)
  store i32 %20, ptr @proto_bap_option_link_disc, align 4
  %21 = load i32, ptr @proto_bap, align 4
  %22 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.720, ptr noundef @.str.720, ptr noundef @.str.721, i32 noundef %21, i32 noundef 30)
  store i32 %22, ptr @proto_bap_option_call_status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 2)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.709)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @bap_vals, ptr noundef @.str.692)
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_bap, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @ett_bap_options, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_bap_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_bap_identifier, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_bap_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 4
  store i32 %50, ptr %13, align 4
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %66, label %54

54:                                               ; preds = %4
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %76

66:                                               ; preds = %62, %58, %54, %4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_bap_response_code, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %66, %62
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr @ett_bap_options, align 4
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, ptr @.str.1006, ptr @.str.1007
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef @.str.1561, i32 noundef %85, ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr @bap_option_table, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %11, align 8
  call void @ppp_dissect_options(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %79, %76
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bap() #1 {
  %1 = load ptr, ptr @bap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 49197, ptr noundef %1)
  %2 = load ptr, ptr @bap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 49197, ptr noundef %2)
  %3 = load i32, ptr @proto_bap_option_link_type, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_bap_link_type_opt, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.711, i32 noundef 1, ptr noundef %4)
  %5 = load i32, ptr @proto_bap_option_phone_delta, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_bap_phone_delta_opt, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.711, i32 noundef 2, ptr noundef %6)
  %7 = load i32, ptr @proto_bap_option_no_phone, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_bap_no_phone_opt, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.711, i32 noundef 3, ptr noundef %8)
  %9 = load i32, ptr @proto_bap_option_reason, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_bap_reason_opt, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.711, i32 noundef 4, ptr noundef %10)
  %11 = load i32, ptr @proto_bap_option_link_disc, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_bap_link_disc_opt, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.711, i32 noundef 5, ptr noundef %12)
  %13 = load i32, ptr @proto_bap_option_call_status, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_bap_call_status_opt, i32 noundef %13)
  call void @dissector_add_uint(ptr noundef @.str.711, i32 noundef 6, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bap_link_type_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bap_option_link_type, align 4
  %18 = load i32, ptr @ett_bap_link_type_opt, align 4
  %19 = call zeroext i1 @dissect_bap_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 5, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bacp_link_speed, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_bacp_link_type, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bap_phone_delta_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_bap_option_phone_delta, align 4
  %25 = load i32, ptr @ett_bap_phone_delta_opt, align 4
  %26 = call zeroext i1 @dissect_bap_var_opt(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 4, ptr noundef %10, ptr noundef %12)
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %183

30:                                               ; preds = %4
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = sub i32 %33, 2
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %171, %30
  %36 = load i32, ptr %15, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %180

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %17, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr @ett_bap_phone_delta_subopt, align 4
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, ptr @.str.1006, ptr @.str.1007
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.1562, i32 noundef %53, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_bap_sub_option_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_bap_sub_option_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %13, align 8
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %38
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_bap_sub_option_length, ptr noundef @.str.1563)
  br label %180

77:                                               ; preds = %38
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %15, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_bap_sub_option_length, ptr noundef @.str.1564, i32 noundef %85)
  br label %180

87:                                               ; preds = %77
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %150 [
    i32 1, label %90
    i32 2, label %108
    i32 3, label %129
  ]

90:                                               ; preds = %87
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_bap_unique_digit, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 2
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %107

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_bap_sub_option_length, ptr noundef @.str.1565, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %94
  br label %171

108:                                              ; preds = %87
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_bap_subscriber_number, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, 2
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = sub i32 %119, 2
  %121 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef %120, i32 noundef 0)
  br label %128

122:                                              ; preds = %108
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_bap_sub_option_length, ptr noundef @.str.1566, i32 noundef %126)
  br label %128

128:                                              ; preds = %122, %112
  br label %171

129:                                              ; preds = %87
  %130 = load i8, ptr %17, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 2
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_bap_phone_number_sub_address, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 2
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = sub i32 %140, 2
  %142 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef %141, i32 noundef 0)
  br label %149

143:                                              ; preds = %129
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %17, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_bap_sub_option_length, ptr noundef @.str.1566, i32 noundef %147)
  br label %149

149:                                              ; preds = %143, %133
  br label %171

150:                                              ; preds = %87
  %151 = load i8, ptr %17, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_bap_unknown_option_data, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 2
  %160 = load i8, ptr %17, align 1
  %161 = zext i8 %160 to i32
  %162 = sub i32 %161, 2
  %163 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %162, i32 noundef 0)
  br label %170

164:                                              ; preds = %150
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_bap_sub_option_length, ptr noundef @.str.1566, i32 noundef %168)
  br label %170

170:                                              ; preds = %164, %154
  br label %171

171:                                              ; preds = %170, %149, %128, %107
  %172 = load i8, ptr %17, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %14, align 4
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %15, align 4
  %179 = sub i32 %178, %177
  store i32 %179, ptr %15, align 4
  br label %35, !llvm.loop !17

180:                                              ; preds = %82, %73, %35
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @tvb_captured_length(ptr noundef %181)
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %183

183:                                              ; preds = %180, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bap_no_phone_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_bap_option_no_phone, align 4
  %15 = load i32, ptr @ett_bap_no_phone_opt, align 4
  %16 = call zeroext i1 @dissect_bap_fixed_opt(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef %9, ptr noundef %10)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bap_reason_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_bap_option_reason, align 4
  %21 = load i32, ptr @ett_bap_reason_opt, align 4
  %22 = call zeroext i1 @dissect_bap_var_opt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_bap_reason, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, 2
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bap_link_disc_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bap_option_link_disc, align 4
  %18 = load i32, ptr @ett_bap_link_disc_opt, align 4
  %19 = call zeroext i1 @dissect_bap_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bap_link_discriminator, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bap_call_status_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_bap_option_call_status, align 4
  %18 = load i32, ptr @ett_bap_call_status_opt, align 4
  %19 = call zeroext i1 @dissect_bap_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bap_call_status, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_bap_call_action, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 3
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_comp_data() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.722, ptr noundef @.str.723, ptr noundef @.str.724)
  store i32 %1, ptr @proto_comp_data, align 4
  %2 = load i32, ptr @proto_comp_data, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.725, ptr noundef @dissect_comp_data, i32 noundef %2)
  store ptr %3, ptr @comp_data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_comp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.723)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.1567)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_comp_data, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_comp_data() #1 {
  %1 = load ptr, ptr @comp_data_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 253, ptr noundef %1)
  %2 = load ptr, ptr @comp_data_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 253, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pap() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.753, ptr noundef @.str.754, ptr noundef @.str.755)
  store i32 %1, ptr @proto_pap, align 4
  %2 = load i32, ptr @proto_pap, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.755, ptr noundef @dissect_pap, i32 noundef %2)
  store ptr %3, ptr @pap_handle, align 8
  %4 = load i32, ptr @proto_pap, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pap.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pap.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.754)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @pap_vals, ptr noundef @.str.692)
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_pap, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_pap, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_pap_code, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %20, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %20, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %20, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_pap_identifier, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %20, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %20, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %20, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_pap_length, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %20, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %20, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_pap_data, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %20, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @ett_pap_data, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %160 [
    i32 1, label %70
    i32 2, label %130
    i32 3, label %130
  ]

70:                                               ; preds = %4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_pap_peer_id_length, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %20, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %20, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %17, align 1
  %79 = load i32, ptr %20, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %20, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_pap_peer_id, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @tvb_format_text(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94)
  store ptr %95, ptr %14, align 8
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %20, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %20, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_pap_password_length, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %20, align 4
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %18, align 1
  %108 = load i32, ptr %20, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_pap_password, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %20, align 4
  %114 = load i8, ptr %18, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %20, align 4
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @tvb_format_text(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.1572, ptr noundef %128, ptr noundef %129)
  br label %166

130:                                              ; preds = %4, %4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_pap_message_length, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %20, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %137)
  store i8 %138, ptr %19, align 1
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %20, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_pap_message, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %20, align 4
  %145 = load i8, ptr %19, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 51
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %20, align 4
  %153 = load i8, ptr %19, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @tvb_format_text(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.1573, ptr noundef %159)
  br label %166

160:                                              ; preds = %4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_pap_stuff, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %20, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef -1, i32 noundef 0)
  br label %166

166:                                              ; preds = %160, %130, %70
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @tvb_captured_length(ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pap() #1 {
  %1 = load ptr, ptr @pap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 49187, ptr noundef %1)
  %2 = load ptr, ptr @pap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 49187, ptr noundef %2)
  %3 = load ptr, ptr @pap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.334, i32 noundef 49187, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_chap() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.777, ptr noundef @.str.778, ptr noundef @.str.779)
  store i32 %1, ptr @proto_chap, align 4
  %2 = load i32, ptr @proto_chap, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.779, ptr noundef @dissect_chap, i32 noundef %2)
  store ptr %3, ptr @chap_handle, align 8
  %4 = load i32, ptr @proto_chap, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_chap.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_chap.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_chap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %14, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.778)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @chap_vals, ptr noundef @.str.692)
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_chap, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_chap, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_chap_code, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_chap_identifier, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_chap_length, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef %57, ptr noundef @.str.1578, i32 noundef %58)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %222

60:                                               ; preds = %4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_chap_length, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %17, align 4
  %67 = load i32, ptr %16, align 4
  %68 = sub i32 %67, 4
  store i32 %68, ptr %16, align 4
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %208 [
    i32 1, label %71
    i32 2, label %71
    i32 3, label %187
    i32 4, label %187
  ]

71:                                               ; preds = %60, %60
  %72 = load i32, ptr %16, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %186

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_chap_data, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_chap_data, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %16, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %74
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_chap_value_size, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, ptr @.str.1006, ptr @.str.1007
  %106 = load i32, ptr %16, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef %99, ptr noundef @.str.1579, i32 noundef %101, ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %17, align 4
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %183

109:                                              ; preds = %74
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_chap_value_size, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %182

119:                                              ; preds = %109
  %120 = load i32, ptr %17, align 4
  store i32 %120, ptr %19, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_chap_value, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %17, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %17, align 4
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %16, align 4
  %135 = sub i32 %134, %133
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %119
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_chap_name, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr %17, align 4
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %21, align 4
  br label %147

147:                                              ; preds = %138, %119
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp ugt i32 %156, 20
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  br label %161

159:                                              ; preds = %147
  %160 = load i32, ptr %21, align 4
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi i32 [ 20, %158 ], [ %160, %159 ]
  %163 = call ptr @tvb_format_text(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %162)
  %164 = load i32, ptr %21, align 4
  %165 = icmp ugt i32 %164, 20
  %166 = select i1 %165, ptr @.str.1581, ptr @.str.1006
  %167 = load i8, ptr %15, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %161
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %19, align 4
  %176 = load i8, ptr %15, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @tvb_bytes_to_str(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177)
  br label %180

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179, %170
  %181 = phi ptr [ %178, %170 ], [ @.str.1006, %179 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.1580, ptr noundef %163, ptr noundef %166, ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %109
  store i32 0, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %222 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %71
  br label %219

187:                                              ; preds = %60, %60
  %188 = load i32, ptr %16, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_chap_message, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %16, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  br label %197

197:                                              ; preds = %190, %187
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 51
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %16, align 4
  %207 = call ptr @tvb_format_text(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef @.str.1582, ptr noundef %207)
  br label %219

208:                                              ; preds = %60
  %209 = load i32, ptr %16, align 4
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_chap_stuff, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %16, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  br label %218

218:                                              ; preds = %211, %208
  br label %219

219:                                              ; preds = %218, %197, %186
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @tvb_captured_length(ptr noundef %220)
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %222

222:                                              ; preds = %219, %183, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %223 = load i32, ptr %5, align 4
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_chap() #1 {
  %1 = load ptr, ptr @chap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 49699, ptr noundef %1)
  %2 = load ptr, ptr @chap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 49699, ptr noundef %2)
  %3 = load ptr, ptr @chap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.334, i32 noundef 49699, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pppmuxcp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.792, ptr noundef @.str.793, ptr noundef @.str.794)
  store i32 %1, ptr @proto_pppmuxcp, align 4
  %2 = load i32, ptr @proto_pppmuxcp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.794, ptr noundef @dissect_pppmuxcp, i32 noundef %2)
  store ptr %3, ptr @muxcp_handle, align 8
  %4 = load i32, ptr @proto_pppmuxcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pppmuxcp.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pppmuxcp.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_pppmuxcp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.795, ptr noundef @.str.796, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @pppmuxcp_option_table, align 8
  %7 = load i32, ptr @proto_pppmuxcp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.790, ptr noundef @.str.790, ptr noundef @.str.797, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_pppmuxcp_option_def_pid, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pppmuxcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_pppmuxcp, align 4
  %11 = load i32, ptr @ett_pppmuxcp, align 4
  %12 = load i32, ptr @ett_pppmuxcp_options, align 4
  %13 = load ptr, ptr @pppmuxcp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @pppmuxcp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pppmuxcp() #1 {
  %1 = load ptr, ptr @muxcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 32857, ptr noundef %1)
  %2 = load ptr, ptr @muxcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 32857, ptr noundef %2)
  %3 = load i32, ptr @proto_pppmuxcp_option_def_pid, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_pppmuxcp_def_pid_opt, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.795, i32 noundef 1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pppmuxcp_def_pid_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_pppmuxcp_option_def_pid, align 4
  %18 = load i32, ptr @ett_pppmuxcp_def_pid_opt, align 4
  %19 = call zeroext i1 @dissect_pppmuxcp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_pppmux_def_prot_id, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0, ptr noundef @pppmux_def_prot_id)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pppmux() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.800, ptr noundef @.str.801, ptr noundef @.str.802)
  store i32 %1, ptr @proto_pppmux, align 4
  %2 = load i32, ptr @proto_pppmux, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.802, ptr noundef @dissect_pppmux, i32 noundef %2)
  store ptr %3, ptr @pppmux_handle, align 8
  %4 = load i32, ptr @proto_pppmux, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pppmux.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pppmux.ett, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pppmux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.801)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.800)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_pppmux, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_pppmux, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %192, %4
  %39 = load i32, ptr %19, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %201

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %18, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %18, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16383
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %16, align 2
  store i32 2, ptr %20, align 4
  br label %66

59:                                               ; preds = %41
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %18, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %16, align 2
  store i32 1, ptr %20, align 4
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %73, %74
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %75)
  store i8 %76, ptr %15, align 1
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i16
  store i16 %83, ptr @dissect_pppmux.pid, align 2
  store i32 1, ptr %21, align 4
  br label %90

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %86, %87
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef %88)
  store i16 %89, ptr @dissect_pppmux.pid, align 2
  store i32 2, ptr %21, align 4
  br label %90

90:                                               ; preds = %84, %81
  br label %102

91:                                               ; preds = %66
  store i32 0, ptr %21, align 4
  %92 = load i16, ptr @dissect_pppmux.pid, align 2
  %93 = icmp ne i16 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @pppmux_def_prot_id, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr @pppmux_def_prot_id, align 4
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr @dissect_pppmux.pid, align 2
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101, %90
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %21, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %22, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %18, align 4
  %109 = load i16, ptr %16, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %20, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr @ett_pppmux_subframe, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %112, i32 noundef %113, ptr noundef null, ptr noundef @.str.1586)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %22, align 4
  %119 = load i32, ptr @ett_pppmux_subframe_hdr, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef @.str.1587)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load i32, ptr @hf_pppmux_flags, align 4
  %125 = load i32, ptr @ett_pppmux_subframe_flags, align 4
  %126 = call ptr @proto_tree_add_bitmask(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef @dissect_pppmux.subframe_flags, i32 noundef 0)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_pppmux_sub_frame_length, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %20, align 4
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %133)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_pppmux_protocol, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %21, align 4
  %142 = load i16, ptr @dissect_pppmux.pid, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %141, i32 noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %102
  %150 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %102
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %19, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %19, align 4
  %158 = load i32, ptr %21, align 4
  %159 = load i16, ptr %16, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %160, %158
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %16, align 2
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %18, align 4
  %165 = load i16, ptr %16, align 2
  %166 = zext i16 %165 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %163, i32 noundef %164, i32 noundef %166)
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr @ett_pppmux_subframe_info, align 4
  %173 = call ptr @proto_tree_add_subtree(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i32 noundef %172, ptr noundef null, ptr noundef @.str.1588)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %18, align 4
  %176 = load i16, ptr %16, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @tvb_new_subset_length(ptr noundef %174, i32 noundef %175, i32 noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr @ppp_subdissector_table, align 8
  %180 = load i16, ptr @dissect_pppmux.pid, align 2
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @dissector_try_uint(ptr noundef %179, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %151
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 @call_data_dissector(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %187, %151
  %193 = load i16, ptr %16, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %18, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %18, align 4
  %197 = load i16, ptr %16, align 2
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %19, align 4
  %200 = sub i32 %199, %198
  store i32 %200, ptr %19, align 4
  br label %38, !llvm.loop !18

201:                                              ; preds = %38
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @tvb_captured_length(ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pppmux() #1 {
  %1 = load ptr, ptr @pppmux_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 89, ptr noundef %1)
  %2 = load ptr, ptr @pppmux_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 89, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mplscp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.803, ptr noundef @.str.804, ptr noundef @.str.805)
  store i32 %1, ptr @proto_mplscp, align 4
  %2 = load i32, ptr @proto_mplscp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.805, ptr noundef @dissect_mplscp, i32 noundef %2)
  store ptr %3, ptr @mplscp_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_mplscp.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mplscp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_mplscp, align 4
  %11 = load i32, ptr @ett_mplscp, align 4
  %12 = load i32, ptr @ett_mplscp_options, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @cp_vals, i32 noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mplscp() #1 {
  %1 = load ptr, ptr @mplscp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 33409, ptr noundef %1)
  %2 = load ptr, ptr @mplscp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 33409, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cdpcp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.806, ptr noundef @.str.807, ptr noundef @.str.808)
  store i32 %1, ptr @proto_cdpcp, align 4
  %2 = load i32, ptr @proto_cdpcp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.808, ptr noundef @dissect_cdpcp, i32 noundef %2)
  store ptr %3, ptr @cdpcp_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_cdpcp.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cdpcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_cdpcp, align 4
  %11 = load i32, ptr @ett_cdpcp, align 4
  %12 = load i32, ptr @ett_cdpcp_options, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @cp_vals, i32 noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cdpcp() #1 {
  %1 = load ptr, ptr @cdpcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 33287, ptr noundef %1)
  %2 = load ptr, ptr @cdpcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 33287, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipv6cp() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.813, ptr noundef @.str.814, ptr noundef @.str.815)
  store i32 %1, ptr @proto_ipv6cp, align 4
  %2 = load i32, ptr @proto_ipv6cp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.815, ptr noundef @dissect_ipv6cp, i32 noundef %2)
  store ptr %3, ptr @ipv6cp_handle, align 8
  %4 = load i32, ptr @proto_ipv6cp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ipv6cp.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6cp.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_ipv6cp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.816, ptr noundef @.str.817, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @ipv6cp_option_table, align 8
  %7 = load i32, ptr @proto_ipv6cp, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.811, ptr noundef @.str.811, ptr noundef @.str.818, i32 noundef %7, i32 noundef 30)
  store i32 %8, ptr @proto_ipv6cp_option_if_id, align 4
  %9 = load i32, ptr @proto_ipv6cp, align 4
  %10 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.819, ptr noundef @.str.819, ptr noundef @.str.820, i32 noundef %9, i32 noundef 30)
  store i32 %10, ptr @proto_ipv6cp_option_compress, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipv6cp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_ipv6cp, align 4
  %11 = load i32, ptr @ett_ipv6cp, align 4
  %12 = load i32, ptr @ett_ipv6cp_options, align 4
  %13 = load ptr, ptr @ipv6cp_option_table, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_cp(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @cp_vals, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipv6cp() #1 {
  %1 = load ptr, ptr @ipv6cp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 32855, ptr noundef %1)
  %2 = load ptr, ptr @ipv6cp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 32855, ptr noundef %2)
  %3 = load ptr, ptr @ipv6cp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.334, i32 noundef 32855, ptr noundef %3)
  %4 = load i32, ptr @proto_ipv6cp_option_if_id, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_ipv6cp_if_id_opt, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.816, i32 noundef 1, ptr noundef %5)
  %6 = load i32, ptr @proto_ipv6cp_option_compress, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_ipcp_compress_opt, i32 noundef %6)
  call void @dissector_add_uint(ptr noundef @.str.816, i32 noundef 2, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipv6cp_if_id_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_ipv6cp_option_if_id, align 4
  %18 = load i32, ptr @ett_ipv6cp_if_id_opt, align 4
  %19 = call zeroext i1 @dissect_ipv6cp_fixed_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 10, ptr noundef %10, ptr noundef %11)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ipv6cp_interface_identifier, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iphc_crtp() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.855, ptr noundef @.str.855, ptr noundef @.str.856)
  store i32 %2, ptr @proto_iphc_crtp, align 4
  %3 = load i32, ptr @proto_iphc_crtp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.856, ptr noundef @dissect_iphc_crtp_fh, i32 noundef %3)
  store ptr %4, ptr @fh_handle, align 8
  %5 = load i32, ptr @proto_iphc_crtp, align 4
  %6 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.857, ptr noundef @.str.857, ptr noundef @.str.858, i32 noundef %5, i32 noundef 1)
  store i32 %6, ptr @proto_iphc_crtp_cudp16, align 4
  %7 = load i32, ptr @proto_iphc_crtp_cudp16, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.858, ptr noundef @dissect_iphc_crtp_cudp16, i32 noundef %7)
  store ptr %8, ptr @cudp16_handle, align 8
  %9 = load i32, ptr @proto_iphc_crtp, align 4
  %10 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.859, ptr noundef @.str.859, ptr noundef @.str.860, i32 noundef %9, i32 noundef 1)
  store i32 %10, ptr @proto_iphc_crtp_cudp8, align 4
  %11 = load i32, ptr @proto_iphc_crtp_cudp8, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.860, ptr noundef @dissect_iphc_crtp_cudp8, i32 noundef %11)
  store ptr %12, ptr @cudp8_handle, align 8
  %13 = load i32, ptr @proto_iphc_crtp, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.861, ptr noundef @.str.861, ptr noundef @.str.862, i32 noundef %13, i32 noundef 1)
  store i32 %14, ptr @proto_iphc_crtp_cs, align 4
  %15 = load i32, ptr @proto_iphc_crtp_cs, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.862, ptr noundef @dissect_iphc_crtp_cs, i32 noundef %15)
  store ptr %16, ptr @cs_handle, align 8
  %17 = load i32, ptr @proto_iphc_crtp, align 4
  %18 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.863, ptr noundef @.str.863, ptr noundef @.str.864, i32 noundef %17, i32 noundef 1)
  store i32 %18, ptr @proto_iphc_crtp_cntcp, align 4
  %19 = load i32, ptr @proto_iphc_crtp_cntcp, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.864, ptr noundef @dissect_iphc_crtp_cntcp, i32 noundef %19)
  store ptr %20, ptr @cntcp_handle, align 8
  %21 = load i32, ptr @proto_iphc_crtp, align 4
  call void @proto_register_field_array(i32 noundef %21, ptr noundef @proto_register_iphc_crtp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iphc_crtp.ett, i32 noundef 4)
  %22 = load i32, ptr @proto_iphc_crtp, align 4
  %23 = call ptr @expert_register_protocol(i32 noundef %22)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %24, ptr noundef @proto_register_iphc_crtp.ei, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iphc_crtp_fh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.855)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.1593)
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 4
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %21, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 2)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef 9)
  store i8 %43, ptr %22, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_iphc_crtp, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @val_to_str_ext_const(i32 noundef 97, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1322, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_iphc_crtp, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_iphc_crtp_fh_flags, align 4
  %55 = load i32, ptr @ett_iphc_crtp_fh_flags, align 4
  %56 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef %54, i32 noundef %55, ptr noundef @iphc_crtp_fh_flags_fields, i32 noundef 0, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_iphc_crtp_gen, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef 0)
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 15
  %65 = mul i32 %64, 4
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %17, align 4
  %68 = load i8, ptr %21, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 4
  br i1 %70, label %71, label %78

71:                                               ; preds = %4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %21, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_iphc_crtp_ip_version, ptr noundef %74, i32 noundef 3, i32 noundef -1, ptr noundef @.str.1594, i32 noundef %76)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %230

78:                                               ; preds = %4
  %79 = load i8, ptr %22, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 17
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %22, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @ipprotostr(i32 noundef %87)
  %89 = load i8, ptr %22, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_iphc_crtp_next_protocol, ptr noundef %85, i32 noundef 3, i32 noundef -1, ptr noundef @.str.1595, ptr noundef %88, i32 noundef %90)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %230

92:                                               ; preds = %78
  %93 = load i32, ptr %14, align 4
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %92
  store i32 3, ptr %19, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %20, align 4
  %99 = load i32, ptr %14, align 4
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %19, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  br label %125

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %19, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_iphc_crtp_seq_nonzero)
  br label %124

124:                                              ; preds = %115, %108
  br label %125

125:                                              ; preds = %124, %102
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_iphc_crtp_cid16, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %20, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  br label %166

131:                                              ; preds = %92
  store i32 3, ptr %20, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 5
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_iphc_crtp_cid8, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %14, align 4
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %19, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  br label %165

148:                                              ; preds = %131
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %19, align 4
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %150)
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %15, align 4
  %153 = load i32, ptr %15, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %19, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @expert_add_info(ptr noundef %161, ptr noundef %162, ptr noundef @ei_iphc_crtp_seq_nonzero)
  br label %164

164:                                              ; preds = %155, %148
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %125
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr @ett_iphc_crtp_info, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef %169, i32 noundef %170, ptr noundef null, ptr noundef @.str.1588)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %17, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %172, i32 noundef 0, i32 noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 51
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %16, align 4
  %179 = zext i32 %178 to i64
  %180 = call ptr @tvb_memdup(ptr noundef %176, ptr noundef %177, i32 noundef 0, i64 noundef %179)
  store ptr %180, ptr %23, align 8
  %181 = load i32, ptr %16, align 4
  %182 = lshr i32 %181, 8
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr i8, ptr %184, i64 2
  store i8 %183, ptr %185, align 1
  %186 = load i32, ptr %16, align 4
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr i8, ptr %188, i64 3
  store i8 %187, ptr %189, align 1
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %13, align 4
  %192 = sub i32 %190, %191
  %193 = lshr i32 %192, 8
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %23, align 8
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr i8, ptr %195, i64 %198
  store i8 %194, ptr %199, align 1
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %13, align 4
  %202 = sub i32 %200, %201
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %23, align 8
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 5
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %204, i64 %207
  store i8 %203, ptr %208, align 1
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @tvb_new_child_real_data(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  store ptr %213, ptr %18, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %214, ptr noundef %215, ptr noundef @.str.1596)
  %216 = load ptr, ptr @ppp_subdissector_table, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call i32 @dissector_try_uint(ptr noundef %216, i32 noundef 33, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %166
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = call i32 @call_data_dissector(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %227

227:                                              ; preds = %222, %166
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %228)
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %230

230:                                              ; preds = %227, %82, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iphc_crtp_cudp16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.855)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.1597)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_iphc_crtp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @val_to_str_ext_const(i32 noundef 8295, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1322, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_iphc_crtp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  store i32 3, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_iphc_crtp_cid16, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_iphc_crtp_data, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iphc_crtp_cudp8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.855)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.1598)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_iphc_crtp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @val_to_str_ext_const(i32 noundef 103, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1322, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_iphc_crtp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  store i32 2, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_iphc_crtp_cid8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_iphc_crtp_data, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iphc_crtp_cs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.855)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.1599)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_iphc_crtp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @val_to_str_ext_const(i32 noundef 8293, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1322, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_iphc_crtp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_iphc_crtp_cs_flags, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_iphc_crtp_cs_cnt, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef 0)
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 1)
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_iphc_crtp_cid8, align 4
  store i32 %47, ptr %16, align 4
  store i32 1, ptr %14, align 4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = mul i32 3, %49
  store i32 %50, ptr %13, align 4
  br label %56

51:                                               ; preds = %4
  %52 = load i32, ptr @hf_iphc_crtp_cid16, align 4
  store i32 %52, ptr %16, align 4
  store i32 2, ptr %14, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = mul i32 4, %54
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %61, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_iphc_crtp_cs_invalid, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_iphc_crtp_gen, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %57, !llvm.loop !19

90:                                               ; preds = %57
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iphc_crtp_cntcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.855)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.1600)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 1)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 192
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_iphc_crtp, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @val_to_str_ext_const(i32 noundef 101, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1322, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_iphc_crtp, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  store i32 3, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_iphc_crtp_cid16, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef @iphc_crtp_cntcp_cid16_crumbs, ptr noundef null)
  br label %48

43:                                               ; preds = %4
  store i32 2, ptr %13, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_iphc_crtp_cid8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_iphc_crtp_fh_flags, align 4
  %52 = load i32, ptr @ett_iphc_crtp_fh_flags, align 4
  %53 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef %51, i32 noundef %52, ptr noundef @iphc_crtp_fh_flags_fields, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_iphc_crtp_gen, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %12, align 4
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %68

68:                                               ; preds = %61, %48
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_iphc_crtp_ip_id, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %82, 2
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_iphc_crtp_data, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iphc_crtp() #1 {
  %1 = load ptr, ptr @fh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 97, ptr noundef %1)
  %2 = load ptr, ptr @cudp16_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 8295, ptr noundef %2)
  %3 = load ptr, ptr @cudp8_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 103, ptr noundef %3)
  %4 = load ptr, ptr @cs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 8293, ptr noundef %4)
  %5 = load ptr, ptr @cntcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 101, ptr noundef %5)
  %6 = load ptr, ptr @fh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 97, ptr noundef %6)
  %7 = load ptr, ptr @cudp16_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 8295, ptr noundef %7)
  %8 = load ptr, ptr @cudp8_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 103, ptr noundef %8)
  %9 = load ptr, ptr @cs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 8293, ptr noundef %9)
  %10 = load ptr, ptr @cntcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 101, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @remove_escape_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #8
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %60, %4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 125
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1
  br label %60

54:                                               ; preds = %26
  %55 = load i8, ptr %13, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  br label %60

60:                                               ; preds = %54, %42
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %22, !llvm.loop !20

67:                                               ; preds = %41, %22
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @tvb_new_child_real_data(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ppp_hdlc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 2, ptr %10, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @proto_ppp, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @ett_ppp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ppp_address, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ppp_control, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %19
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @ppp_fcs_decode, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @decode_fcs(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  call void @dissect_ppp_common(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ppp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ppp_direction, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %35

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 0)
  %38 = zext i8 %37 to i16
  store i16 %38, ptr %13, align 2
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef 0)
  store i16 %46, ptr %13, align 2
  store i32 2, ptr %14, align 4
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %49, %50
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_ppp_protocol, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr @ppp_subdissector_table, align 8
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @dissector_try_uint(ptr noundef %62, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %47
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 35, ptr noundef @.str.995, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @val_to_str_ext_const(i32 noundef %80, ptr noundef @ppp_vals_ext, ptr noundef @.str.692)
  %82 = load i16, ptr %13, align 2
  %83 = zext i16 %82 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.996, ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @call_data_dissector(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %70, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

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
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ppp_dissect_options(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  br label %19

19:                                               ; preds = %132, %6
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %140

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @dissector_get_uint_handle(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.1003, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  br label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %45)
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %44, %37
  br label %55

48:                                               ; preds = %22
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef @.str.1003, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %48, %47
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef @.str.1004, ptr noundef %63)
  store i32 1, ptr %18, align 4
  br label %141

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, ptr @.str.1006, ptr @.str.1007
  %85 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %78, i32 noundef %79, i32 noundef 2, ptr noundef @.str.1005, ptr noundef %80, i32 noundef %81, ptr noundef %84)
  store i32 1, ptr %18, align 4
  br label %141

86:                                               ; preds = %65
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %87, 2
  %89 = load i32, ptr %9, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, ptr @.str.1006, ptr @.str.1007
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef @.str.1008, ptr noundef %97, i32 noundef %98, ptr noundef %101)
  store i32 1, ptr %18, align 4
  br label %141

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr @ett_ppp_unknown_opt, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, ptr @.str.1006, ptr @.str.1007
  %118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef @.str.1009, ptr noundef %113, i32 noundef %114, ptr noundef %117)
  br label %132

119:                                              ; preds = %104
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @tvb_new_subset_length(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @call_dissector(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @proto_tree_get_parent(ptr noundef %129)
  %131 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.1010, ptr noundef %131)
  br label %132

132:                                              ; preds = %119, %107
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %14, align 4
  %137 = sub i32 %136, 2
  %138 = load i32, ptr %9, align 4
  %139 = sub i32 %138, %137
  store i32 %139, ptr %9, align 4
  br label %19, !llvm.loop !21

140:                                              ; preds = %19
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %140, %91, %75, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %142 = load i32, ptr %18, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_single_aging(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 0)
  store i8 %30, ptr %19, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @find_protocol_by_id(i32 noundef %37)
  %39 = call ptr @proto_get_protocol_short_name(ptr noundef %38)
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef %45, ptr noundef @.str.692)
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %46)
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr @hf_ppp_code, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %19, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %19, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef %62, ptr noundef @.str.692)
  %64 = load i8, ptr %19, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef %59, ptr noundef @.str.1295, ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @hf_ppp_identifier, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr @hf_ppp_length, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %21, align 4
  %75 = load i32, ptr %20, align 4
  %76 = sub i32 %75, 4
  store i32 %76, ptr %20, align 4
  %77 = load i8, ptr %19, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %300 [
    i32 0, label %79
    i32 1, label %130
    i32 2, label %130
    i32 3, label %130
    i32 4, label %130
    i32 7, label %151
    i32 8, label %173
    i32 9, label %230
    i32 10, label %230
    i32 11, label %230
    i32 12, label %248
    i32 13, label %266
    i32 5, label %299
    i32 6, label %299
    i32 14, label %299
    i32 15, label %299
  ]

79:                                               ; preds = %8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @hf_ppp_magic_number, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %21, align 4
  %87 = add i32 %86, 4
  %88 = call i32 @tvb_get_ntoh24(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %22, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_ppp_oui, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %21, align 4
  %93 = add i32 %92, 4
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %22, align 4
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = load i32, ptr %22, align 4
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = load i32, ptr %22, align 4
  %102 = and i32 %101, 255
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 3, i32 noundef %94, ptr noundef @.str.1296, i32 noundef %97, i32 noundef %100, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load i32, ptr %22, align 4
  %105 = call ptr @uint_get_manuf_name_if_known(i32 noundef %104)
  store ptr %105, ptr %23, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %79
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.1297, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %79
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_ppp_kind, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %21, align 4
  %116 = add i32 %115, 7
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %20, align 4
  %119 = icmp sgt i32 %118, 8
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @hf_ppp_data, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %21, align 4
  %125 = add i32 %124, 8
  %126 = load i32, ptr %20, align 4
  %127 = sub i32 %126, 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef 0)
  br label %129

129:                                              ; preds = %120, %111
  br label %311

130:                                              ; preds = %8, %8, %8, %8
  %131 = load i32, ptr %20, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %20, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, ptr @.str.1006, ptr @.str.1007
  %143 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef null, ptr noundef @.str.1298, i32 noundef %139, ptr noundef %142)
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %20, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %25, align 8
  call void @ppp_dissect_options(ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %150

150:                                              ; preds = %133, %130
  br label %311

151:                                              ; preds = %8
  %152 = load i32, ptr %20, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_ppp_data, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, ptr @.str.1006, ptr @.str.1007
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 51
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %20, align 4
  %170 = call ptr @tvb_bytes_to_str(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  %171 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef null, ptr noundef @.str.1299, i32 noundef %160, ptr noundef %163, ptr noundef %170)
  br label %172

172:                                              ; preds = %154, %151
  br label %311

173:                                              ; preds = %8
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_lcp_rej_proto, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %21, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %20, align 4
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %181, label %229

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %21, align 4
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %183)
  store i16 %184, ptr %28, align 2
  %185 = load i32, ptr %21, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %21, align 4
  %187 = load i32, ptr %20, align 4
  %188 = sub i32 %187, 2
  store i32 %188, ptr %20, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 22
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %26, align 1
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 22
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, -2
  %200 = or i8 %199, 1
  store i8 %200, ptr %197, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %20, align 4
  %204 = call ptr @tvb_new_subset_length(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %27, align 8
  %205 = load ptr, ptr @ppp_subdissector_table, align 8
  %206 = load i16, ptr %28, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %27, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = call i32 @dissector_try_uint(ptr noundef %205, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %181
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 @call_data_dissector(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %213, %181
  %219 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 22
  %224 = trunc i32 %221 to i8
  %225 = load i8, ptr %223, align 4
  %226 = and i8 %224, 1
  %227 = and i8 %225, -2
  %228 = or i8 %227, %226
  store i8 %228, ptr %223, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %229

229:                                              ; preds = %218, %173
  br label %311

230:                                              ; preds = %8, %8, %8
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr @hf_lcp_magic_number, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %21, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %20, align 4
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %247

238:                                              ; preds = %230
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr @hf_lcp_data, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %21, align 4
  %243 = add i32 %242, 4
  %244 = load i32, ptr %20, align 4
  %245 = sub i32 %244, 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef %245, i32 noundef 0)
  br label %247

247:                                              ; preds = %238, %230
  br label %311

248:                                              ; preds = %8
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr @hf_lcp_magic_number, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %21, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %20, align 4
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr @hf_lcp_message, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %21, align 4
  %261 = add i32 %260, 4
  %262 = load i32, ptr %20, align 4
  %263 = sub i32 %262, 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  br label %265

265:                                              ; preds = %256, %248
  br label %311

266:                                              ; preds = %8
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr @hf_lcp_magic_number, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %21, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %21, align 4
  %274 = add i32 %273, 4
  %275 = call i32 @tvb_get_ntohl(ptr noundef %272, i32 noundef %274)
  store i32 %275, ptr %24, align 4
  %276 = load ptr, ptr %18, align 8
  %277 = load i32, ptr @hf_lcp_secs_remaining, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %21, align 4
  %280 = add i32 %279, 4
  %281 = load i32, ptr %24, align 4
  %282 = load i32, ptr %24, align 4
  %283 = load i32, ptr %24, align 4
  %284 = icmp eq i32 %283, -1
  %285 = select i1 %284, ptr @.str.1301, ptr @.str.1302
  %286 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 4, i32 noundef %281, ptr noundef @.str.1300, i32 noundef %282, ptr noundef %285)
  %287 = load i32, ptr %20, align 4
  %288 = icmp sgt i32 %287, 8
  br i1 %288, label %289, label %298

289:                                              ; preds = %266
  %290 = load ptr, ptr %18, align 8
  %291 = load i32, ptr @hf_lcp_message, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %21, align 4
  %294 = add i32 %293, 8
  %295 = load i32, ptr %20, align 4
  %296 = sub i32 %295, 8
  %297 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef %296, i32 noundef 0)
  br label %298

298:                                              ; preds = %289, %266
  br label %311

299:                                              ; preds = %8, %8, %8, %8
  br label %300

300:                                              ; preds = %8, %299
  %301 = load i32, ptr %20, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr @hf_ppp_data, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %21, align 4
  %308 = load i32, ptr %20, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0)
  br label %310

310:                                              ; preds = %303, %300
  br label %311

311:                                              ; preds = %310, %298, %265, %247, %229, %172, %150, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @uint_get_manuf_name_if_known(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr @proto_lcp_option_vendor, align 4
  %31 = call ptr @find_protocol_by_id(i32 noundef %30)
  %32 = call ptr @proto_get_protocol_short_name(ptr noundef %31)
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.1006, ptr @.str.1007
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef @.str.1316, ptr noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef 6)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %54

38:                                               ; preds = %8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %43 = load ptr, ptr %17, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %16, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_registrar_get_name(i32 noundef %52)
  call void @dissect_lcp_opt_type_len(ptr noundef %49, i32 noundef 0, ptr noundef %51, ptr noundef %53)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %54

54:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %55 = load i1, ptr %9, align 1
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lcp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_lcp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_lcp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_lcp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ppp_option_len_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @find_protocol_by_id(i32 noundef %22)
  %24 = call ptr @proto_get_protocol_short_name(ptr noundef %23)
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.1006, ptr @.str.1007
  %29 = load i32, ptr %13, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %20, i32 noundef 0, i32 noundef %21, ptr noundef @.str.1318, ptr noundef %24, i32 noundef %25, ptr noundef %28, i32 noundef %29)
  store i1 false, ptr %7, align 1
  br label %32

31:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i1, ptr %7, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcp_simple_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i1 @dissect_lcp_fixed_opt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 2, ptr noundef %11, ptr noundef %12)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_vsncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_vsncp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_vsncp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_vsncp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_vsncp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_ipcp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipcp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ipcp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ipcp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipcp_opt_rohc_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ipcp_opt_rohc_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ipcp_opt_rohc_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ipcp_iphc_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_ipcp_opt_iphc_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipcp_opt_iphc_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ipcp_opt_iphc_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ipcp_opt_iphc_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_bcp_ncp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bcp_ncp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_bcp_ncp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_bcp_ncp_opt_length, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_osinlcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_osinlcp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osinlcp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_osinlcp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_osinlcp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ccp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @find_protocol_by_id(i32 noundef %30)
  %32 = call ptr @proto_get_protocol_short_name(ptr noundef %31)
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.1006, ptr @.str.1007
  %37 = load i32, ptr %15, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef @.str.1316, ptr noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef %37)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %55

39:                                               ; preds = %8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr %17, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %16, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_registrar_get_name(i32 noundef %53)
  call void @dissect_ccp_opt_type_len(ptr noundef %50, i32 noundef 0, ptr noundef %52, ptr noundef %54)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %55

55:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %56 = load i1, ptr %9, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ccp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ccp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ccp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccp_other_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_registrar_get_name(i32 noundef %28)
  call void @dissect_ccp_opt_type_len(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %41

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ccp_opt_data, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 2
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %32, %5
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ccp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_ccp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cbcp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_cbcp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_cbcp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbcp_callback_opt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_cbcp_callback_delay, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 3
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %65, %5
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_cbcp_callback_opt_addr, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.1448)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_cbcp_address_type, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, ptr @.str.1449, ptr @.str.1450
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef %43, ptr noundef @.str.1295, ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @tvb_strsize(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %28
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_cbcp_address)
  br label %78

65:                                               ; preds = %28
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cbcp_address, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %10, align 4
  br label %25, !llvm.loop !22

78:                                               ; preds = %61, %25
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bacp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_bacp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bacp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_bacp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_bacp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bap_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_bap_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bap_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_bap_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_bap_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bap_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @find_protocol_by_id(i32 noundef %30)
  %32 = call ptr @proto_get_protocol_short_name(ptr noundef %31)
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.1006, ptr @.str.1007
  %37 = load i32, ptr %15, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_ppp_opt_len_invalid, ptr noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef @.str.1316, ptr noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef %37)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %55

39:                                               ; preds = %8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr %17, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %16, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_registrar_get_name(i32 noundef %53)
  call void @dissect_bap_opt_type_len(ptr noundef %50, i32 noundef 0, ptr noundef %52, ptr noundef %54)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %55

55:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %56 = load i1, ptr %9, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pppmuxcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_pppmuxcp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pppmuxcp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_pppmuxcp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_pppmuxcp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ipv6cp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @ppp_option_len_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %44

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_registrar_get_name(i32 noundef %42)
  call void @dissect_ipv6cp_opt_type_len(ptr noundef %39, i32 noundef 0, ptr noundef %41, ptr noundef %43)
  store i1 true, ptr %9, align 1
  br label %44

44:                                               ; preds = %27, %26
  %45 = load i1, ptr %9, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipv6cp_opt_type_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ipv6cp_opt_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.1295, ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ipv6cp_opt_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(1) }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
