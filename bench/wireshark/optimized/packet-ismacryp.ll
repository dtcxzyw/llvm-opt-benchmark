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
  %6 = icmp ne i32 %3, %5
  %7 = load i8, ptr @override_flag, align 1, !range !6
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.135)
  %12 = load i32, ptr @version_type, align 4
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i32 [ %12, %9 ], [ %3, %4 ]
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
  %56 = icmp eq i32 %.0, 20
  %57 = icmp eq i32 %.0, 11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i32 %.0, label %70 [
    i32 11, label %.lr.ph.split.preheader
    i32 20, label %.lr.ph.split.preheader
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %.lr.ph
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %dissect_auheader.exit
  %60 = phi i32 [ %354, %dissect_auheader.exit ], [ 16, %.lr.ph.split.preheader ]
  %.sroa.0.0142 = phi i32 [ %.sroa.0.11, %dissect_auheader.exit ], [ 2, %.lr.ph.split.preheader ]
  %.sroa.60.0141 = phi i8 [ %.sroa.60.8, %dissect_auheader.exit ], [ 0, %.lr.ph.split.preheader ]
  %61 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  br i1 %57, label %62, label %64

62:                                               ; preds = %.lr.ph.split
  %63 = shl nuw nsw i8 %61, 3
  %spec.select.i = zext nneg i8 %63 to i32
  br label %71

64:                                               ; preds = %.lr.ph.split
  %65 = trunc nuw i8 %61 to i1
  %66 = load i8, ptr @slice_indication, align 1, !range !6
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i = select i1 %65, i1 true, i1 %67
  %68 = load i8, ptr @padding_indication, align 1, !range !6
  %69 = trunc nuw i8 %68 to i1
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %69
  %spec.select228.i = select i1 %or.cond3.i, i32 8, i32 0
  br label %71

70:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 413) #3
  unreachable

71:                                               ; preds = %64, %62
  %.0205.i = phi i32 [ %spec.select.i, %62 ], [ %spec.select228.i, %64 ]
  %72 = load i32, ptr @au_size_length, align 4
  %73 = add i32 %72, %.0205.i
  %74 = icmp eq i32 %.sroa.0.0142, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr @iv_length, align 4
  %77 = load i32, ptr @key_indicator_length, align 4
  %78 = add i32 %77, %76
  %79 = shl i32 %78, 3
  %80 = load i32, ptr @au_index_length, align 4
  %81 = add i32 %80, %73
  %82 = add i32 %81, %79
  br label %94

83:                                               ; preds = %71
  %84 = load i8, ptr @key_indicator_per_au_flag, align 1, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  %86 = load i32, ptr @key_indicator_length, align 4
  %87 = shl i32 %86, 3
  %88 = select i1 %85, i32 %87, i32 0
  %.2.i = add i32 %88, %73
  %89 = load i32, ptr @delta_iv_length, align 4
  %90 = shl i32 %89, 3
  %91 = add i32 %.2.i, %90
  %92 = load i32, ptr @au_index_delta_length, align 4
  %93 = add i32 %91, %92
  br label %94

94:                                               ; preds = %83, %75
  %.1.i = phi i32 [ %82, %75 ], [ %93, %83 ]
  %95 = load i32, ptr @cts_delta_length, align 4
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %105, label %96

96:                                               ; preds = %94
  %97 = add i32 %.1.i, 16
  %98 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %97, i32 noundef 1)
  %99 = zext i8 %98 to i32
  %100 = add i32 %.1.i, 1
  %101 = icmp eq i8 %98, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, ptr @cts_delta_length, align 4
  %104 = add i32 %103, %100
  br label %105

105:                                              ; preds = %102, %96, %94
  %.3.i = phi i32 [ %104, %102 ], [ %100, %96 ], [ %.1.i, %94 ]
  %.0204.i = phi i32 [ 1, %102 ], [ %99, %96 ], [ 0, %94 ]
  %106 = load i32, ptr @dts_delta_length, align 4
  %.not218.i = icmp eq i32 %106, 0
  br i1 %.not218.i, label %116, label %107

107:                                              ; preds = %105
  %108 = add i32 %.3.i, 16
  %109 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %108, i32 noundef 1)
  %110 = zext i8 %109 to i32
  %111 = add i32 %.3.i, 1
  %112 = icmp eq i8 %109, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr @dts_delta_length, align 4
  %115 = add i32 %114, %111
  br label %116

