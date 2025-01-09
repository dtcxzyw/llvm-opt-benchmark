; ModuleID = 'bench/wireshark/original/packet-ismacryp.c.ll'
source_filename = "bench/wireshark/original/packet-ismacryp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }

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
@proto_register_ismacryp.version_types = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.46, ptr @.str.47, i32 11 }, %struct.enum_val_t { ptr @.str.48, ptr @.str.49, i32 20 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"ISMACryp_11\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"ISMACryp v1.1\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"ISMACryp_20\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ISMACryp v2.0\00", align 1
@proto_register_ismacryp.mode_types = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.50, ptr @.str.50, i32 0 }, %struct.enum_val_t { ptr @.str.51, ptr @.str.51, i32 1 }, %struct.enum_val_t { ptr @.str.52, ptr @.str.52, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
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
@override_flag = internal global i32 0, align 4
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
@key_indicator_per_au_flag = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"selective_encryption\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"ISMACrypSelectiveEncryption (T/F)\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"Indicates whether or not selective encryption is enabled (T/F)\00", align 1
@selective_encryption = internal global i32 1, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"v20_parameters\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ISMACryp v2.0 parameters:\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"ISMACryp v2.0 parameters declared in SDP\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"slice_indication\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"ISMACrypSliceIndication (T/F)\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"Indicates whether or not slice start / end is present (T/F)\00", align 1
@slice_indication = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"padding_indication\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"ISMACrypPaddingIndication (T/F)\00", align 1
@.str.96 = private unnamed_addr constant [62 x i8] c"Indicates whether or not padding information is present (T/F)\00", align 1
@padding_indication = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"codec_modes\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"Codec mode selection (RFC3640 for ISMACryp v1.1 only):\00", align 1
@.str.99 = private unnamed_addr constant [60 x i8] c"AU parameters set according to RFC3640 mode or user defined\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"rfc3640_mode\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"RFC3640 mode\00", align 1
@mode = internal global i32 2, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"user_mode\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"User mode (T/F)\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"Indicates use of user mode instead of RFC3640 modes (T/F)\00", align 1
@pref_user_mode = internal global i32 0, align 4
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
@pref_random_access_indication = internal global i32 0, align 4
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
@modetypenames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string { i32 2, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [10 x i8] c"user mode\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c", user mode\00", align 1
@user_mode = internal unnamed_addr global i32 0, align 4
@au_size_length = internal unnamed_addr global i32 0, align 4
@au_index_length = internal unnamed_addr global i32 0, align 4
@au_index_delta_length = internal unnamed_addr global i32 0, align 4
@cts_delta_length = internal unnamed_addr global i32 0, align 4
@dts_delta_length = internal unnamed_addr global i32 0, align 4
@random_access_indication = internal unnamed_addr global i32 0, align 4
@stream_state_indication = internal unnamed_addr global i32 0, align 4
@.str.139 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-ismacryp.c\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"ismacryp packet\00", align 1
@.str.142 = private unnamed_addr constant [111 x i8] c" Error - expected total AU headers size (%d bits) does not match calculated size (%d bits) - check parameters!\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c": Length=%d bits\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c", Length= %d bytes\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c" Error - zero bit AU header size - check parameters!\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c": Length=8 bits\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c": Length=%d bytes\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c", IV=0x%s\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c", Delta IV=0x%s\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c", KI=0x%s\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c" bytes: Length=%d bits\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c" bits: Length=%d bits\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"(PT=enc-mpeg4-generic)\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"(PT=enc-isoff-generic)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ismacryp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #3
  store i32 %1, ptr @proto_ismacryp, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef 1) #3
  store i32 %2, ptr @proto_ismacryp_v11, align 4
  %3 = load i32, ptr @proto_ismacryp, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %3, i32 noundef 1) #3
  store i32 %4, ptr @proto_ismacryp_v20, align 4
  %5 = load i32, ptr @proto_ismacryp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ismacryp.hf, i32 noundef 23) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ismacryp.ett, i32 noundef 4) #3
  %6 = load i32, ptr @proto_ismacryp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_ismacryp, i32 noundef %6) #3
  store ptr %7, ptr @ismacryp_handle, align 8
  %8 = load i32, ptr @proto_ismacryp_v11, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_ismacryp_v11, i32 noundef %8) #3
  store ptr %9, ptr @ismacryp_v11_handle, align 8
  %10 = load i32, ptr @proto_ismacryp_v20, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_ismacryp_v20, i32 noundef %10) #3
  store ptr %11, ptr @ismacryp_v20_handle, align 8
  %12 = load i32, ptr @proto_ismacryp, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.62) #3
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.64, ptr noundef nonnull @version_type, ptr noundef nonnull @proto_register_ismacryp.version_types, i32 noundef 1) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #3
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @override_flag) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 10, ptr noundef nonnull @iv_length) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 10, ptr noundef nonnull @delta_iv_length) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 10, ptr noundef nonnull @key_indicator_length) #3
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @key_indicator_per_au_flag) #3
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @selective_encryption) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #3
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @slice_indication) #3
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @padding_indication) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #3
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.101, ptr noundef nonnull @mode, ptr noundef nonnull @proto_register_ismacryp.mode_types, i32 noundef 1) #3
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @pref_user_mode) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i32 noundef 10, ptr noundef nonnull @pref_au_size_length) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 10, ptr noundef nonnull @pref_au_index_length) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef 10, ptr noundef nonnull @pref_au_index_delta_length) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef 10, ptr noundef nonnull @pref_cts_delta_length) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 10, ptr noundef nonnull @pref_dts_delta_length) #3
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @pref_random_access_indication) #3
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, i32 noundef 10, ptr noundef nonnull @pref_stream_state_indication) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ismacryp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.134) #3
  %7 = load i32, ptr @version_type, align 4
  tail call fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ismacryp_v11(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.46) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.154) #3
  tail call fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ismacryp_v20(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.48) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.155) #3
  tail call fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 20)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %8
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ismacryp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ismacryp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.54, ptr noundef %1) #3
  %2 = load ptr, ptr @ismacryp_v11_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef %2) #3
  %3 = load ptr, ptr @ismacryp_v20_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.131, ptr noundef %3) #3
  %4 = load ptr, ptr @ismacryp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef %4) #3
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @version_type, align 4
  %6 = icmp ne i32 %3, %5
  %7 = load i32, ptr @override_flag, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.135) #3
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
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.46) #3
  %17 = load i32, ptr @pref_user_mode, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %15, align 8
  br i1 %18, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr @mode, align 4
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @modetypenames, ptr noundef nonnull @.str.137) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %22) #3
  br label %24

