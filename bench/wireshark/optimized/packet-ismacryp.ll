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
  switch i32 %.0, label %71 [
    i32 11, label %.lr.ph.split
    i32 20, label %.lr.ph.split
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph
  %cond = icmp eq i32 %.0, 11
  br label %58

58:                                               ; preds = %.lr.ph.split, %dissect_auheader.exit
  %59 = phi i32 [ 16, %.lr.ph.split ], [ %362, %dissect_auheader.exit ]
  %.sroa.0.0142 = phi i32 [ 2, %.lr.ph.split ], [ %.sroa.0.11, %dissect_auheader.exit ]
  %.sroa.60.0141 = phi i8 [ 0, %.lr.ph.split ], [ %.sroa.60.8, %dissect_auheader.exit ]
  %60 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %cond, label %62, label %63

62:                                               ; preds = %58
  %spec.select.i = select i1 %61, i32 8, i32 0
  br label %72

63:                                               ; preds = %58
  br i1 %61, label %70, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64, %63
  br label %72

71:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 413) #3
  unreachable

72:                                               ; preds = %70, %67, %62
  %.0195.i = phi i32 [ 8, %70 ], [ 0, %67 ], [ %spec.select.i, %62 ]
  %73 = load i32, ptr @au_size_length, align 4
  %74 = add i32 %73, %.0195.i
  %75 = icmp eq i32 %.sroa.0.0142, 2
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, ptr @iv_length, align 4
  %78 = load i32, ptr @key_indicator_length, align 4
  %79 = add i32 %78, %77
  %80 = shl i32 %79, 3
  %81 = load i32, ptr @au_index_length, align 4
  %82 = add i32 %81, %74
  %83 = add i32 %82, %80
  br label %95

84:                                               ; preds = %72
  %85 = load i8, ptr @key_indicator_per_au_flag, align 1, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  %87 = load i32, ptr @key_indicator_length, align 4
  %88 = shl i32 %87, 3
  %89 = select i1 %86, i32 %88, i32 0
  %.2.i = add i32 %89, %74
  %90 = load i32, ptr @delta_iv_length, align 4
  %91 = shl i32 %90, 3
  %92 = add i32 %.2.i, %91
  %93 = load i32, ptr @au_index_delta_length, align 4
  %94 = add i32 %92, %93
  br label %95

95:                                               ; preds = %84, %76
  %.1.i = phi i32 [ %83, %76 ], [ %94, %84 ]
  %96 = load i32, ptr @cts_delta_length, align 4
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %106, label %97

97:                                               ; preds = %95
  %98 = add i32 %.1.i, 16
  %99 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %98, i32 noundef 1)
  %100 = zext i8 %99 to i32
  %101 = add i32 %.1.i, 1
  %102 = icmp eq i8 %99, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr @cts_delta_length, align 4
  %105 = add i32 %104, %101
  br label %106

106:                                              ; preds = %103, %97, %95
  %.3.i = phi i32 [ %105, %103 ], [ %101, %97 ], [ %.1.i, %95 ]
  %.0194.i = phi i32 [ 1, %103 ], [ %100, %97 ], [ 0, %95 ]
  %107 = load i32, ptr @dts_delta_length, align 4
  %.not208.i = icmp eq i32 %107, 0
  br i1 %.not208.i, label %117, label %108

108:                                              ; preds = %106
  %109 = add i32 %.3.i, 16
  %110 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %109, i32 noundef 1)
  %111 = zext i8 %110 to i32
  %112 = add i32 %.3.i, 1
  %113 = icmp eq i8 %110, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr @dts_delta_length, align 4
  %116 = add i32 %115, %112
  br label %117

117:                                              ; preds = %114, %108, %106
  %.4.i = phi i32 [ %116, %114 ], [ %112, %108 ], [ %.3.i, %106 ]
  %.0193.i = phi i32 [ 1, %114 ], [ %111, %108 ], [ 0, %106 ]
  %118 = load i8, ptr @random_access_indication, align 1, !range !6, !noundef !7
  %119 = zext nneg i8 %118 to i32
  %spec.select218.i = add i32 %.4.i, %119
  %120 = load i32, ptr @stream_state_indication, align 4
  %121 = add i32 %spec.select218.i, %120
  %122 = and i32 %121, 7
  %.not210.i = icmp eq i32 %122, 0
  br i1 %.not210.i, label %126, label %123