116:                                              ; preds = %113, %107, %105
  %.4.i = phi i32 [ %115, %113 ], [ %111, %107 ], [ %.3.i, %105 ]
  %.0203.i = phi i32 [ 1, %113 ], [ %110, %107 ], [ 0, %105 ]
  %117 = load i8, ptr @random_access_indication, align 1, !range !6, !noundef !7
  %118 = zext nneg i8 %117 to i32
  %spec.select229.i = add i32 %.4.i, %118
  %119 = load i32, ptr @stream_state_indication, align 4
  %120 = add i32 %spec.select229.i, %119
  %121 = and i32 %120, 7
  %.not220.i = icmp eq i32 %121, 0
  br i1 %.not220.i, label %125, label %122

122:                                              ; preds = %116
  %123 = sdiv i32 %120, 8
  %124 = add nsw i32 %123, 1
  br label %127

125:                                              ; preds = %116
  %126 = lshr exact i32 %120, 3
  br label %127

127:                                              ; preds = %125, %122
  %.0206.i = phi i32 [ %124, %122 ], [ %126, %125 ]
  %128 = load i32, ptr @hf_ismacryp_header, align 4
  %129 = and i32 %.0206.i, 65535
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %128, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef %129, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.143, i32 noundef %120)
  %131 = icmp eq i32 %120, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.147)
  br label %133

133:                                              ; preds = %132, %127
  %134 = load i32, ptr @ett_ismacryp_header, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %134)
  %136 = load i8, ptr @selective_encryption, align 1, !range !6
  %137 = trunc nuw i8 %136 to i1
  br i1 %56, label %138, label %143

138:                                              ; preds = %133
  %139 = load i8, ptr @slice_indication, align 1, !range !6
  %140 = trunc nuw i8 %139 to i1
  %or.cond5.i = select i1 %137, i1 true, i1 %140
  %141 = load i8, ptr @padding_indication, align 1, !range !6
  %142 = trunc nuw i8 %141 to i1
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %142
  br i1 %or.cond7.i, label %144, label %.thread.i

143:                                              ; preds = %133
  %or.cond9.i = select i1 %57, i1 %137, i1 false
  br i1 %or.cond9.i, label %144, label %.thread.i

144:                                              ; preds = %143, %138
  %145 = load i32, ptr @hf_ismacryp_header_byte, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %145, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.148)
  %147 = load i32, ptr @ett_ismacryp_header_byte, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  %149 = shl i32 %.sroa.0.0142, 3
  %150 = zext i8 %.sroa.60.0141 to i32
  %151 = add nuw nsw i32 %150, 7
  %152 = add i32 %151, %149
  %153 = sdiv i32 %152, 8
  %154 = srem i32 %152, 8
  %155 = shl nsw i32 %153, 3
  %156 = and i32 %154, 255
  %157 = add i32 %155, %156
  %158 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %159 = trunc nuw i8 %158 to i1
  %hf_ismacryp_au_is_encrypted.val.i = load i32, ptr @hf_ismacryp_au_is_encrypted, align 4
  %hf_ismacryp_unused_bits.val.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %160 = select i1 %159, i32 %hf_ismacryp_au_is_encrypted.val.i, i32 %hf_ismacryp_unused_bits.val.i
  %161 = tail call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %160, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  switch i32 %.0, label %196 [
    i32 11, label %.thread.sink.split.i
    i32 20, label %162
  ]