23:                                               ; preds = %14
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.138) #3
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr @pref_user_mode, align 4
  store i32 %25, ptr @user_mode, align 4
  br label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.48) #3
  store i32 1, ptr @user_mode, align 4
  %29 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.138) #3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %13
  %.pr = load i32, ptr @user_mode, align 4
  br label %30

30:                                               ; preds = %thread-pre-split, %24
  %31 = phi i32 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  switch i32 %31, label %45 [
    i32 1, label %.thread
    i32 0, label %39
  ]

.thread:                                          ; preds = %30
  %32 = load i32, ptr @pref_au_size_length, align 4
  store i32 %32, ptr @au_size_length, align 4
  %33 = load i32, ptr @pref_au_index_length, align 4
  store i32 %33, ptr @au_index_length, align 4
  %34 = load i32, ptr @pref_au_index_delta_length, align 4
  store i32 %34, ptr @au_index_delta_length, align 4
  %35 = load i32, ptr @pref_cts_delta_length, align 4
  store i32 %35, ptr @cts_delta_length, align 4
  %36 = load i32, ptr @pref_dts_delta_length, align 4
  store i32 %36, ptr @dts_delta_length, align 4
  %37 = load i32, ptr @pref_random_access_indication, align 4
  store i32 %37, ptr @random_access_indication, align 4
  %38 = load i32, ptr @pref_stream_state_indication, align 4
  br label %.sink.split

39:                                               ; preds = %30
  %40 = load i32, ptr @mode, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 1, label %42
    i32 2, label %43
  ]

41:                                               ; preds = %39
  store i32 13, ptr @au_size_length, align 4
  store i32 3, ptr @au_index_length, align 4
  store i32 3, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 0, ptr @dts_delta_length, align 4
  store i32 0, ptr @random_access_indication, align 4
  br label %.sink.split

42:                                               ; preds = %39
  store i32 0, ptr @au_size_length, align 4
  store i32 0, ptr @au_index_length, align 4
  store i32 0, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 22, ptr @dts_delta_length, align 4
  store i32 1, ptr @random_access_indication, align 4
  br label %.sink.split