123:                                              ; preds = %117
  %124 = sdiv i32 %121, 8
  %125 = add nsw i32 %124, 1
  br label %128

126:                                              ; preds = %117
  %127 = lshr exact i32 %121, 3
  br label %128

128:                                              ; preds = %126, %123
  %.0196.i = phi i32 [ %125, %123 ], [ %127, %126 ]
  %129 = load i32, ptr @hf_ismacryp_header, align 4
  %130 = and i32 %.0196.i, 65535
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %129, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef %130, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.143, i32 noundef %121)
  %132 = icmp eq i32 %121, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.147)
  br label %134

134:                                              ; preds = %133, %128
  %135 = load i32, ptr @ett_ismacryp_header, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %135)
  switch i32 %.0, label %216 [
    i32 20, label %137
    i32 11, label %146
  ]

137:                                              ; preds = %134
  %138 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %149, label %216

146:                                              ; preds = %134
  %147 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %216

149:                                              ; preds = %146, %143, %140, %137
  %150 = load i32, ptr @hf_ismacryp_header_byte, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %150, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.148)
  %152 = load i32, ptr @ett_ismacryp_header_byte, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  %154 = shl i32 %.sroa.0.0142, 3
  %155 = zext i8 %.sroa.60.0141 to i32
  %156 = add nuw nsw i32 %155, 7
  %157 = add i32 %156, %154
  %158 = sdiv i32 %157, 8
  %159 = srem i32 %157, 8
  %160 = shl nsw i32 %158, 3
  %161 = and i32 %159, 255
  %162 = add i32 %160, %161
  %163 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %164 = trunc nuw i8 %163 to i1
  %hf_ismacryp_au_is_encrypted.val.i = load i32, ptr @hf_ismacryp_au_is_encrypted, align 4
  %hf_ismacryp_unused_bits.val.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %165 = select i1 %164, i32 %hf_ismacryp_au_is_encrypted.val.i, i32 %hf_ismacryp_unused_bits.val.i
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %153, i32 noundef %165, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  switch i32 %.0, label %201 [
    i32 11, label %.sink.split.i
    i32 20, label %167
  ]

167:                                              ; preds = %149
  %168 = add i32 %160, -1
  %169 = add i32 %168, %161
  %170 = sdiv i32 %169, 8
  %171 = srem i32 %169, 8
  %172 = shl nsw i32 %170, 3
  %173 = and i32 %171, 255
  %174 = add i32 %172, %173
  %175 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %176 = trunc nuw i8 %175 to i1
  %hf_ismacryp_slice_start.val.i = load i32, ptr @hf_ismacryp_slice_start, align 4
  %hf_ismacryp_unused_bits.val280.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %177 = select i1 %176, i32 %hf_ismacryp_slice_start.val.i, i32 %hf_ismacryp_unused_bits.val280.i
  %178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %153, i32 noundef %177, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %179 = add i32 %172, -1
  %180 = add i32 %179, %173
  %181 = sdiv i32 %180, 8
  %182 = srem i32 %180, 8
  %183 = shl nsw i32 %181, 3
  %184 = and i32 %182, 255
  %185 = add i32 %183, %184
  %186 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %187 = trunc nuw i8 %186 to i1
  %hf_ismacryp_slice_end.val.i = load i32, ptr @hf_ismacryp_slice_end, align 4
  %hf_ismacryp_unused_bits.val281.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %188 = select i1 %187, i32 %hf_ismacryp_slice_end.val.i, i32 %hf_ismacryp_unused_bits.val281.i
  %189 = tail call ptr @proto_tree_add_bits_item(ptr noundef %153, i32 noundef %188, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %190 = add i32 %183, -3
  %191 = add i32 %190, %184
  %192 = sdiv i32 %191, 8
  %193 = srem i32 %191, 8
  %194 = shl nsw i32 %192, 3
  %195 = and i32 %193, 255
  %196 = add i32 %194, %195
  %197 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %198 = trunc nuw i8 %197 to i1
  %hf_ismacryp_padding_bitcount.val.i = load i32, ptr @hf_ismacryp_padding_bitcount, align 4
  %hf_ismacryp_unused_bits.val282.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %199 = select i1 %198, i32 %hf_ismacryp_padding_bitcount.val.i, i32 %hf_ismacryp_unused_bits.val282.i
  %200 = tail call ptr @proto_tree_add_bits_item(ptr noundef %153, i32 noundef %199, ptr noundef %0, i32 noundef %196, i32 noundef 3, i32 noundef 0)
  br label %.sink.split.i

201:                                              ; preds = %149
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 550) #3
  unreachable