162:                                              ; preds = %144
  %163 = add i32 %155, -1
  %164 = add i32 %163, %156
  %165 = sdiv i32 %164, 8
  %166 = srem i32 %164, 8
  %167 = shl nsw i32 %165, 3
  %168 = and i32 %166, 255
  %169 = add i32 %167, %168
  %170 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %171 = trunc nuw i8 %170 to i1
  %hf_ismacryp_slice_start.val.i = load i32, ptr @hf_ismacryp_slice_start, align 4
  %hf_ismacryp_unused_bits.val303.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %172 = select i1 %171, i32 %hf_ismacryp_slice_start.val.i, i32 %hf_ismacryp_unused_bits.val303.i
  %173 = tail call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %172, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %174 = add i32 %167, -1
  %175 = add i32 %174, %168
  %176 = sdiv i32 %175, 8
  %177 = srem i32 %175, 8
  %178 = shl nsw i32 %176, 3
  %179 = and i32 %177, 255
  %180 = add i32 %178, %179
  %181 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  %hf_ismacryp_slice_end.val.i = load i32, ptr @hf_ismacryp_slice_end, align 4
  %hf_ismacryp_unused_bits.val304.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %183 = select i1 %182, i32 %hf_ismacryp_slice_end.val.i, i32 %hf_ismacryp_unused_bits.val304.i
  %184 = tail call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %183, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %185 = add i32 %178, -3
  %186 = add i32 %185, %179
  %187 = sdiv i32 %186, 8
  %188 = srem i32 %186, 8
  %189 = shl nsw i32 %187, 3
  %190 = and i32 %188, 255
  %191 = add i32 %189, %190
  %192 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %193 = trunc nuw i8 %192 to i1
  %hf_ismacryp_padding_bitcount.val.i = load i32, ptr @hf_ismacryp_padding_bitcount, align 4
  %hf_ismacryp_unused_bits.val305.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %194 = select i1 %193, i32 %hf_ismacryp_padding_bitcount.val.i, i32 %hf_ismacryp_unused_bits.val305.i
  %195 = tail call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %194, ptr noundef %0, i32 noundef %191, i32 noundef 3, i32 noundef 0)
  br label %.thread.sink.split.i

196:                                              ; preds = %144
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 550) #3
  unreachable

.thread.sink.split.i:                             ; preds = %162, %144
  %.pre-phi147 = phi i32 [ %190, %162 ], [ %156, %144 ]
  %.pre-phi = phi i32 [ %189, %162 ], [ %155, %144 ]
  %.sink266.i = phi i32 [ -2, %162 ], [ -7, %144 ]
  %.sink257.i = phi i32 [ 2, %162 ], [ 7, %144 ]
  %197 = add nsw i32 %.sink266.i, %.pre-phi147
  %198 = add i32 %197, %.pre-phi
  %199 = sdiv i32 %198, 8
  %200 = srem i32 %198, 8
  %201 = shl nsw i32 %199, 3
  %202 = and i32 %200, 255
  %203 = add i32 %201, %202
  %204 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %205 = tail call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef %.sink257.i, i32 noundef 0)
  %206 = add i32 %201, 8
  %207 = add i32 %206, %202
  %208 = sdiv i32 %207, 8
  %209 = srem i32 %207, 8
  %210 = trunc nsw i32 %209 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %143, %138
  %.sroa.60.1 = phi i8 [ %210, %.thread.sink.split.i ], [ %.sroa.60.0141, %138 ], [ %.sroa.60.0141, %143 ]
  %.sroa.0.2 = phi i32 [ %208, %.thread.sink.split.i ], [ %.sroa.0.0142, %138 ], [ %.sroa.0.0142, %143 ]
  %211 = load i32, ptr @iv_length, align 4
  %212 = icmp ne i32 %211, 0
  %or.cond11.i = select i1 %74, i1 %212, i1 false
  br i1 %or.cond11.i, label %.sink.split.i, label %213

213:                                              ; preds = %.thread.i
  %214 = load i32, ptr @delta_iv_length, align 4
  %215 = icmp eq i32 %214, 0
  %or.cond13.not.i = select i1 %74, i1 true, i1 %215
  br i1 %or.cond13.not.i, label %225, label %.sink.split.i

.sink.split.i:                                    ; preds = %213, %.thread.i
  %hf_ismacryp_iv.sink.i = phi ptr [ @hf_ismacryp_iv, %.thread.i ], [ @hf_ismacryp_delta_iv, %213 ]
  %.sink282.i = phi i32 [ %211, %.thread.i ], [ %214, %213 ]
  %iv_length.sink279.i = phi ptr [ @iv_length, %.thread.i ], [ @delta_iv_length, %213 ]
  %.str.150.sink.i = phi ptr [ @.str.150, %.thread.i ], [ @.str.151, %213 ]
  %216 = load i32, ptr %hf_ismacryp_iv.sink.i, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %216, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %.sink282.i, i32 noundef 0)
  %218 = load i32, ptr %iv_length.sink279.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.149, i32 noundef %218)
  %219 = load ptr, ptr %58, align 8
  %220 = load ptr, ptr %59, align 8
  %221 = load i32, ptr %iv_length.sink279.i, align 4
  %222 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %220, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %221, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef nonnull %.str.150.sink.i, ptr noundef %222)
  %223 = load i32, ptr %iv_length.sink279.i, align 4
  %224 = add i32 %223, %.sroa.0.2
  br label %225