43:                                               ; preds = %39
  store i32 0, ptr @au_size_length, align 4
  store i32 0, ptr @au_index_length, align 4
  store i32 0, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 22, ptr @dts_delta_length, align 4
  store i32 1, ptr @random_access_indication, align 4
  br label %.sink.split

44:                                               ; preds = %39
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 311) #4
  unreachable

.sink.split:                                      ; preds = %43, %42, %41, %.thread
  %.sink = phi i32 [ %38, %.thread ], [ 0, %41 ], [ 0, %42 ], [ 0, %43 ]
  store i32 %.sink, ptr @stream_state_indication, align 4
  br label %45

45:                                               ; preds = %.sink.split, %30
  %46 = load i32, ptr @proto_ismacryp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %48 = load i32, ptr @ett_ismacryp, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.141) #3
  %50 = load i32, ptr @hf_ismacryp_au_headers_length, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %53 = zext i16 %52 to i32
  %.not146 = icmp eq i16 %52, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %54 = icmp eq i32 %.0, 20
  %55 = icmp eq i32 %.0, 11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i32 %.0, label %67 [
    i32 11, label %.lr.ph.split.preheader
    i32 20, label %.lr.ph.split.preheader
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %.lr.ph
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %dissect_auheader.exit
  %58 = phi i32 [ %347, %dissect_auheader.exit ], [ 16, %.lr.ph.split.preheader ]
  %.sroa.0.0142 = phi i32 [ %.sroa.0.11, %dissect_auheader.exit ], [ 2, %.lr.ph.split.preheader ]
  %.sroa.58.0141 = phi i8 [ %.sroa.58.8, %dissect_auheader.exit ], [ 0, %.lr.ph.split.preheader ]
  %59 = load i32, ptr @selective_encryption, align 4
  br i1 %55, label %60, label %61

60:                                               ; preds = %.lr.ph.split
  %.not.i = icmp eq i32 %59, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 8
  br label %68

61:                                               ; preds = %.lr.ph.split
  %62 = icmp ne i32 %59, 0
  %63 = load i32, ptr @slice_indication, align 4
  %64 = icmp ne i32 %63, 0
  %or.cond.i = select i1 %62, i1 true, i1 %64
  %65 = load i32, ptr @padding_indication, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %66
  %spec.select238.i = select i1 %or.cond3.i, i32 8, i32 0
  br label %68

67:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 412) #4
  unreachable

68:                                               ; preds = %61, %60
  %.0207.i = phi i32 [ %spec.select.i, %60 ], [ %spec.select238.i, %61 ]
  %69 = load i32, ptr @au_size_length, align 4
  %70 = add i32 %69, %.0207.i
  %71 = icmp eq i32 %.sroa.0.0142, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load i32, ptr @iv_length, align 4
  %74 = load i32, ptr @key_indicator_length, align 4
  %75 = add i32 %74, %73
  %76 = shl i32 %75, 3
  %77 = load i32, ptr @au_index_length, align 4
  %78 = add i32 %77, %70
  %79 = add i32 %78, %76
  br label %91

80:                                               ; preds = %68
  %81 = load i32, ptr @key_indicator_per_au_flag, align 4
  %82 = icmp eq i32 %81, 1
  %83 = load i32, ptr @key_indicator_length, align 4
  %84 = shl i32 %83, 3
  %85 = select i1 %82, i32 %84, i32 0
  %.2.i = add i32 %85, %70
  %86 = load i32, ptr @delta_iv_length, align 4
  %87 = shl i32 %86, 3
  %88 = add i32 %.2.i, %87
  %89 = load i32, ptr @au_index_delta_length, align 4
  %90 = add i32 %88, %89
  br label %91

91:                                               ; preds = %80, %72
  %.1.i = phi i32 [ %79, %72 ], [ %90, %80 ]
  %92 = load i32, ptr @cts_delta_length, align 4
  %.not221.i = icmp eq i32 %92, 0
  br i1 %.not221.i, label %102, label %93

93:                                               ; preds = %91
  %94 = add i32 %.1.i, 16
  %95 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %94, i32 noundef 1) #3
  %96 = zext i8 %95 to i32
  %97 = add i32 %.1.i, 1
  %98 = icmp eq i8 %95, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr @cts_delta_length, align 4
  %101 = add i32 %100, %97
  br label %102

