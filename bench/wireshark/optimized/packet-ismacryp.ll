; ModuleID = 'bench/wireshark/original/packet-ismacryp.ll'
source_filename = "bench/wireshark/original/packet-ismacryp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }

@proto_register_ismacryp.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ismacryp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_au_headers_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 4097, ptr @units_bit_bits, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_header_byte, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_iv, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_delta_iv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_key_indicator, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_au_size, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_au_index, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_au_index_delta, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_cts_delta, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_cts_flag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_dts_delta, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_dts_flag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_rap_flag, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_stream_state, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_au_is_encrypted, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_slice_start, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_slice_end, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_padding_bitcount, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_padding, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_reserved_bits, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismacryp_unused_bits, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ismacryp_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"AU Header\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ismacryp.header\00", align 1
@hf_ismacryp_au_headers_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"AU Headers Length\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ismacryp.au_headers.length\00", align 1
@units_bit_bits = external constant %struct.unit_name_string, align 8
@hf_ismacryp_header_byte = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Header Byte\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ismacryp.header.byte\00", align 1
@hf_ismacryp_message = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ismacryp.message\00", align 1
@hf_ismacryp_iv = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ismacryp.iv\00", align 1
@hf_ismacryp_delta_iv = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Delta IV\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ismacryp.delta_iv\00", align 1
@hf_ismacryp_key_indicator = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Key Indicator\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"ismacryp.key_indicator\00", align 1
@hf_ismacryp_au_size = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"AU size\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ismacryp.au.size\00", align 1
@hf_ismacryp_au_index = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"AU index\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ismacryp.au.index\00", align 1
@hf_ismacryp_au_index_delta = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"AU index delta\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"ismacryp.au.index_delta\00", align 1
@hf_ismacryp_cts_delta = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"CTS delta\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"ismacryp.cts_delta\00", align 1
@hf_ismacryp_cts_flag = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"CTS flag\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ismacryp.cts_flag\00", align 1
@hf_ismacryp_dts_delta = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"DTS delta\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"ismacryp.dts_delta\00", align 1
@hf_ismacryp_dts_flag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"DTS flag\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ismacryp.dts_flag\00", align 1
@hf_ismacryp_rap_flag = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"RAP flag\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ismacryp.rap_flag\00", align 1
@hf_ismacryp_stream_state = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Stream state\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ismacryp.stream_state\00", align 1
@hf_ismacryp_au_is_encrypted = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"AU_is_encrypted flag\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"ismacryp.au_is_encrypted\00", align 1
@hf_ismacryp_slice_start = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Slice_start flag\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ismacryp.slice_start\00", align 1
@hf_ismacryp_slice_end = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Slice_end flag\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ismacryp.slice_end\00", align 1
@hf_ismacryp_padding_bitcount = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"Padding_bitcount bits\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"ismacryp.padding_bitcount\00", align 1
@hf_ismacryp_padding = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Padding bits\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"ismacryp.padding\00", align 1
@hf_ismacryp_reserved_bits = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ismacryp.reserved\00", align 1
@hf_ismacryp_unused_bits = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Unused bits\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ismacryp.unused\00", align 1
@proto_register_ismacryp.ett = internal global [4 x ptr] [ptr @ett_ismacryp, ptr @ett_ismacryp_header, ptr @ett_ismacryp_header_byte, ptr @ett_ismacryp_message], align 16
@ett_ismacryp = internal global i32 0, align 4
@ett_ismacryp_header = internal global i32 0, align 4
@ett_ismacryp_header_byte = internal global i32 0, align 4
@ett_ismacryp_message = internal global i32 0, align 4
@proto_register_ismacryp.version_types = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @.str.47, i32 11, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @.str.49, i32 20, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"ISMACryp_11\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"ISMACryp v1.1\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"ISMACryp_20\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ISMACryp v2.0\00", align 1
@proto_register_ismacryp.mode_types = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr @.str.50, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr @.str.51, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr @.str.52, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.50 = private unnamed_addr constant [8 x i8] c"aac-hbr\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"mpeg4-video\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"avc-video\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"ISMACryp Protocol\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ISMACRYP\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ismacryp\00", align 1
@proto_ismacryp = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"ISMACryp Protocol v1.1\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ISMACRYP 1.1\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"ismacryp_v11\00", align 1
@proto_ismacryp_v11 = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"ISMACryp Protocol v2.0\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"ISMACRYP 2.0\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ismacryp_v20\00", align 1
@proto_ismacryp_v20 = internal unnamed_addr global i32 0, align 4
@ismacryp_handle = internal unnamed_addr global ptr null, align 8
@ismacryp_v11_handle = internal unnamed_addr global ptr null, align 8
@ismacryp_v20_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ISMACryp version\00", align 1
@version_type = internal global i32 11, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"text_override\00", align 1
@.str.66 = private unnamed_addr constant [122 x i8] c"The following option allows the version to be set manually and to override the version if detected from RTP payload type:\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"override_rtp_pt\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Override RTP payload type for version\00", align 1
@.str.69 = private unnamed_addr constant [134 x i8] c"Indicates whether or not the ISMACryp version deduced from RTP payload type, if present, is used or whether the version above is used\00", align 1
@override_flag = internal global i8 0, align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"v11_parameters\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"ISMACryp v1.1 parameters:\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"ISMACryp v1.1 parameters declared in SDP\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"iv_length\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"ISMACrypIVLength (bytes)\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"Set the length of the IV in the ISMACryp AU Header in bytes\00", align 1
@iv_length = internal global i32 4, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"delta_iv_length\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"ISMACrypDeltaIVLength (bytes)\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"Set the length of the Delta IV in the ISMACryp AU Header in bytes\00", align 1
@delta_iv_length = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"key_indicator_length\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"ISMACrypKeyIndicatorLength (bytes)\00", align 1
@.str.81 = private unnamed_addr constant [71 x i8] c"Set the length of the Key Indicator in the ISMACryp AU Header in bytes\00", align 1
@key_indicator_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [26 x i8] c"key_indicator_per_au_flag\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"ISMACrypKeyIndicatorPerAU (T/F)\00", align 1
@.str.84 = private unnamed_addr constant [78 x i8] c"Indicates whether or not the Key Indicator is present in all AU Headers (T/F)\00", align 1
@key_indicator_per_au_flag = internal global i8 0, align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"selective_encryption\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"ISMACrypSelectiveEncryption (T/F)\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"Indicates whether or not selective encryption is enabled (T/F)\00", align 1
@selective_encryption = internal global i8 1, align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"v20_parameters\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ISMACryp v2.0 parameters:\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"ISMACryp v2.0 parameters declared in SDP\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"slice_indication\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"ISMACrypSliceIndication (T/F)\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"Indicates whether or not slice start / end is present (T/F)\00", align 1
@slice_indication = internal global i8 0, align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"padding_indication\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"ISMACrypPaddingIndication (T/F)\00", align 1
@.str.96 = private unnamed_addr constant [62 x i8] c"Indicates whether or not padding information is present (T/F)\00", align 1
@padding_indication = internal global i8 0, align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"codec_modes\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"Codec mode selection (RFC3640 for ISMACryp v1.1 only):\00", align 1
@.str.99 = private unnamed_addr constant [60 x i8] c"AU parameters set according to RFC3640 mode or user defined\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"rfc3640_mode\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"RFC3640 mode\00", align 1
@mode = internal global i32 2, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"user_mode\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"User mode (T/F)\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"Indicates use of user mode instead of RFC3640 modes (T/F)\00", align 1
@pref_user_mode = internal global i8 0, align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"user_defined_modes\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"Following parameters only valid and used for user mode:\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"AU parameters defined by the user\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"au_size_length\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"User mode: SizeLength (bits)\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"Set the length of the AU size in the AU Header in bits\00", align 1
@pref_au_size_length = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"au_index_length\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"User mode: IndexLength (bits)\00", align 1
@.str.113 = private unnamed_addr constant [56 x i8] c"Set the length of the AU index in the AU Header in bits\00", align 1
@pref_au_index_length = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"au_index_delta_length\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"User mode: IndexDeltaLength (bits)\00", align 1
@.str.116 = private unnamed_addr constant [62 x i8] c"Set the length of the AU delta index in the AU Header in bits\00", align 1
@pref_au_index_delta_length = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"cts_delta_length\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"User mode: CTSDeltaLength (bits)\00", align 1
@.str.119 = private unnamed_addr constant [63 x i8] c"Set the length of the CTS delta field in the AU Header in bits\00", align 1
@pref_cts_delta_length = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"dts_delta_length\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"User mode: DTSDeltaLength (bits)\00", align 1
@.str.122 = private unnamed_addr constant [63 x i8] c"Set the length of the DTS delta field in the AU Header in bits\00", align 1
@pref_dts_delta_length = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"random_access_indication\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"User mode: RandomAccessIndication (T/F)\00", align 1
@.str.125 = private unnamed_addr constant [73 x i8] c"Indicates whether or not the RAP field is present in the AU Header (T/F)\00", align 1
@pref_random_access_indication = internal global i8 0, align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"stream_state_indication\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"User mode: StreamStateIndication (number of bits)\00", align 1
@.str.128 = private unnamed_addr constant [96 x i8] c"Indicates the number of bits on which the stream state field is encoded in the AU Header (bits)\00", align 1
@pref_stream_state_indication = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"enc-mpeg4-generic\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"enc-isoff-generic\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.133 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Manual version\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c" Manual version\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"user mode\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c", user mode\00", align 1
@user_mode = internal unnamed_addr global i8 0, align 1
@au_size_length = internal unnamed_addr global i32 0, align 4
@au_index_length = internal unnamed_addr global i32 0, align 4
@au_index_delta_length = internal unnamed_addr global i32 0, align 4
@cts_delta_length = internal unnamed_addr global i32 0, align 4
@dts_delta_length = internal unnamed_addr global i32 0, align 4
@random_access_indication = internal unnamed_addr global i8 0, align 1
@stream_state_indication = internal unnamed_addr global i32 0, align 4
@.str.139 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-ismacryp.c\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"ismacryp packet\00", align 1
@.str.142 = private unnamed_addr constant [111 x i8] c" Error - expected total AU headers size (%d bits) does not match calculated size (%d bits) - check parameters!\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c": Length=%d bits\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c", Length= %d bytes\00", align 1
@modetypenames = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [53 x i8] c" Error - zero bit AU header size - check parameters!\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c": Length=8 bits\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c": Length=%d bytes\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c", IV=0x%s\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c", Delta IV=0x%s\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c", KI=0x%s\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c" bytes: Length=%d bits\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c" bits: Length=%d bits\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"(PT=enc-mpeg4-generic)\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"(PT=enc-isoff-generic)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ismacryp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_ismacryp, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef 1)
  store i32 %2, ptr @proto_ismacryp_v11, align 4
  %3 = load i32, ptr @proto_ismacryp, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %3, i32 noundef 1)
  store i32 %4, ptr @proto_ismacryp_v20, align 4
  %5 = load i32, ptr @proto_ismacryp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ismacryp.hf, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ismacryp.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_ismacryp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_ismacryp, i32 noundef %6)
  store ptr %7, ptr @ismacryp_handle, align 8
  %8 = load i32, ptr @proto_ismacryp_v11, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_ismacryp_v11, i32 noundef %8)
  store ptr %9, ptr @ismacryp_v11_handle, align 8
  %10 = load i32, ptr @proto_ismacryp_v20, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_ismacryp_v20, i32 noundef %10)
  store ptr %11, ptr @ismacryp_v20_handle, align 8
  %12 = load i32, ptr @proto_ismacryp, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.62)
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.64, ptr noundef nonnull @version_type, ptr noundef nonnull @proto_register_ismacryp.version_types, i1 noundef zeroext true)
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @override_flag)
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 10, ptr noundef nonnull @iv_length)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 10, ptr noundef nonnull @delta_iv_length)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 10, ptr noundef nonnull @key_indicator_length)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @key_indicator_per_au_flag)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @selective_encryption)
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @slice_indication)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @padding_indication)
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.101, ptr noundef nonnull @mode, ptr noundef nonnull @proto_register_ismacryp.mode_types, i1 noundef zeroext true)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @pref_user_mode)
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i32 noundef 10, ptr noundef nonnull @pref_au_size_length)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 10, ptr noundef nonnull @pref_au_index_length)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef 10, ptr noundef nonnull @pref_au_index_delta_length)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef 10, ptr noundef nonnull @pref_cts_delta_length)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 10, ptr noundef nonnull @pref_dts_delta_length)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @pref_random_access_indication)
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, i32 noundef 10, ptr noundef nonnull @pref_stream_state_indication)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ismacryp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.134)
  %7 = load i32, ptr @version_type, align 4
  tail call fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ismacryp_v11(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.46)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.155)
  tail call fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ismacryp_v20(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.48)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.156)
  tail call fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 20)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ismacryp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ismacryp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.54, ptr noundef %1)
  %2 = load ptr, ptr @ismacryp_v11_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef %2)
  %3 = load ptr, ptr @ismacryp_v20_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.131, ptr noundef %3)
  %4 = load ptr, ptr @ismacryp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @version_type, align 4
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr @override_flag, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.135)
  %12 = load i32, ptr @version_type, align 4
  br label %13