225:                                              ; preds = %.sink.split.i, %213
  %.sroa.0.3 = phi i32 [ %224, %.sink.split.i ], [ %.sroa.0.2, %213 ]
  %226 = load i32, ptr @key_indicator_length, align 4
  %.not222.i = icmp ne i32 %226, 0
  %227 = load i8, ptr @key_indicator_per_au_flag, align 1, !range !6
  %228 = trunc nuw i8 %227 to i1
  %or.cond231.i = select i1 %74, i1 true, i1 %228
  %or.cond233.i = select i1 %.not222.i, i1 %or.cond231.i, i1 false
  br i1 %or.cond233.i, label %229, label %239

229:                                              ; preds = %225
  %230 = load i32, ptr @hf_ismacryp_key_indicator, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %230, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %226, i32 noundef 0)
  %232 = load i32, ptr @key_indicator_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.149, i32 noundef %232)
  %233 = load ptr, ptr %58, align 8
  %234 = load ptr, ptr %59, align 8
  %235 = load i32, ptr @key_indicator_length, align 4
  %236 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %234, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %235, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %236)
  %237 = load i32, ptr @key_indicator_length, align 4
  %238 = add i32 %237, %.sroa.0.3
  br label %239

239:                                              ; preds = %229, %225
  %.sroa.0.4 = phi i32 [ %238, %229 ], [ %.sroa.0.3, %225 ]
  %240 = load i32, ptr @au_size_length, align 4
  %.not223.i = icmp eq i32 %240, 0
  br i1 %.not223.i, label %253, label %241

241:                                              ; preds = %239
  %242 = shl i32 %.sroa.0.4, 3
  %243 = zext i8 %.sroa.60.1 to i32
  %244 = add i32 %242, %243
  %245 = load i32, ptr @hf_ismacryp_au_size, align 4
  %246 = tail call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef %240, i32 noundef 0)
  %247 = load i32, ptr @au_size_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef nonnull @.str.153, i32 noundef %247)
  %248 = load i32, ptr @au_size_length, align 4
  %249 = add i32 %244, %248
  %250 = sdiv i32 %249, 8
  %251 = srem i32 %249, 8
  %252 = trunc nsw i32 %251 to i8
  br label %253

253:                                              ; preds = %241, %239
  %.sroa.60.2 = phi i8 [ %.sroa.60.1, %239 ], [ %252, %241 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %239 ], [ %250, %241 ]
  %254 = load i32, ptr @au_index_length, align 4
  %255 = icmp ne i32 %254, 0
  %or.cond15.i = select i1 %74, i1 %255, i1 false
  br i1 %or.cond15.i, label %.sink.split283.i, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr @au_index_delta_length, align 4
  %258 = icmp eq i32 %257, 0
  %or.cond17.not.i = select i1 %74, i1 true, i1 %258
  br i1 %or.cond17.not.i, label %270, label %.sink.split283.i

.sink.split283.i:                                 ; preds = %256, %253
  %hf_ismacryp_au_index.sink.i = phi ptr [ @hf_ismacryp_au_index, %253 ], [ @hf_ismacryp_au_index_delta, %256 ]
  %.sink298.i = phi i32 [ %254, %253 ], [ %257, %256 ]
  %au_index_length.sink295.i = phi ptr [ @au_index_length, %253 ], [ @au_index_delta_length, %256 ]
  %.str.154.sink.i = phi ptr [ @.str.154, %253 ], [ @.str.143, %256 ]
  %259 = shl i32 %.sroa.0.5, 3
  %260 = zext i8 %.sroa.60.2 to i32
  %261 = add i32 %259, %260
  %262 = load i32, ptr %hf_ismacryp_au_index.sink.i, align 4
  %263 = tail call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef %.sink298.i, i32 noundef 0)
  %264 = load i32, ptr %au_index_length.sink295.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef nonnull %.str.154.sink.i, i32 noundef %264)
  %265 = load i32, ptr %au_index_length.sink295.i, align 4
  %266 = add i32 %261, %265
  %267 = sdiv i32 %266, 8
  %268 = srem i32 %266, 8
  %269 = trunc nsw i32 %268 to i8
  br label %270