102:                                              ; preds = %99, %93, %91
  %.3.i = phi i32 [ %101, %99 ], [ %97, %93 ], [ %.1.i, %91 ]
  %.0206.i = phi i32 [ 1, %99 ], [ %96, %93 ], [ 0, %91 ]
  %103 = load i32, ptr @dts_delta_length, align 4
  %.not222.i = icmp eq i32 %103, 0
  br i1 %.not222.i, label %113, label %104

104:                                              ; preds = %102
  %105 = add i32 %.3.i, 16
  %106 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %105, i32 noundef 1) #3
  %107 = zext i8 %106 to i32
  %108 = add i32 %.3.i, 1
  %109 = icmp eq i8 %106, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr @dts_delta_length, align 4
  %112 = add i32 %111, %108
  br label %113

113:                                              ; preds = %110, %104, %102
  %.4.i = phi i32 [ %112, %110 ], [ %108, %104 ], [ %.3.i, %102 ]
  %.0205.i = phi i32 [ 1, %110 ], [ %107, %104 ], [ 0, %102 ]
  %114 = load i32, ptr @random_access_indication, align 4
  %.not223.i = icmp ne i32 %114, 0
  %115 = zext i1 %.not223.i to i32
  %116 = load i32, ptr @stream_state_indication, align 4
  %spec.select239.i = add i32 %116, %.4.i
  %117 = add i32 %spec.select239.i, %115
  %118 = and i32 %117, 7
  %.not225.i = icmp eq i32 %118, 0
  br i1 %.not225.i, label %122, label %119

119:                                              ; preds = %113
  %120 = sdiv i32 %117, 8
  %121 = add nsw i32 %120, 1
  br label %124

122:                                              ; preds = %113
  %123 = lshr exact i32 %117, 3
  br label %124

124:                                              ; preds = %122, %119
  %.0208.i = phi i32 [ %121, %119 ], [ %123, %122 ]
  %125 = load i32, ptr @hf_ismacryp_header, align 4
  %126 = and i32 %.0208.i, 65535
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %125, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef %126, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.143, i32 noundef %117) #3
  %128 = icmp eq i32 %117, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.146) #3
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i32, ptr @ett_ismacryp_header, align 4
  %132 = tail call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %131) #3
  %133 = load i32, ptr @selective_encryption, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %54, label %135, label %140

135:                                              ; preds = %130
  %136 = load i32, ptr @slice_indication, align 4
  %137 = icmp ne i32 %136, 0
  %or.cond5.i = select i1 %134, i1 true, i1 %137
  %138 = load i32, ptr @padding_indication, align 4
  %139 = icmp ne i32 %138, 0
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %139
  br i1 %or.cond7.i, label %141, label %.thread.i

140:                                              ; preds = %130
  %or.cond9.i = select i1 %55, i1 %134, i1 false
  br i1 %or.cond9.i, label %141, label %.thread.i

141:                                              ; preds = %140, %135
  %142 = load i32, ptr @hf_ismacryp_header_byte, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %142, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef 1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.147) #3
  %144 = load i32, ptr @ett_ismacryp_header_byte, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144) #3
  %146 = shl i32 %.sroa.0.0142, 3
  %147 = zext i8 %.sroa.58.0141 to i32
  %148 = add nuw nsw i32 %147, 7
  %149 = add i32 %148, %146
  %150 = sdiv i32 %149, 8
  %151 = srem i32 %149, 8
  %152 = shl nsw i32 %150, 3
  %153 = and i32 %151, 255
  %154 = add i32 %152, %153
  %155 = load i32, ptr @selective_encryption, align 4
  %.not226.i = icmp eq i32 %155, 0
  %hf_ismacryp_unused_bits.val.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %hf_ismacryp_au_is_encrypted.val.i = load i32, ptr @hf_ismacryp_au_is_encrypted, align 4
  %156 = select i1 %.not226.i, i32 %hf_ismacryp_unused_bits.val.i, i32 %hf_ismacryp_au_is_encrypted.val.i
  %157 = tail call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %156, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #3
  switch i32 %.0, label %189 [
    i32 11, label %.thread.sink.split.i
    i32 20, label %158
  ]