13:                                               ; preds = %4, %6, %9
  %.0 = phi i32 [ %12, %9 ], [ %3, %6 ], [ %3, %4 ]
  switch i32 %.0, label %thread-pre-split [
    i32 11, label %14
    i32 20, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.46)
  %17 = load i8, ptr @pref_user_mode, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %15, align 8
  br i1 %18, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr @mode, align 4
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @modetypenames, ptr noundef nonnull @.str.137)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %22)
  br label %24

23:                                               ; preds = %14
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.138)
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i8, ptr @pref_user_mode, align 1, !range !6, !noundef !7
  store i8 %25, ptr @user_mode, align 1
  br label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.48)
  store i8 1, ptr @user_mode, align 1
  %29 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.138)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %13
  %.pr = load i8, ptr @user_mode, align 1
  br label %30

30:                                               ; preds = %thread-pre-split, %24
  %31 = phi i8 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr @pref_au_size_length, align 4
  store i32 %34, ptr @au_size_length, align 4
  %35 = load i32, ptr @pref_au_index_length, align 4
  store i32 %35, ptr @au_index_length, align 4
  %36 = load i32, ptr @pref_au_index_delta_length, align 4
  store i32 %36, ptr @au_index_delta_length, align 4
  %37 = load i32, ptr @pref_cts_delta_length, align 4
  store i32 %37, ptr @cts_delta_length, align 4
  %38 = load i32, ptr @pref_dts_delta_length, align 4
  store i32 %38, ptr @dts_delta_length, align 4
  %39 = load i8, ptr @pref_random_access_indication, align 1, !range !6, !noundef !7
  store i8 %39, ptr @random_access_indication, align 1
  %40 = load i32, ptr @pref_stream_state_indication, align 4
  br label %47