.sink.split.i:                                    ; preds = %167, %149
  %.pre-phi147 = phi i32 [ %195, %167 ], [ %161, %149 ]
  %.pre-phi = phi i32 [ %194, %167 ], [ %160, %149 ]
  %.sink242.i = phi i32 [ -2, %167 ], [ -7, %149 ]
  %.sink233.i = phi i32 [ 2, %167 ], [ 7, %149 ]
  %202 = add nsw i32 %.sink242.i, %.pre-phi147
  %203 = add i32 %202, %.pre-phi
  %204 = sdiv i32 %203, 8
  %205 = srem i32 %203, 8
  %206 = shl nsw i32 %204, 3
  %207 = and i32 %205, 255
  %208 = add i32 %206, %207
  %209 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %210 = tail call ptr @proto_tree_add_bits_item(ptr noundef %153, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef %.sink233.i, i32 noundef 0)
  %211 = add i32 %206, 8
  %212 = add i32 %211, %207
  %213 = sdiv i32 %212, 8
  %214 = srem i32 %212, 8
  %215 = trunc nsw i32 %214 to i8
  br label %216

216:                                              ; preds = %.sink.split.i, %146, %143, %134
  %.sroa.60.1 = phi i8 [ %.sroa.60.0141, %134 ], [ %215, %.sink.split.i ], [ %.sroa.60.0141, %146 ], [ %.sroa.60.0141, %143 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0142, %134 ], [ %213, %.sink.split.i ], [ %.sroa.0.0142, %146 ], [ %.sroa.0.0142, %143 ]
  %217 = load i32, ptr @iv_length, align 4
  %218 = icmp ne i32 %217, 0
  %or.cond.i = select i1 %75, i1 %218, i1 false
  br i1 %or.cond.i, label %.sink.split245.i, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr @delta_iv_length, align 4
  %221 = icmp eq i32 %220, 0
  %or.cond3.not.i = select i1 %75, i1 true, i1 %221
  br i1 %or.cond3.not.i, label %231, label %.sink.split245.i

.sink.split245.i:                                 ; preds = %219, %216
  %hf_ismacryp_iv.sink.i = phi ptr [ @hf_ismacryp_iv, %216 ], [ @hf_ismacryp_delta_iv, %219 ]
  %.sink259.i = phi i32 [ %217, %216 ], [ %220, %219 ]
  %iv_length.sink256.i = phi ptr [ @iv_length, %216 ], [ @delta_iv_length, %219 ]
  %.str.150.sink.i = phi ptr [ @.str.150, %216 ], [ @.str.151, %219 ]
  %222 = load i32, ptr %hf_ismacryp_iv.sink.i, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %222, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %.sink259.i, i32 noundef 0)
  %224 = load i32, ptr %iv_length.sink256.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef nonnull @.str.149, i32 noundef %224)
  %225 = load ptr, ptr %56, align 8
  %226 = load ptr, ptr %57, align 8
  %227 = load i32, ptr %iv_length.sink256.i, align 4
  %228 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %226, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %227, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef nonnull %.str.150.sink.i, ptr noundef %228)
  %229 = load i32, ptr %iv_length.sink256.i, align 4
  %230 = add i32 %229, %.sroa.0.2
  br label %231