158:                                              ; preds = %141
  %159 = add i32 %152, -1
  %160 = add i32 %159, %153
  %161 = sdiv i32 %160, 8
  %162 = srem i32 %160, 8
  %163 = shl nsw i32 %161, 3
  %164 = and i32 %162, 255
  %165 = add i32 %163, %164
  %166 = load i32, ptr @slice_indication, align 4
  %.not227.i = icmp eq i32 %166, 0
  %hf_ismacryp_unused_bits.val302.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %hf_ismacryp_slice_start.val.i = load i32, ptr @hf_ismacryp_slice_start, align 4
  %167 = select i1 %.not227.i, i32 %hf_ismacryp_unused_bits.val302.i, i32 %hf_ismacryp_slice_start.val.i
  %168 = tail call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %167, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #3
  %169 = add i32 %163, -1
  %170 = add i32 %169, %164
  %171 = sdiv i32 %170, 8
  %172 = srem i32 %170, 8
  %173 = shl nsw i32 %171, 3
  %174 = and i32 %172, 255
  %175 = add i32 %173, %174
  %176 = load i32, ptr @slice_indication, align 4
  %.not228.i = icmp eq i32 %176, 0
  %hf_ismacryp_unused_bits.val303.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %hf_ismacryp_slice_end.val.i = load i32, ptr @hf_ismacryp_slice_end, align 4
  %177 = select i1 %.not228.i, i32 %hf_ismacryp_unused_bits.val303.i, i32 %hf_ismacryp_slice_end.val.i
  %178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %177, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0) #3
  %179 = add i32 %173, -3
  %180 = add i32 %179, %174
  %181 = sdiv i32 %180, 8
  %182 = srem i32 %180, 8
  %183 = shl nsw i32 %181, 3
  %184 = and i32 %182, 255
  %185 = add i32 %183, %184
  %186 = load i32, ptr @padding_indication, align 4
  %.not229.i = icmp eq i32 %186, 0
  %hf_ismacryp_unused_bits.val304.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %hf_ismacryp_padding_bitcount.val.i = load i32, ptr @hf_ismacryp_padding_bitcount, align 4
  %187 = select i1 %.not229.i, i32 %hf_ismacryp_unused_bits.val304.i, i32 %hf_ismacryp_padding_bitcount.val.i
  %188 = tail call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %187, ptr noundef %0, i32 noundef %185, i32 noundef 3, i32 noundef 0) #3
  br label %.thread.sink.split.i

189:                                              ; preds = %141
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 549) #4
  unreachable

.thread.sink.split.i:                             ; preds = %158, %141
  %.pre-phi147 = phi i32 [ %184, %158 ], [ %153, %141 ]
  %.pre-phi = phi i32 [ %183, %158 ], [ %152, %141 ]
  %.sink265.i = phi i32 [ -2, %158 ], [ -7, %141 ]
  %.sink256.i = phi i32 [ 2, %158 ], [ 7, %141 ]
  %190 = add nsw i32 %.sink265.i, %.pre-phi147
  %191 = add i32 %190, %.pre-phi
  %192 = sdiv i32 %191, 8
  %193 = srem i32 %191, 8
  %194 = shl nsw i32 %192, 3
  %195 = and i32 %193, 255
  %196 = add i32 %194, %195
  %197 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %198 = tail call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef %.sink256.i, i32 noundef 0) #3
  %199 = add i32 %194, 8
  %200 = add i32 %199, %195
  %201 = sdiv i32 %200, 8
  %202 = srem i32 %200, 8
  %203 = trunc nsw i32 %202 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %140, %135
  %.sroa.58.1 = phi i8 [ %203, %.thread.sink.split.i ], [ %.sroa.58.0141, %135 ], [ %.sroa.58.0141, %140 ]
  %.sroa.0.2 = phi i32 [ %201, %.thread.sink.split.i ], [ %.sroa.0.0142, %135 ], [ %.sroa.0.0142, %140 ]
  %204 = load i32, ptr @iv_length, align 4
  %205 = icmp ne i32 %204, 0
  %or.cond11.i = select i1 %71, i1 %205, i1 false
  br i1 %or.cond11.i, label %.sink.split.i, label %206

206:                                              ; preds = %.thread.i
  %207 = load i32, ptr @delta_iv_length, align 4
  %208 = icmp eq i32 %207, 0
  %or.cond13.not.i = select i1 %71, i1 true, i1 %208
  br i1 %or.cond13.not.i, label %218, label %.sink.split.i