41:                                               ; preds = %30
  %42 = load i32, ptr @mode, align 4
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %45
  ]

43:                                               ; preds = %41
  store i32 13, ptr @au_size_length, align 4
  store i32 3, ptr @au_index_length, align 4
  store i32 3, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 0, ptr @dts_delta_length, align 4
  store i8 0, ptr @random_access_indication, align 1
  br label %47

44:                                               ; preds = %41
  store i32 0, ptr @au_size_length, align 4
  store i32 0, ptr @au_index_length, align 4
  store i32 0, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 22, ptr @dts_delta_length, align 4
  store i8 1, ptr @random_access_indication, align 1
  br label %47

45:                                               ; preds = %41
  store i32 0, ptr @au_size_length, align 4
  store i32 0, ptr @au_index_length, align 4
  store i32 0, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 22, ptr @dts_delta_length, align 4
  store i8 1, ptr @random_access_indication, align 1
  br label %47

46:                                               ; preds = %41
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 312) #3
  unreachable

47:                                               ; preds = %33, %43, %44, %45
  %.sink = phi i32 [ %40, %33 ], [ 0, %43 ], [ 0, %44 ], [ 0, %45 ]
  store i32 %.sink, ptr @stream_state_indication, align 4
  %48 = load i32, ptr @proto_ismacryp, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %50 = load i32, ptr @ett_ismacryp, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.141)
  %52 = load i32, ptr @hf_ismacryp_au_headers_length, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %55 = zext i16 %54 to i32
  %.not146 = icmp eq i16 %54, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i32 %.0, label %72 [
    i32 11, label %.lr.ph.split
    i32 20, label %.lr.ph.split
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph
  %cond = icmp eq i32 %.0, 11
  br label %58

58:                                               ; preds = %.lr.ph.split, %dissect_auheader.exit
  %59 = phi i32 [ 16, %.lr.ph.split ], [ %363, %dissect_auheader.exit ]
  %.sroa.0.0142 = phi i32 [ 2, %.lr.ph.split ], [ %.sroa.0.11, %dissect_auheader.exit ]
  %.sroa.60.0141 = phi i8 [ 0, %.lr.ph.split ], [ %.sroa.60.8, %dissect_auheader.exit ]
  %60 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  br i1 %cond, label %61, label %63

61:                                               ; preds = %58
  %62 = shl nuw nsw i8 %60, 3
  %spec.select.i = zext nneg i8 %62 to i32
  br label %73

63:                                               ; preds = %58
  %64 = trunc nuw i8 %60 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65, %63
  br label %73

72:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 413) #3
  unreachable