231:                                              ; preds = %.sink.split245.i, %219
  %.sroa.0.3 = phi i32 [ %230, %.sink.split245.i ], [ %.sroa.0.2, %219 ]
  %232 = load i32, ptr @key_indicator_length, align 4
  %.not212.i = icmp eq i32 %232, 0
  br i1 %.not212.i, label %247, label %233

233:                                              ; preds = %231
  br i1 %75, label %237, label %234

234:                                              ; preds = %233
  %235 = load i8, ptr @key_indicator_per_au_flag, align 1, !range !6, !noundef !7
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %247

237:                                              ; preds = %234, %233
  %238 = load i32, ptr @hf_ismacryp_key_indicator, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %238, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %232, i32 noundef 0)
  %240 = load i32, ptr @key_indicator_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.149, i32 noundef %240)
  %241 = load ptr, ptr %56, align 8
  %242 = load ptr, ptr %57, align 8
  %243 = load i32, ptr @key_indicator_length, align 4
  %244 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %242, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %243, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %244)
  %245 = load i32, ptr @key_indicator_length, align 4
  %246 = add i32 %245, %.sroa.0.3
  br label %247

247:                                              ; preds = %237, %234, %231
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %231 ], [ %246, %237 ], [ %.sroa.0.3, %234 ]
  %248 = load i32, ptr @au_size_length, align 4
  %.not213.i = icmp eq i32 %248, 0
  br i1 %.not213.i, label %261, label %249

249:                                              ; preds = %247
  %250 = shl i32 %.sroa.0.4, 3
  %251 = zext i8 %.sroa.60.1 to i32
  %252 = add i32 %250, %251
  %253 = load i32, ptr @hf_ismacryp_au_size, align 4
  %254 = tail call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef %248, i32 noundef 0)
  %255 = load i32, ptr @au_size_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef nonnull @.str.153, i32 noundef %255)
  %256 = load i32, ptr @au_size_length, align 4
  %257 = add i32 %252, %256
  %258 = sdiv i32 %257, 8
  %259 = srem i32 %257, 8
  %260 = trunc nsw i32 %259 to i8
  br label %261

261:                                              ; preds = %249, %247
  %.sroa.60.2 = phi i8 [ %.sroa.60.1, %247 ], [ %260, %249 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %247 ], [ %258, %249 ]
  %262 = load i32, ptr @au_index_length, align 4
  %263 = icmp ne i32 %262, 0
  %or.cond5.i = select i1 %75, i1 %263, i1 false
  br i1 %or.cond5.i, label %.sink.split260.i, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr @au_index_delta_length, align 4
  %266 = icmp eq i32 %265, 0
  %or.cond7.not.i = select i1 %75, i1 true, i1 %266
  br i1 %or.cond7.not.i, label %278, label %.sink.split260.i

.sink.split260.i:                                 ; preds = %264, %261
  %hf_ismacryp_au_index.sink.i = phi ptr [ @hf_ismacryp_au_index, %261 ], [ @hf_ismacryp_au_index_delta, %264 ]
  %.sink275.i = phi i32 [ %262, %261 ], [ %265, %264 ]
  %au_index_length.sink272.i = phi ptr [ @au_index_length, %261 ], [ @au_index_delta_length, %264 ]
  %.str.154.sink.i = phi ptr [ @.str.154, %261 ], [ @.str.143, %264 ]
  %267 = shl i32 %.sroa.0.5, 3
  %268 = zext i8 %.sroa.60.2 to i32
  %269 = add i32 %267, %268
  %270 = load i32, ptr %hf_ismacryp_au_index.sink.i, align 4
  %271 = tail call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef %.sink275.i, i32 noundef 0)
  %272 = load i32, ptr %au_index_length.sink272.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef nonnull %.str.154.sink.i, i32 noundef %272)
  %273 = load i32, ptr %au_index_length.sink272.i, align 4
  %274 = add i32 %269, %273
  %275 = sdiv i32 %274, 8
  %276 = srem i32 %274, 8
  %277 = trunc nsw i32 %276 to i8
  br label %278