.sink.split.i:                                    ; preds = %206, %.thread.i
  %hf_ismacryp_iv.sink.i = phi ptr [ @hf_ismacryp_iv, %.thread.i ], [ @hf_ismacryp_delta_iv, %206 ]
  %.sink281.i = phi i32 [ %204, %.thread.i ], [ %207, %206 ]
  %iv_length.sink278.i = phi ptr [ @iv_length, %.thread.i ], [ @delta_iv_length, %206 ]
  %.str.149.sink.i = phi ptr [ @.str.149, %.thread.i ], [ @.str.150, %206 ]
  %209 = load i32, ptr %hf_ismacryp_iv.sink.i, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %209, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %.sink281.i, i32 noundef 0) #3
  %211 = load i32, ptr %iv_length.sink278.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.148, i32 noundef %211) #3
  %212 = load ptr, ptr %56, align 8
  %213 = load ptr, ptr %57, align 8
  %214 = load i32, ptr %iv_length.sink278.i, align 4
  %215 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %213, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %214, i8 noundef signext 32) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef nonnull %.str.149.sink.i, ptr noundef %215) #3
  %216 = load i32, ptr %iv_length.sink278.i, align 4
  %217 = add i32 %216, %.sroa.0.2
  br label %218

218:                                              ; preds = %.sink.split.i, %206
  %.sroa.0.3 = phi i32 [ %217, %.sink.split.i ], [ %.sroa.0.2, %206 ]
  %219 = load i32, ptr @key_indicator_length, align 4
  %.not231.i = icmp eq i32 %219, 0
  br i1 %.not231.i, label %233, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr @key_indicator_per_au_flag, align 4
  %222 = icmp eq i32 %221, 1
  %or.cond15.i = select i1 %71, i1 true, i1 %222
  br i1 %or.cond15.i, label %223, label %233

223:                                              ; preds = %220
  %224 = load i32, ptr @hf_ismacryp_key_indicator, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %224, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %219, i32 noundef 0) #3
  %226 = load i32, ptr @key_indicator_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef nonnull @.str.148, i32 noundef %226) #3
  %227 = load ptr, ptr %56, align 8
  %228 = load ptr, ptr %57, align 8
  %229 = load i32, ptr @key_indicator_length, align 4
  %230 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %228, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %229, i8 noundef signext 32) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %227, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef %230) #3
  %231 = load i32, ptr @key_indicator_length, align 4
  %232 = add i32 %231, %.sroa.0.3
  br label %233

233:                                              ; preds = %223, %220, %218
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %218 ], [ %232, %223 ], [ %.sroa.0.3, %220 ]
  %234 = load i32, ptr @au_size_length, align 4
  %.not232.i = icmp eq i32 %234, 0
  br i1 %.not232.i, label %247, label %235

235:                                              ; preds = %233
  %236 = shl i32 %.sroa.0.4, 3
  %237 = zext i8 %.sroa.58.1 to i32
  %238 = add i32 %236, %237
  %239 = load i32, ptr @hf_ismacryp_au_size, align 4
  %240 = tail call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef %234, i32 noundef 0) #3
  %241 = load i32, ptr @au_size_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.152, i32 noundef %241) #3
  %242 = load i32, ptr @au_size_length, align 4
  %243 = add i32 %238, %242
  %244 = sdiv i32 %243, 8
  %245 = srem i32 %243, 8
  %246 = trunc nsw i32 %245 to i8
  br label %247

247:                                              ; preds = %235, %233
  %.sroa.58.2 = phi i8 [ %.sroa.58.1, %233 ], [ %246, %235 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %233 ], [ %244, %235 ]
  %248 = load i32, ptr @au_index_length, align 4
  %249 = icmp ne i32 %248, 0
  %or.cond17.i = select i1 %71, i1 %249, i1 false
  br i1 %or.cond17.i, label %.sink.split282.i, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr @au_index_delta_length, align 4
  %252 = icmp eq i32 %251, 0
  %or.cond19.not.i = select i1 %71, i1 true, i1 %252
  br i1 %or.cond19.not.i, label %264, label %.sink.split282.i