73:                                               ; preds = %71, %68, %61
  %.0195.i = phi i32 [ 8, %71 ], [ 0, %68 ], [ %spec.select.i, %61 ]
  %74 = load i32, ptr @au_size_length, align 4
  %75 = add i32 %74, %.0195.i
  %76 = icmp eq i32 %.sroa.0.0142, 2
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load i32, ptr @iv_length, align 4
  %79 = load i32, ptr @key_indicator_length, align 4
  %80 = add i32 %79, %78
  %81 = shl i32 %80, 3
  %82 = load i32, ptr @au_index_length, align 4
  %83 = add i32 %82, %75
  %84 = add i32 %83, %81
  br label %96

85:                                               ; preds = %73
  %86 = load i8, ptr @key_indicator_per_au_flag, align 1, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  %88 = load i32, ptr @key_indicator_length, align 4
  %89 = shl i32 %88, 3
  %90 = select i1 %87, i32 %89, i32 0
  %.2.i = add i32 %90, %75
  %91 = load i32, ptr @delta_iv_length, align 4
  %92 = shl i32 %91, 3
  %93 = add i32 %.2.i, %92
  %94 = load i32, ptr @au_index_delta_length, align 4
  %95 = add i32 %93, %94
  br label %96

96:                                               ; preds = %85, %77
  %.1.i = phi i32 [ %84, %77 ], [ %95, %85 ]
  %97 = load i32, ptr @cts_delta_length, align 4
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %107, label %98

98:                                               ; preds = %96
  %99 = add i32 %.1.i, 16
  %100 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %99, i32 noundef 1)
  %101 = zext i8 %100 to i32
  %102 = add i32 %.1.i, 1
  %103 = icmp eq i8 %100, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, ptr @cts_delta_length, align 4
  %106 = add i32 %105, %102
  br label %107

107:                                              ; preds = %104, %98, %96
  %.3.i = phi i32 [ %106, %104 ], [ %102, %98 ], [ %.1.i, %96 ]
  %.0194.i = phi i32 [ 1, %104 ], [ %101, %98 ], [ 0, %96 ]
  %108 = load i32, ptr @dts_delta_length, align 4
  %.not208.i = icmp eq i32 %108, 0
  br i1 %.not208.i, label %118, label %109

109:                                              ; preds = %107
  %110 = add i32 %.3.i, 16
  %111 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %110, i32 noundef 1)
  %112 = zext i8 %111 to i32
  %113 = add i32 %.3.i, 1
  %114 = icmp eq i8 %111, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr @dts_delta_length, align 4
  %117 = add i32 %116, %113
  br label %118