278:                                              ; preds = %.sink.split260.i, %264
  %.sroa.60.3 = phi i8 [ %277, %.sink.split260.i ], [ %.sroa.60.2, %264 ]
  %.sroa.0.6 = phi i32 [ %275, %.sink.split260.i ], [ %.sroa.0.5, %264 ]
  %279 = load i32, ptr @cts_delta_length, align 4
  %.not215.i = icmp eq i32 %279, 0
  br i1 %.not215.i, label %305, label %280

280:                                              ; preds = %278
  %281 = shl i32 %.sroa.0.6, 3
  %282 = zext i8 %.sroa.60.3 to i32
  %283 = add i32 %281, %282
  %284 = load i32, ptr @hf_ismacryp_cts_flag, align 4
  %285 = tail call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %286 = or disjoint i32 %281, 1
  %287 = add i32 %286, %282
  %288 = sdiv i32 %287, 8
  %289 = srem i32 %287, 8
  %290 = trunc nsw i32 %289 to i8
  %291 = icmp eq i32 %.0194.i, 1
  br i1 %291, label %292, label %305

292:                                              ; preds = %280
  %293 = shl nsw i32 %288, 3
  %294 = and i32 %289, 255
  %295 = add i32 %293, %294
  %296 = load i32, ptr @hf_ismacryp_cts_delta, align 4
  %297 = load i32, ptr @cts_delta_length, align 4
  %298 = tail call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef %297, i32 noundef 0)
  %299 = load i32, ptr @cts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef nonnull @.str.143, i32 noundef %299)
  %300 = load i32, ptr @cts_delta_length, align 4
  %301 = add i32 %295, %300
  %302 = sdiv i32 %301, 8
  %303 = srem i32 %301, 8
  %304 = trunc nsw i32 %303 to i8
  br label %305

305:                                              ; preds = %292, %280, %278
  %.sroa.60.4 = phi i8 [ %.sroa.60.3, %278 ], [ %304, %292 ], [ %290, %280 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %278 ], [ %302, %292 ], [ %288, %280 ]
  %306 = load i32, ptr @dts_delta_length, align 4
  %.not216.i = icmp eq i32 %306, 0
  br i1 %.not216.i, label %332, label %307

307:                                              ; preds = %305
  %308 = shl i32 %.sroa.0.7, 3
  %309 = zext i8 %.sroa.60.4 to i32
  %310 = add i32 %308, %309
  %311 = load i32, ptr @hf_ismacryp_dts_flag, align 4
  %312 = tail call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %313 = or disjoint i32 %308, 1
  %314 = add i32 %313, %309
  %315 = sdiv i32 %314, 8
  %316 = srem i32 %314, 8
  %317 = trunc nsw i32 %316 to i8
  %318 = icmp eq i32 %.0193.i, 1
  br i1 %318, label %319, label %332

319:                                              ; preds = %307
  %320 = shl nsw i32 %315, 3
  %321 = and i32 %316, 255
  %322 = add i32 %320, %321
  %323 = load i32, ptr @hf_ismacryp_dts_delta, align 4
  %324 = load i32, ptr @dts_delta_length, align 4
  %325 = tail call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef %324, i32 noundef 0)
  %326 = load i32, ptr @dts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef nonnull @.str.143, i32 noundef %326)
  %327 = load i32, ptr @dts_delta_length, align 4
  %328 = add i32 %322, %327
  %329 = sdiv i32 %328, 8
  %330 = srem i32 %328, 8
  %331 = trunc nsw i32 %330 to i8
  br label %332

332:                                              ; preds = %319, %307, %305
  %.sroa.60.5 = phi i8 [ %.sroa.60.4, %305 ], [ %331, %319 ], [ %317, %307 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %305 ], [ %329, %319 ], [ %315, %307 ]
  %333 = load i8, ptr @random_access_indication, align 1, !range !6, !noundef !7
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %346