.sink.split282.i:                                 ; preds = %250, %247
  %hf_ismacryp_au_index.sink.i = phi ptr [ @hf_ismacryp_au_index, %247 ], [ @hf_ismacryp_au_index_delta, %250 ]
  %.sink297.i = phi i32 [ %248, %247 ], [ %251, %250 ]
  %au_index_length.sink294.i = phi ptr [ @au_index_length, %247 ], [ @au_index_delta_length, %250 ]
  %.str.153.sink.i = phi ptr [ @.str.153, %247 ], [ @.str.143, %250 ]
  %253 = shl i32 %.sroa.0.5, 3
  %254 = zext i8 %.sroa.58.2 to i32
  %255 = add i32 %253, %254
  %256 = load i32, ptr %hf_ismacryp_au_index.sink.i, align 4
  %257 = tail call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef %.sink297.i, i32 noundef 0) #3
  %258 = load i32, ptr %au_index_length.sink294.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull %.str.153.sink.i, i32 noundef %258) #3
  %259 = load i32, ptr %au_index_length.sink294.i, align 4
  %260 = add i32 %255, %259
  %261 = sdiv i32 %260, 8
  %262 = srem i32 %260, 8
  %263 = trunc nsw i32 %262 to i8
  br label %264

264:                                              ; preds = %.sink.split282.i, %250
  %.sroa.58.3 = phi i8 [ %263, %.sink.split282.i ], [ %.sroa.58.2, %250 ]
  %.sroa.0.6 = phi i32 [ %261, %.sink.split282.i ], [ %.sroa.0.5, %250 ]
  %265 = load i32, ptr @cts_delta_length, align 4
  %.not234.i = icmp eq i32 %265, 0
  br i1 %.not234.i, label %291, label %266

266:                                              ; preds = %264
  %267 = shl i32 %.sroa.0.6, 3
  %268 = zext i8 %.sroa.58.3 to i32
  %269 = add i32 %267, %268
  %270 = load i32, ptr @hf_ismacryp_cts_flag, align 4
  %271 = tail call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0) #3
  %272 = or disjoint i32 %267, 1
  %273 = add i32 %272, %268
  %274 = sdiv i32 %273, 8
  %275 = srem i32 %273, 8
  %276 = trunc nsw i32 %275 to i8
  %277 = icmp eq i32 %.0206.i, 1
  br i1 %277, label %278, label %291

278:                                              ; preds = %266
  %279 = shl nsw i32 %274, 3
  %280 = and i32 %275, 255
  %281 = add i32 %279, %280
  %282 = load i32, ptr @hf_ismacryp_cts_delta, align 4
  %283 = load i32, ptr @cts_delta_length, align 4
  %284 = tail call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef %283, i32 noundef 0) #3
  %285 = load i32, ptr @cts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.143, i32 noundef %285) #3
  %286 = load i32, ptr @cts_delta_length, align 4
  %287 = add i32 %281, %286
  %288 = sdiv i32 %287, 8
  %289 = srem i32 %287, 8
  %290 = trunc nsw i32 %289 to i8
  br label %291

291:                                              ; preds = %278, %266, %264
  %.sroa.58.4 = phi i8 [ %.sroa.58.3, %264 ], [ %290, %278 ], [ %276, %266 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %264 ], [ %288, %278 ], [ %274, %266 ]
  %292 = load i32, ptr @dts_delta_length, align 4
  %.not235.i = icmp eq i32 %292, 0
  br i1 %.not235.i, label %318, label %293

293:                                              ; preds = %291
  %294 = shl i32 %.sroa.0.7, 3
  %295 = zext i8 %.sroa.58.4 to i32
  %296 = add i32 %294, %295
  %297 = load i32, ptr @hf_ismacryp_dts_flag, align 4
  %298 = tail call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 1, i32 noundef 0) #3
  %299 = or disjoint i32 %294, 1
  %300 = add i32 %299, %295
  %301 = sdiv i32 %300, 8
  %302 = srem i32 %300, 8
  %303 = trunc nsw i32 %302 to i8
  %304 = icmp eq i32 %.0205.i, 1
  br i1 %304, label %305, label %318

305:                                              ; preds = %293
  %306 = shl nsw i32 %301, 3
  %307 = and i32 %302, 255
  %308 = add i32 %306, %307
  %309 = load i32, ptr @hf_ismacryp_dts_delta, align 4
  %310 = load i32, ptr @dts_delta_length, align 4
  %311 = tail call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef %310, i32 noundef 0) #3
  %312 = load i32, ptr @dts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.143, i32 noundef %312) #3
  %313 = load i32, ptr @dts_delta_length, align 4
  %314 = add i32 %308, %313
  %315 = sdiv i32 %314, 8
  %316 = srem i32 %314, 8
  %317 = trunc nsw i32 %316 to i8
  br label %318