118:                                              ; preds = %115, %109, %107
  %.4.i = phi i32 [ %117, %115 ], [ %113, %109 ], [ %.3.i, %107 ]
  %.0193.i = phi i32 [ 1, %115 ], [ %112, %109 ], [ 0, %107 ]
  %119 = load i8, ptr @random_access_indication, align 1, !range !6, !noundef !7
  %120 = zext nneg i8 %119 to i32
  %spec.select218.i = add i32 %.4.i, %120
  %121 = load i32, ptr @stream_state_indication, align 4
  %122 = add i32 %spec.select218.i, %121
  %123 = and i32 %122, 7
  %.not210.i = icmp eq i32 %123, 0
  br i1 %.not210.i, label %127, label %124

124:                                              ; preds = %118
  %125 = sdiv i32 %122, 8
  %126 = add nsw i32 %125, 1
  br label %129

127:                                              ; preds = %118
  %128 = lshr exact i32 %122, 3
  br label %129

129:                                              ; preds = %127, %124
  %.0196.i = phi i32 [ %126, %124 ], [ %128, %127 ]
  %130 = load i32, ptr @hf_ismacryp_header, align 4
  %131 = and i32 %.0196.i, 65535
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %130, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef %131, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.143, i32 noundef %122)
  %133 = icmp eq i32 %122, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.147)
  br label %135

135:                                              ; preds = %134, %129
  %136 = load i32, ptr @ett_ismacryp_header, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %136)
  switch i32 %.0, label %217 [
    i32 20, label %138
    i32 11, label %147
  ]

138:                                              ; preds = %135
  %139 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %150, label %217

147:                                              ; preds = %135
  %148 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %217

150:                                              ; preds = %147, %144, %141, %138
  %151 = load i32, ptr @hf_ismacryp_header_byte, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %151, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.148)
  %153 = load i32, ptr @ett_ismacryp_header_byte, align 4
  %154 = tail call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  %155 = shl i32 %.sroa.0.0142, 3
  %156 = zext i8 %.sroa.60.0141 to i32
  %157 = add nuw nsw i32 %156, 7
  %158 = add i32 %157, %155
  %159 = sdiv i32 %158, 8
  %160 = srem i32 %158, 8
  %161 = shl nsw i32 %159, 3
  %162 = and i32 %160, 255
  %163 = add i32 %161, %162
  %164 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %165 = trunc nuw i8 %164 to i1
  %hf_ismacryp_au_is_encrypted.val.i = load i32, ptr @hf_ismacryp_au_is_encrypted, align 4
  %hf_ismacryp_unused_bits.val.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %166 = select i1 %165, i32 %hf_ismacryp_au_is_encrypted.val.i, i32 %hf_ismacryp_unused_bits.val.i
  %167 = tail call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %166, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  switch i32 %.0, label %202 [
    i32 11, label %.sink.split.i
    i32 20, label %168
  ]

168:                                              ; preds = %150
  %169 = add i32 %161, -1
  %170 = add i32 %169, %162
  %171 = sdiv i32 %170, 8
  %172 = srem i32 %170, 8
  %173 = shl nsw i32 %171, 3
  %174 = and i32 %172, 255
  %175 = add i32 %173, %174
  %176 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  %hf_ismacryp_slice_start.val.i = load i32, ptr @hf_ismacryp_slice_start, align 4
  %hf_ismacryp_unused_bits.val280.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %178 = select i1 %177, i32 %hf_ismacryp_slice_start.val.i, i32 %hf_ismacryp_unused_bits.val280.i
  %179 = tail call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %178, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %180 = add i32 %173, -1
  %181 = add i32 %180, %174
  %182 = sdiv i32 %181, 8
  %183 = srem i32 %181, 8
  %184 = shl nsw i32 %182, 3
  %185 = and i32 %183, 255
  %186 = add i32 %184, %185
  %187 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %188 = trunc nuw i8 %187 to i1
  %hf_ismacryp_slice_end.val.i = load i32, ptr @hf_ismacryp_slice_end, align 4
  %hf_ismacryp_unused_bits.val281.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %189 = select i1 %188, i32 %hf_ismacryp_slice_end.val.i, i32 %hf_ismacryp_unused_bits.val281.i
  %190 = tail call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %189, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %191 = add i32 %184, -3
  %192 = add i32 %191, %185
  %193 = sdiv i32 %192, 8
  %194 = srem i32 %192, 8
  %195 = shl nsw i32 %193, 3
  %196 = and i32 %194, 255
  %197 = add i32 %195, %196
  %198 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %199 = trunc nuw i8 %198 to i1
  %hf_ismacryp_padding_bitcount.val.i = load i32, ptr @hf_ismacryp_padding_bitcount, align 4
  %hf_ismacryp_unused_bits.val282.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %200 = select i1 %199, i32 %hf_ismacryp_padding_bitcount.val.i, i32 %hf_ismacryp_unused_bits.val282.i
  %201 = tail call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %200, ptr noundef %0, i32 noundef %197, i32 noundef 3, i32 noundef 0)
  br label %.sink.split.i