335:                                              ; preds = %332
  %336 = shl i32 %.sroa.0.8, 3
  %337 = zext i8 %.sroa.60.5 to i32
  %338 = add i32 %336, %337
  %339 = load i32, ptr @hf_ismacryp_rap_flag, align 4
  %340 = tail call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  %341 = or disjoint i32 %336, 1
  %342 = add i32 %341, %337
  %343 = sdiv i32 %342, 8
  %344 = srem i32 %342, 8
  %345 = trunc nsw i32 %344 to i8
  br label %346

346:                                              ; preds = %335, %332
  %.sroa.60.6 = phi i8 [ %345, %335 ], [ %.sroa.60.5, %332 ]
  %.sroa.0.9 = phi i32 [ %343, %335 ], [ %.sroa.0.8, %332 ]
  %347 = load i32, ptr @stream_state_indication, align 4
  %.not217.i = icmp eq i32 %347, 0
  br i1 %.not217.i, label %dissect_auheader.exit, label %348

348:                                              ; preds = %346
  %349 = shl i32 %.sroa.0.9, 3
  %350 = zext i8 %.sroa.60.6 to i32
  %351 = add i32 %349, %350
  %352 = load i32, ptr @hf_ismacryp_stream_state, align 4
  %353 = tail call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef %347, i32 noundef 0)
  %354 = load i32, ptr @stream_state_indication, align 4
  %355 = add i32 %351, %354
  %356 = sdiv i32 %355, 8
  %357 = srem i32 %355, 8
  %358 = trunc nsw i32 %357 to i8
  br label %dissect_auheader.exit

dissect_auheader.exit:                            ; preds = %346, %348
  %.sroa.60.8 = phi i8 [ %.sroa.60.6, %346 ], [ %358, %348 ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.9, %346 ], [ %356, %348 ]
  %359 = shl i32 %.sroa.0.11, 3
  %360 = zext i8 %.sroa.60.8 to i32
  %361 = add i32 %359, %360
  %362 = and i32 %361, 65535
  %363 = add nsw i32 %362, -16
  %364 = icmp slt i32 %363, %55
  %365 = icmp ne i32 %361, %59
  %366 = and i1 %364, %365
  br i1 %366, label %58, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_auheader.exit, %47
  %.sroa.60.0.lcssa = phi i8 [ 0, %47 ], [ %.sroa.60.8, %dissect_auheader.exit ]
  %.sroa.0.0.lcssa = phi i32 [ 2, %47 ], [ %.sroa.0.11, %dissect_auheader.exit ]
  %.lcssa134 = phi i32 [ 0, %47 ], [ %363, %dissect_auheader.exit ]
  %.not69 = icmp eq i32 %.lcssa134, %55
  br i1 %.not69, label %368, label %367

367:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.142, i32 noundef %55, i32 noundef %.lcssa134)
  br label %368

368:                                              ; preds = %367, %._crit_edge
  %.not70 = icmp eq i8 %.sroa.60.0.lcssa, 0
  br i1 %.not70, label %379, label %369

369:                                              ; preds = %368
  %370 = zext i8 %.sroa.60.0.lcssa to i32
  %371 = shl i32 %.sroa.0.0.lcssa, 3
  %372 = add i32 %371, %370
  %373 = sub nsw i32 8, %370
  %374 = load i32, ptr @hf_ismacryp_padding, align 4
  %375 = and i32 %372, 65535
  %376 = tail call ptr @proto_tree_add_bits_item(ptr noundef %51, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef %373, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef nonnull @.str.143, i32 noundef %373)
  %377 = add i32 %371, 8
  %378 = ashr exact i32 %377, 3
  br label %379

379:                                              ; preds = %369, %368
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.lcssa, %368 ], [ %378, %369 ]
  %380 = load i32, ptr @hf_ismacryp_message, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %380, ptr noundef %0, i32 noundef %.sroa.0.1, i32 noundef -1, i32 noundef 0)
  %382 = load i32, ptr @ett_ismacryp_message, align 4
  %383 = tail call ptr @proto_item_add_subtree(ptr noundef %381, i32 noundef %382)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.144)
  %384 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sroa.0.1)
  %385 = and i32 %384, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.145, i32 noundef %385)
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