318:                                              ; preds = %305, %293, %291
  %.sroa.58.5 = phi i8 [ %.sroa.58.4, %291 ], [ %317, %305 ], [ %303, %293 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %291 ], [ %315, %305 ], [ %301, %293 ]
  %319 = load i32, ptr @random_access_indication, align 4
  %.not236.i = icmp eq i32 %319, 0
  br i1 %.not236.i, label %331, label %320

320:                                              ; preds = %318
  %321 = shl i32 %.sroa.0.8, 3
  %322 = zext i8 %.sroa.58.5 to i32
  %323 = add i32 %321, %322
  %324 = load i32, ptr @hf_ismacryp_rap_flag, align 4
  %325 = tail call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #3
  %326 = or disjoint i32 %321, 1
  %327 = add i32 %326, %322
  %328 = sdiv i32 %327, 8
  %329 = srem i32 %327, 8
  %330 = trunc nsw i32 %329 to i8
  br label %331

331:                                              ; preds = %320, %318
  %.sroa.58.6 = phi i8 [ %.sroa.58.5, %318 ], [ %330, %320 ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.8, %318 ], [ %328, %320 ]
  %332 = load i32, ptr @stream_state_indication, align 4
  %.not237.i = icmp eq i32 %332, 0
  br i1 %.not237.i, label %dissect_auheader.exit, label %333

333:                                              ; preds = %331
  %334 = shl i32 %.sroa.0.9, 3
  %335 = zext i8 %.sroa.58.6 to i32
  %336 = add i32 %334, %335
  %337 = load i32, ptr @hf_ismacryp_stream_state, align 4
  %338 = tail call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef %332, i32 noundef 0) #3
  %339 = load i32, ptr @stream_state_indication, align 4
  %340 = add i32 %336, %339
  %341 = sdiv i32 %340, 8
  %342 = srem i32 %340, 8
  %343 = trunc nsw i32 %342 to i8
  br label %dissect_auheader.exit

dissect_auheader.exit:                            ; preds = %331, %333
  %.sroa.58.8 = phi i8 [ %.sroa.58.6, %331 ], [ %343, %333 ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.9, %331 ], [ %341, %333 ]
  %344 = shl i32 %.sroa.0.11, 3
  %345 = zext i8 %.sroa.58.8 to i32
  %346 = add i32 %344, %345
  %347 = and i32 %346, 65535
  %348 = add nsw i32 %347, -16
  %349 = icmp slt i32 %348, %53
  %350 = icmp ne i32 %346, %58
  %351 = and i1 %349, %350
  br i1 %351, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_auheader.exit, %45
  %.sroa.58.0.lcssa = phi i8 [ 0, %45 ], [ %.sroa.58.8, %dissect_auheader.exit ]
  %.sroa.0.0.lcssa = phi i32 [ 2, %45 ], [ %.sroa.0.11, %dissect_auheader.exit ]
  %.lcssa134 = phi i32 [ 0, %45 ], [ %348, %dissect_auheader.exit ]
  %.not = icmp eq i32 %.lcssa134, %53
  br i1 %.not, label %353, label %352

352:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.142, i32 noundef %53, i32 noundef %.lcssa134) #3
  br label %353

353:                                              ; preds = %352, %._crit_edge
  %.not70 = icmp eq i8 %.sroa.58.0.lcssa, 0
  br i1 %.not70, label %364, label %354

354:                                              ; preds = %353
  %355 = zext i8 %.sroa.58.0.lcssa to i32
  %356 = shl i32 %.sroa.0.0.lcssa, 3
  %357 = add i32 %356, %355
  %358 = sub nsw i32 8, %355
  %359 = load i32, ptr @hf_ismacryp_padding, align 4
  %360 = and i32 %357, 65535
  %361 = tail call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef %358, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.143, i32 noundef %358) #3
  %362 = add i32 %356, 8
  %363 = ashr exact i32 %362, 3
  br label %364

364:                                              ; preds = %354, %353
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.lcssa, %353 ], [ %363, %354 ]
  %365 = load i32, ptr @hf_ismacryp_message, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %365, ptr noundef %0, i32 noundef %.sroa.0.1, i32 noundef -1, i32 noundef 0) #3
  %367 = load i32, ptr @ett_ismacryp_message, align 4
  %368 = tail call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.144) #3
  %369 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sroa.0.1) #3
  %370 = and i32 %369, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef nonnull @.str.145, i32 noundef %370) #3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