202:                                              ; preds = %150
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 550) #3
  unreachable

.sink.split.i:                                    ; preds = %168, %150
  %.pre-phi147 = phi i32 [ %196, %168 ], [ %162, %150 ]
  %.pre-phi = phi i32 [ %195, %168 ], [ %161, %150 ]
  %.sink242.i = phi i32 [ -2, %168 ], [ -7, %150 ]
  %.sink233.i = phi i32 [ 2, %168 ], [ 7, %150 ]
  %203 = add nsw i32 %.sink242.i, %.pre-phi147
  %204 = add i32 %203, %.pre-phi
  %205 = sdiv i32 %204, 8
  %206 = srem i32 %204, 8
  %207 = shl nsw i32 %205, 3
  %208 = and i32 %206, 255
  %209 = add i32 %207, %208
  %210 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %211 = tail call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef %.sink233.i, i32 noundef 0)
  %212 = add i32 %207, 8
  %213 = add i32 %212, %208
  %214 = sdiv i32 %213, 8
  %215 = srem i32 %213, 8
  %216 = trunc nsw i32 %215 to i8
  br label %217

217:                                              ; preds = %.sink.split.i, %147, %144, %135
  %.sroa.60.1 = phi i8 [ %.sroa.60.0141, %135 ], [ %216, %.sink.split.i ], [ %.sroa.60.0141, %147 ], [ %.sroa.60.0141, %144 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0142, %135 ], [ %214, %.sink.split.i ], [ %.sroa.0.0142, %147 ], [ %.sroa.0.0142, %144 ]
  %218 = load i32, ptr @iv_length, align 4
  %219 = icmp ne i32 %218, 0
  %or.cond.i = select i1 %76, i1 %219, i1 false
  br i1 %or.cond.i, label %.sink.split245.i, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr @delta_iv_length, align 4
  %222 = icmp eq i32 %221, 0
  %or.cond3.not.i = select i1 %76, i1 true, i1 %222
  br i1 %or.cond3.not.i, label %232, label %.sink.split245.i

.sink.split245.i:                                 ; preds = %220, %217
  %hf_ismacryp_iv.sink.i = phi ptr [ @hf_ismacryp_iv, %217 ], [ @hf_ismacryp_delta_iv, %220 ]
  %.sink259.i = phi i32 [ %218, %217 ], [ %221, %220 ]
  %iv_length.sink256.i = phi ptr [ @iv_length, %217 ], [ @delta_iv_length, %220 ]
  %.str.150.sink.i = phi ptr [ @.str.150, %217 ], [ @.str.151, %220 ]
  %223 = load i32, ptr %hf_ismacryp_iv.sink.i, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %223, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %.sink259.i, i32 noundef 0)
  %225 = load i32, ptr %iv_length.sink256.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef nonnull @.str.149, i32 noundef %225)
  %226 = load ptr, ptr %56, align 8
  %227 = load ptr, ptr %57, align 8
  %228 = load i32, ptr %iv_length.sink256.i, align 4
  %229 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %227, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %228, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull %.str.150.sink.i, ptr noundef %229)
  %230 = load i32, ptr %iv_length.sink256.i, align 4
  %231 = add i32 %230, %.sroa.0.2
  br label %232

232:                                              ; preds = %.sink.split245.i, %220
  %.sroa.0.3 = phi i32 [ %231, %.sink.split245.i ], [ %.sroa.0.2, %220 ]
  %233 = load i32, ptr @key_indicator_length, align 4
  %.not212.i = icmp eq i32 %233, 0
  br i1 %.not212.i, label %248, label %234

234:                                              ; preds = %232
  br i1 %76, label %238, label %235

235:                                              ; preds = %234
  %236 = load i8, ptr @key_indicator_per_au_flag, align 1, !range !6, !noundef !7
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %248

238:                                              ; preds = %235, %234
  %239 = load i32, ptr @hf_ismacryp_key_indicator, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %239, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %233, i32 noundef 0)
  %241 = load i32, ptr @key_indicator_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.149, i32 noundef %241)
  %242 = load ptr, ptr %56, align 8
  %243 = load ptr, ptr %57, align 8
  %244 = load i32, ptr @key_indicator_length, align 4
  %245 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %243, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %244, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %245)
  %246 = load i32, ptr @key_indicator_length, align 4
  %247 = add i32 %246, %.sroa.0.3
  br label %248

248:                                              ; preds = %238, %235, %232
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %232 ], [ %247, %238 ], [ %.sroa.0.3, %235 ]
  %249 = load i32, ptr @au_size_length, align 4
  %.not213.i = icmp eq i32 %249, 0
  br i1 %.not213.i, label %262, label %250

250:                                              ; preds = %248
  %251 = shl i32 %.sroa.0.4, 3
  %252 = zext i8 %.sroa.60.1 to i32
  %253 = add i32 %251, %252
  %254 = load i32, ptr @hf_ismacryp_au_size, align 4
  %255 = tail call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef %249, i32 noundef 0)
  %256 = load i32, ptr @au_size_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull @.str.153, i32 noundef %256)
  %257 = load i32, ptr @au_size_length, align 4
  %258 = add i32 %253, %257
  %259 = sdiv i32 %258, 8
  %260 = srem i32 %258, 8
  %261 = trunc nsw i32 %260 to i8
  br label %262