270:                                              ; preds = %.sink.split283.i, %256
  %.sroa.60.3 = phi i8 [ %269, %.sink.split283.i ], [ %.sroa.60.2, %256 ]
  %.sroa.0.6 = phi i32 [ %267, %.sink.split283.i ], [ %.sroa.0.5, %256 ]
  %271 = load i32, ptr @cts_delta_length, align 4
  %.not225.i = icmp eq i32 %271, 0
  br i1 %.not225.i, label %297, label %272

272:                                              ; preds = %270
  %273 = shl i32 %.sroa.0.6, 3
  %274 = zext i8 %.sroa.60.3 to i32
  %275 = add i32 %273, %274
  %276 = load i32, ptr @hf_ismacryp_cts_flag, align 4
  %277 = tail call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %278 = or disjoint i32 %273, 1
  %279 = add i32 %278, %274
  %280 = sdiv i32 %279, 8
  %281 = srem i32 %279, 8
  %282 = trunc nsw i32 %281 to i8
  %283 = icmp eq i32 %.0204.i, 1
  br i1 %283, label %284, label %297

284:                                              ; preds = %272
  %285 = shl nsw i32 %280, 3
  %286 = and i32 %281, 255
  %287 = add i32 %285, %286
  %288 = load i32, ptr @hf_ismacryp_cts_delta, align 4
  %289 = load i32, ptr @cts_delta_length, align 4
  %290 = tail call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef %289, i32 noundef 0)
  %291 = load i32, ptr @cts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.143, i32 noundef %291)
  %292 = load i32, ptr @cts_delta_length, align 4
  %293 = add i32 %287, %292
  %294 = sdiv i32 %293, 8
  %295 = srem i32 %293, 8
  %296 = trunc nsw i32 %295 to i8
  br label %297

297:                                              ; preds = %284, %272, %270
  %.sroa.60.4 = phi i8 [ %.sroa.60.3, %270 ], [ %296, %284 ], [ %282, %272 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %270 ], [ %294, %284 ], [ %280, %272 ]
  %298 = load i32, ptr @dts_delta_length, align 4
  %.not226.i = icmp eq i32 %298, 0
  br i1 %.not226.i, label %324, label %299

299:                                              ; preds = %297
  %300 = shl i32 %.sroa.0.7, 3
  %301 = zext i8 %.sroa.60.4 to i32
  %302 = add i32 %300, %301
  %303 = load i32, ptr @hf_ismacryp_dts_flag, align 4
  %304 = tail call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %303, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %305 = or disjoint i32 %300, 1
  %306 = add i32 %305, %301
  %307 = sdiv i32 %306, 8
  %308 = srem i32 %306, 8
  %309 = trunc nsw i32 %308 to i8
  %310 = icmp eq i32 %.0203.i, 1
  br i1 %310, label %311, label %324

311:                                              ; preds = %299
  %312 = shl nsw i32 %307, 3
  %313 = and i32 %308, 255
  %314 = add i32 %312, %313
  %315 = load i32, ptr @hf_ismacryp_dts_delta, align 4
  %316 = load i32, ptr @dts_delta_length, align 4
  %317 = tail call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %315, ptr noundef %0, i32 noundef %314, i32 noundef %316, i32 noundef 0)
  %318 = load i32, ptr @dts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.143, i32 noundef %318)
  %319 = load i32, ptr @dts_delta_length, align 4
  %320 = add i32 %314, %319
  %321 = sdiv i32 %320, 8
  %322 = srem i32 %320, 8
  %323 = trunc nsw i32 %322 to i8
  br label %324

324:                                              ; preds = %311, %299, %297
  %.sroa.60.5 = phi i8 [ %.sroa.60.4, %297 ], [ %323, %311 ], [ %309, %299 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %297 ], [ %321, %311 ], [ %307, %299 ]
  %325 = load i8, ptr @random_access_indication, align 1, !range !6, !noundef !7
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %338