262:                                              ; preds = %250, %248
  %.sroa.60.2 = phi i8 [ %.sroa.60.1, %248 ], [ %261, %250 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %248 ], [ %259, %250 ]
  %263 = load i32, ptr @au_index_length, align 4
  %264 = icmp ne i32 %263, 0
  %or.cond5.i = select i1 %76, i1 %264, i1 false
  br i1 %or.cond5.i, label %.sink.split260.i, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr @au_index_delta_length, align 4
  %267 = icmp eq i32 %266, 0
  %or.cond7.not.i = select i1 %76, i1 true, i1 %267
  br i1 %or.cond7.not.i, label %279, label %.sink.split260.i

.sink.split260.i:                                 ; preds = %265, %262
  %hf_ismacryp_au_index.sink.i = phi ptr [ @hf_ismacryp_au_index, %262 ], [ @hf_ismacryp_au_index_delta, %265 ]
  %.sink275.i = phi i32 [ %263, %262 ], [ %266, %265 ]
  %au_index_length.sink272.i = phi ptr [ @au_index_length, %262 ], [ @au_index_delta_length, %265 ]
  %.str.154.sink.i = phi ptr [ @.str.154, %262 ], [ @.str.143, %265 ]
  %268 = shl i32 %.sroa.0.5, 3
  %269 = zext i8 %.sroa.60.2 to i32
  %270 = add i32 %268, %269
  %271 = load i32, ptr %hf_ismacryp_au_index.sink.i, align 4
  %272 = tail call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef %.sink275.i, i32 noundef 0)
  %273 = load i32, ptr %au_index_length.sink272.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull %.str.154.sink.i, i32 noundef %273)
  %274 = load i32, ptr %au_index_length.sink272.i, align 4
  %275 = add i32 %270, %274
  %276 = sdiv i32 %275, 8
  %277 = srem i32 %275, 8
  %278 = trunc nsw i32 %277 to i8
  br label %279

279:                                              ; preds = %.sink.split260.i, %265
  %.sroa.60.3 = phi i8 [ %278, %.sink.split260.i ], [ %.sroa.60.2, %265 ]
  %.sroa.0.6 = phi i32 [ %276, %.sink.split260.i ], [ %.sroa.0.5, %265 ]
  %280 = load i32, ptr @cts_delta_length, align 4
  %.not215.i = icmp eq i32 %280, 0
  br i1 %.not215.i, label %306, label %281

281:                                              ; preds = %279
  %282 = shl i32 %.sroa.0.6, 3
  %283 = zext i8 %.sroa.60.3 to i32
  %284 = add i32 %282, %283
  %285 = load i32, ptr @hf_ismacryp_cts_flag, align 4
  %286 = tail call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %287 = or disjoint i32 %282, 1
  %288 = add i32 %287, %283
  %289 = sdiv i32 %288, 8
  %290 = srem i32 %288, 8
  %291 = trunc nsw i32 %290 to i8
  %292 = icmp eq i32 %.0194.i, 1
  br i1 %292, label %293, label %306

293:                                              ; preds = %281
  %294 = shl nsw i32 %289, 3
  %295 = and i32 %290, 255
  %296 = add i32 %294, %295
  %297 = load i32, ptr @hf_ismacryp_cts_delta, align 4
  %298 = load i32, ptr @cts_delta_length, align 4
  %299 = tail call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef %298, i32 noundef 0)
  %300 = load i32, ptr @cts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.143, i32 noundef %300)
  %301 = load i32, ptr @cts_delta_length, align 4
  %302 = add i32 %296, %301
  %303 = sdiv i32 %302, 8
  %304 = srem i32 %302, 8
  %305 = trunc nsw i32 %304 to i8
  br label %306

306:                                              ; preds = %293, %281, %279
  %.sroa.60.4 = phi i8 [ %.sroa.60.3, %279 ], [ %305, %293 ], [ %291, %281 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %279 ], [ %303, %293 ], [ %289, %281 ]
  %307 = load i32, ptr @dts_delta_length, align 4
  %.not216.i = icmp eq i32 %307, 0
  br i1 %.not216.i, label %333, label %308

308:                                              ; preds = %306
  %309 = shl i32 %.sroa.0.7, 3
  %310 = zext i8 %.sroa.60.4 to i32
  %311 = add i32 %309, %310
  %312 = load i32, ptr @hf_ismacryp_dts_flag, align 4
  %313 = tail call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %314 = or disjoint i32 %309, 1
  %315 = add i32 %314, %310
  %316 = sdiv i32 %315, 8
  %317 = srem i32 %315, 8
  %318 = trunc nsw i32 %317 to i8
  %319 = icmp eq i32 %.0193.i, 1
  br i1 %319, label %320, label %333

320:                                              ; preds = %308
  %321 = shl nsw i32 %316, 3
  %322 = and i32 %317, 255
  %323 = add i32 %321, %322
  %324 = load i32, ptr @hf_ismacryp_dts_delta, align 4
  %325 = load i32, ptr @dts_delta_length, align 4
  %326 = tail call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef %325, i32 noundef 0)
  %327 = load i32, ptr @dts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.143, i32 noundef %327)
  %328 = load i32, ptr @dts_delta_length, align 4
  %329 = add i32 %323, %328
  %330 = sdiv i32 %329, 8
  %331 = srem i32 %329, 8
  %332 = trunc nsw i32 %331 to i8
  br label %333

333:                                              ; preds = %320, %308, %306
  %.sroa.60.5 = phi i8 [ %.sroa.60.4, %306 ], [ %332, %320 ], [ %318, %308 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %306 ], [ %330, %320 ], [ %316, %308 ]
  %334 = load i8, ptr @random_access_indication, align 1, !range !6, !noundef !7
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %347

336:                                              ; preds = %333
  %337 = shl i32 %.sroa.0.8, 3
  %338 = zext i8 %.sroa.60.5 to i32
  %339 = add i32 %337, %338
  %340 = load i32, ptr @hf_ismacryp_rap_flag, align 4
  %341 = tail call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %342 = or disjoint i32 %337, 1
  %343 = add i32 %342, %338
  %344 = sdiv i32 %343, 8
  %345 = srem i32 %343, 8
  %346 = trunc nsw i32 %345 to i8
  br label %347

347:                                              ; preds = %336, %333
  %.sroa.60.6 = phi i8 [ %346, %336 ], [ %.sroa.60.5, %333 ]
  %.sroa.0.9 = phi i32 [ %344, %336 ], [ %.sroa.0.8, %333 ]
  %348 = load i32, ptr @stream_state_indication, align 4
  %.not217.i = icmp eq i32 %348, 0
  br i1 %.not217.i, label %dissect_auheader.exit, label %349

349:                                              ; preds = %347
  %350 = shl i32 %.sroa.0.9, 3
  %351 = zext i8 %.sroa.60.6 to i32
  %352 = add i32 %350, %351
  %353 = load i32, ptr @hf_ismacryp_stream_state, align 4
  %354 = tail call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef %348, i32 noundef 0)
  %355 = load i32, ptr @stream_state_indication, align 4
  %356 = add i32 %352, %355
  %357 = sdiv i32 %356, 8
  %358 = srem i32 %356, 8
  %359 = trunc nsw i32 %358 to i8
  br label %dissect_auheader.exit

dissect_auheader.exit:                            ; preds = %347, %349
  %.sroa.60.8 = phi i8 [ %.sroa.60.6, %347 ], [ %359, %349 ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.9, %347 ], [ %357, %349 ]
  %360 = shl i32 %.sroa.0.11, 3
  %361 = zext i8 %.sroa.60.8 to i32
  %362 = add i32 %360, %361
  %363 = and i32 %362, 65535
  %364 = add nsw i32 %363, -16
  %365 = icmp slt i32 %364, %55
  %366 = icmp ne i32 %362, %59
  %367 = and i1 %365, %366
  br i1 %367, label %58, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_auheader.exit, %47
  %.sroa.60.0.lcssa = phi i8 [ 0, %47 ], [ %.sroa.60.8, %dissect_auheader.exit ]
  %.sroa.0.0.lcssa = phi i32 [ 2, %47 ], [ %.sroa.0.11, %dissect_auheader.exit ]
  %.lcssa134 = phi i32 [ 0, %47 ], [ %364, %dissect_auheader.exit ]
  %.not69 = icmp eq i32 %.lcssa134, %55
  br i1 %.not69, label %369, label %368

368:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.142, i32 noundef %55, i32 noundef %.lcssa134)
  br label %369

369:                                              ; preds = %368, %._crit_edge
  %.not70 = icmp eq i8 %.sroa.60.0.lcssa, 0
  br i1 %.not70, label %380, label %370

370:                                              ; preds = %369
  %371 = zext i8 %.sroa.60.0.lcssa to i32
  %372 = shl i32 %.sroa.0.0.lcssa, 3
  %373 = add i32 %372, %371
  %374 = sub nsw i32 8, %371
  %375 = load i32, ptr @hf_ismacryp_padding, align 4
  %376 = and i32 %373, 65535
  %377 = tail call ptr @proto_tree_add_bits_item(ptr noundef %51, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef %374, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.143, i32 noundef %374)
  %378 = add i32 %372, 8
  %379 = ashr exact i32 %378, 3
  br label %380

380:                                              ; preds = %370, %369
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.lcssa, %369 ], [ %379, %370 ]
  %381 = load i32, ptr @hf_ismacryp_message, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %381, ptr noundef %0, i32 noundef %.sroa.0.1, i32 noundef -1, i32 noundef 0)
  %383 = load i32, ptr @ett_ismacryp_message, align 4
  %384 = tail call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.144)
  %385 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sroa.0.1)
  %386 = and i32 %385, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef nonnull @.str.145, i32 noundef %386)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