327:                                              ; preds = %324
  %328 = shl i32 %.sroa.0.8, 3
  %329 = zext i8 %.sroa.60.5 to i32
  %330 = add i32 %328, %329
  %331 = load i32, ptr @hf_ismacryp_rap_flag, align 4
  %332 = tail call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %333 = or disjoint i32 %328, 1
  %334 = add i32 %333, %329
  %335 = sdiv i32 %334, 8
  %336 = srem i32 %334, 8
  %337 = trunc nsw i32 %336 to i8
  br label %338

338:                                              ; preds = %327, %324
  %.sroa.60.6 = phi i8 [ %337, %327 ], [ %.sroa.60.5, %324 ]
  %.sroa.0.9 = phi i32 [ %335, %327 ], [ %.sroa.0.8, %324 ]
  %339 = load i32, ptr @stream_state_indication, align 4
  %.not227.i = icmp eq i32 %339, 0
  br i1 %.not227.i, label %dissect_auheader.exit, label %340

340:                                              ; preds = %338
  %341 = shl i32 %.sroa.0.9, 3
  %342 = zext i8 %.sroa.60.6 to i32
  %343 = add i32 %341, %342
  %344 = load i32, ptr @hf_ismacryp_stream_state, align 4
  %345 = tail call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef %339, i32 noundef 0)
  %346 = load i32, ptr @stream_state_indication, align 4
  %347 = add i32 %343, %346
  %348 = sdiv i32 %347, 8
  %349 = srem i32 %347, 8
  %350 = trunc nsw i32 %349 to i8
  br label %dissect_auheader.exit

dissect_auheader.exit:                            ; preds = %338, %340
  %.sroa.60.8 = phi i8 [ %.sroa.60.6, %338 ], [ %350, %340 ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.9, %338 ], [ %348, %340 ]
  %351 = shl i32 %.sroa.0.11, 3
  %352 = zext i8 %.sroa.60.8 to i32
  %353 = add i32 %351, %352
  %354 = and i32 %353, 65535
  %355 = add nsw i32 %354, -16
  %356 = icmp slt i32 %355, %55
  %357 = icmp ne i32 %353, %60
  %358 = and i1 %356, %357
  br i1 %358, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_auheader.exit, %47
  %.sroa.60.0.lcssa = phi i8 [ 0, %47 ], [ %.sroa.60.8, %dissect_auheader.exit ]
  %.sroa.0.0.lcssa = phi i32 [ 2, %47 ], [ %.sroa.0.11, %dissect_auheader.exit ]
  %.lcssa134 = phi i32 [ 0, %47 ], [ %355, %dissect_auheader.exit ]
  %.not = icmp eq i32 %.lcssa134, %55
  br i1 %.not, label %360, label %359

359:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.142, i32 noundef %55, i32 noundef %.lcssa134)
  br label %360

360:                                              ; preds = %359, %._crit_edge
  %.not70 = icmp eq i8 %.sroa.60.0.lcssa, 0
  br i1 %.not70, label %371, label %361

361:                                              ; preds = %360
  %362 = zext i8 %.sroa.60.0.lcssa to i32
  %363 = shl i32 %.sroa.0.0.lcssa, 3
  %364 = add i32 %363, %362
  %365 = sub nsw i32 8, %362
  %366 = load i32, ptr @hf_ismacryp_padding, align 4
  %367 = and i32 %364, 65535
  %368 = tail call ptr @proto_tree_add_bits_item(ptr noundef %51, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef %365, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef nonnull @.str.143, i32 noundef %365)
  %369 = add i32 %363, 8
  %370 = ashr exact i32 %369, 3
  br label %371

371:                                              ; preds = %361, %360
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.lcssa, %360 ], [ %370, %361 ]
  %372 = load i32, ptr @hf_ismacryp_message, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %372, ptr noundef %0, i32 noundef %.sroa.0.1, i32 noundef -1, i32 noundef 0)
  %374 = load i32, ptr @ett_ismacryp_message, align 4
  %375 = tail call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %374)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.144)
  %376 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sroa.0.1)
  %377 = and i32 %376, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.145, i32 noundef %377)
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
