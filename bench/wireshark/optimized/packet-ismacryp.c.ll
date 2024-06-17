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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.134) #3
  %7 = load i32, ptr @version_type, align 4
  tail call fastcc void @dissect_ismacryp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ismacryp_v11(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %6 = icmp ne i32 %5, %3
  %7 = load i32, ptr @override_flag, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %27 = getelementptr inbounds i8, ptr %1, i64 8
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
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 408
  switch i32 %.0, label %67 [
    i32 11, label %.lr.ph.split.preheader
    i32 20, label %.lr.ph.split.preheader
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %.lr.ph
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %dissect_auheader.exit
  %58 = phi i32 [ %345, %dissect_auheader.exit ], [ 16, %.lr.ph.split.preheader ]
  %.sroa.0.0142 = phi i32 [ %.sroa.0.10, %dissect_auheader.exit ], [ 2, %.lr.ph.split.preheader ]
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
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr @iv_length, align 4
  %74 = load i32, ptr @key_indicator_length, align 4
  %75 = load i32, ptr @au_index_length, align 4
  %reass.add.i = add i32 %74, %73
  %reass.mul.i = shl i32 %reass.add.i, 3
  %76 = add i32 %75, %70
  %77 = add i32 %76, %reass.mul.i
  br label %89

78:                                               ; preds = %68
  %79 = load i32, ptr @key_indicator_per_au_flag, align 4
  %80 = icmp eq i32 %79, 1
  %81 = load i32, ptr @key_indicator_length, align 4
  %82 = shl i32 %81, 3
  %83 = select i1 %80, i32 %82, i32 0
  %.1.i = add i32 %83, %70
  %84 = load i32, ptr @delta_iv_length, align 4
  %85 = shl i32 %84, 3
  %86 = add i32 %.1.i, %85
  %87 = load i32, ptr @au_index_delta_length, align 4
  %88 = add i32 %86, %87
  br label %89

89:                                               ; preds = %78, %72
  %.2.i = phi i32 [ %77, %72 ], [ %88, %78 ]
  %90 = load i32, ptr @cts_delta_length, align 4
  %.not221.i = icmp eq i32 %90, 0
  br i1 %.not221.i, label %100, label %91

91:                                               ; preds = %89
  %92 = add i32 %.2.i, 16
  %93 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %92, i32 noundef 1) #3
  %94 = zext i8 %93 to i32
  %95 = add i32 %.2.i, 1
  %96 = icmp eq i8 %93, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr @cts_delta_length, align 4
  %99 = add i32 %98, %95
  br label %100

100:                                              ; preds = %97, %91, %89
  %.3.i = phi i32 [ %99, %97 ], [ %95, %91 ], [ %.2.i, %89 ]
  %.0206.i = phi i32 [ 1, %97 ], [ %94, %91 ], [ 0, %89 ]
  %101 = load i32, ptr @dts_delta_length, align 4
  %.not222.i = icmp eq i32 %101, 0
  br i1 %.not222.i, label %111, label %102

102:                                              ; preds = %100
  %103 = add i32 %.3.i, 16
  %104 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %103, i32 noundef 1) #3
  %105 = zext i8 %104 to i32
  %106 = add i32 %.3.i, 1
  %107 = icmp eq i8 %104, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, ptr @dts_delta_length, align 4
  %110 = add i32 %109, %106
  br label %111

111:                                              ; preds = %108, %102, %100
  %.4.i = phi i32 [ %110, %108 ], [ %106, %102 ], [ %.3.i, %100 ]
  %.0205.i = phi i32 [ 1, %108 ], [ %105, %102 ], [ 0, %100 ]
  %112 = load i32, ptr @random_access_indication, align 4
  %.not223.i = icmp ne i32 %112, 0
  %113 = zext i1 %.not223.i to i32
  %114 = load i32, ptr @stream_state_indication, align 4
  %spec.select239.i = add i32 %114, %.4.i
  %115 = add i32 %spec.select239.i, %113
  %116 = and i32 %115, 7
  %.not225.i = icmp eq i32 %116, 0
  br i1 %.not225.i, label %120, label %117

117:                                              ; preds = %111
  %118 = sdiv i32 %115, 8
  %119 = add nsw i32 %118, 1
  br label %122

120:                                              ; preds = %111
  %121 = lshr exact i32 %115, 3
  br label %122

122:                                              ; preds = %120, %117
  %.0208.i = phi i32 [ %119, %117 ], [ %121, %120 ]
  %123 = load i32, ptr @hf_ismacryp_header, align 4
  %124 = and i32 %.0208.i, 65535
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %123, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef %124, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.143, i32 noundef %115) #3
  %126 = icmp eq i32 %115, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.146) #3
  br label %128

128:                                              ; preds = %127, %122
  %129 = load i32, ptr @ett_ismacryp_header, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %129) #3
  %131 = load i32, ptr @selective_encryption, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %54, label %133, label %138

133:                                              ; preds = %128
  %134 = load i32, ptr @slice_indication, align 4
  %135 = icmp ne i32 %134, 0
  %or.cond5.i = select i1 %132, i1 true, i1 %135
  %136 = load i32, ptr @padding_indication, align 4
  %137 = icmp ne i32 %136, 0
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %137
  br i1 %or.cond7.i, label %139, label %.thread.i

138:                                              ; preds = %128
  %or.cond9.i = select i1 %55, i1 %132, i1 false
  br i1 %or.cond9.i, label %139, label %.thread.i

139:                                              ; preds = %138, %133
  %140 = load i32, ptr @hf_ismacryp_header_byte, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %140, ptr noundef %0, i32 noundef %.sroa.0.0142, i32 noundef 1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.147) #3
  %142 = load i32, ptr @ett_ismacryp_header_byte, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #3
  %144 = shl i32 %.sroa.0.0142, 3
  %145 = zext i8 %.sroa.58.0141 to i32
  %146 = add nuw nsw i32 %145, 7
  %147 = add i32 %146, %144
  %148 = sdiv i32 %147, 8
  %149 = srem i32 %147, 8
  %150 = shl nsw i32 %148, 3
  %151 = and i32 %149, 255
  %152 = add i32 %150, %151
  %153 = load i32, ptr @selective_encryption, align 4
  %.not226.i = icmp eq i32 %153, 0
  %hf_ismacryp_unused_bits.val.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %hf_ismacryp_au_is_encrypted.val.i = load i32, ptr @hf_ismacryp_au_is_encrypted, align 4
  %154 = select i1 %.not226.i, i32 %hf_ismacryp_unused_bits.val.i, i32 %hf_ismacryp_au_is_encrypted.val.i
  %155 = tail call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %154, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #3
  switch i32 %.0, label %187 [
    i32 11, label %.thread.sink.split.i
    i32 20, label %156
  ]

156:                                              ; preds = %139
  %157 = add i32 %150, -1
  %158 = add i32 %157, %151
  %159 = sdiv i32 %158, 8
  %160 = srem i32 %158, 8
  %161 = shl nsw i32 %159, 3
  %162 = and i32 %160, 255
  %163 = add i32 %161, %162
  %164 = load i32, ptr @slice_indication, align 4
  %.not227.i = icmp eq i32 %164, 0
  %hf_ismacryp_unused_bits.val302.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %hf_ismacryp_slice_start.val.i = load i32, ptr @hf_ismacryp_slice_start, align 4
  %165 = select i1 %.not227.i, i32 %hf_ismacryp_unused_bits.val302.i, i32 %hf_ismacryp_slice_start.val.i
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #3
  %167 = add i32 %161, -1
  %168 = add i32 %167, %162
  %169 = sdiv i32 %168, 8
  %170 = srem i32 %168, 8
  %171 = shl nsw i32 %169, 3
  %172 = and i32 %170, 255
  %173 = add i32 %171, %172
  %174 = load i32, ptr @slice_indication, align 4
  %.not228.i = icmp eq i32 %174, 0
  %hf_ismacryp_unused_bits.val303.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %hf_ismacryp_slice_end.val.i = load i32, ptr @hf_ismacryp_slice_end, align 4
  %175 = select i1 %.not228.i, i32 %hf_ismacryp_unused_bits.val303.i, i32 %hf_ismacryp_slice_end.val.i
  %176 = tail call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %175, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #3
  %177 = add i32 %171, -3
  %178 = add i32 %177, %172
  %179 = sdiv i32 %178, 8
  %180 = srem i32 %178, 8
  %181 = shl nsw i32 %179, 3
  %182 = and i32 %180, 255
  %183 = add i32 %181, %182
  %184 = load i32, ptr @padding_indication, align 4
  %.not229.i = icmp eq i32 %184, 0
  %hf_ismacryp_unused_bits.val304.i = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %hf_ismacryp_padding_bitcount.val.i = load i32, ptr @hf_ismacryp_padding_bitcount, align 4
  %185 = select i1 %.not229.i, i32 %hf_ismacryp_unused_bits.val304.i, i32 %hf_ismacryp_padding_bitcount.val.i
  %186 = tail call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 3, i32 noundef 0) #3
  br label %.thread.sink.split.i

187:                                              ; preds = %139
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 549) #4
  unreachable

.thread.sink.split.i:                             ; preds = %156, %139
  %.pre-phi147 = phi i32 [ %182, %156 ], [ %151, %139 ]
  %.pre-phi = phi i32 [ %181, %156 ], [ %150, %139 ]
  %.sink265.i = phi i32 [ -2, %156 ], [ -7, %139 ]
  %.sink256.i = phi i32 [ 2, %156 ], [ 7, %139 ]
  %188 = add nsw i32 %.sink265.i, %.pre-phi147
  %189 = add i32 %188, %.pre-phi
  %190 = sdiv i32 %189, 8
  %191 = srem i32 %189, 8
  %192 = shl nsw i32 %190, 3
  %193 = and i32 %191, 255
  %194 = add i32 %192, %193
  %195 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %196 = tail call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef %.sink256.i, i32 noundef 0) #3
  %197 = add i32 %192, 8
  %198 = add i32 %197, %193
  %199 = sdiv i32 %198, 8
  %200 = srem i32 %198, 8
  %201 = trunc nsw i32 %200 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %138, %133
  %.sroa.58.2 = phi i8 [ %201, %.thread.sink.split.i ], [ %.sroa.58.0141, %133 ], [ %.sroa.58.0141, %138 ]
  %.sroa.0.2 = phi i32 [ %199, %.thread.sink.split.i ], [ %.sroa.0.0142, %133 ], [ %.sroa.0.0142, %138 ]
  %202 = load i32, ptr @iv_length, align 4
  %203 = icmp ne i32 %202, 0
  %or.cond11.i = select i1 %71, i1 %203, i1 false
  br i1 %or.cond11.i, label %.sink.split.i, label %204

204:                                              ; preds = %.thread.i
  %205 = load i32, ptr @delta_iv_length, align 4
  %206 = icmp eq i32 %205, 0
  %or.cond13.not.i = select i1 %71, i1 true, i1 %206
  br i1 %or.cond13.not.i, label %216, label %.sink.split.i

.sink.split.i:                                    ; preds = %204, %.thread.i
  %hf_ismacryp_iv.sink.i = phi ptr [ @hf_ismacryp_iv, %.thread.i ], [ @hf_ismacryp_delta_iv, %204 ]
  %.sink281.i = phi i32 [ %202, %.thread.i ], [ %205, %204 ]
  %iv_length.sink278.i = phi ptr [ @iv_length, %.thread.i ], [ @delta_iv_length, %204 ]
  %.str.149.sink.i = phi ptr [ @.str.149, %.thread.i ], [ @.str.150, %204 ]
  %207 = load i32, ptr %hf_ismacryp_iv.sink.i, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %207, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %.sink281.i, i32 noundef 0) #3
  %209 = load i32, ptr %iv_length.sink278.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.148, i32 noundef %209) #3
  %210 = load ptr, ptr %56, align 8
  %211 = load ptr, ptr %57, align 8
  %212 = load i32, ptr %iv_length.sink278.i, align 4
  %213 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %211, ptr noundef %0, i32 noundef %.sroa.0.2, i32 noundef %212, i8 noundef signext 32) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull %.str.149.sink.i, ptr noundef %213) #3
  %214 = load i32, ptr %iv_length.sink278.i, align 4
  %215 = add i32 %214, %.sroa.0.2
  br label %216

216:                                              ; preds = %.sink.split.i, %204
  %.sroa.0.3 = phi i32 [ %215, %.sink.split.i ], [ %.sroa.0.2, %204 ]
  %217 = load i32, ptr @key_indicator_length, align 4
  %.not231.i = icmp eq i32 %217, 0
  br i1 %.not231.i, label %231, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr @key_indicator_per_au_flag, align 4
  %220 = icmp eq i32 %219, 1
  %or.cond15.i = select i1 %71, i1 true, i1 %220
  br i1 %or.cond15.i, label %221, label %231

221:                                              ; preds = %218
  %222 = load i32, ptr @hf_ismacryp_key_indicator, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %222, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %217, i32 noundef 0) #3
  %224 = load i32, ptr @key_indicator_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef nonnull @.str.148, i32 noundef %224) #3
  %225 = load ptr, ptr %56, align 8
  %226 = load ptr, ptr %57, align 8
  %227 = load i32, ptr @key_indicator_length, align 4
  %228 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %226, ptr noundef %0, i32 noundef %.sroa.0.3, i32 noundef %227, i8 noundef signext 32) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef %228) #3
  %229 = load i32, ptr @key_indicator_length, align 4
  %230 = add i32 %229, %.sroa.0.3
  br label %231

231:                                              ; preds = %221, %218, %216
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %216 ], [ %230, %221 ], [ %.sroa.0.3, %218 ]
  %232 = load i32, ptr @au_size_length, align 4
  %.not232.i = icmp eq i32 %232, 0
  br i1 %.not232.i, label %245, label %233

233:                                              ; preds = %231
  %234 = shl i32 %.sroa.0.4, 3
  %235 = zext i8 %.sroa.58.2 to i32
  %236 = add i32 %234, %235
  %237 = load i32, ptr @hf_ismacryp_au_size, align 4
  %238 = tail call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef %232, i32 noundef 0) #3
  %239 = load i32, ptr @au_size_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef nonnull @.str.152, i32 noundef %239) #3
  %240 = load i32, ptr @au_size_length, align 4
  %241 = add i32 %236, %240
  %242 = sdiv i32 %241, 8
  %243 = srem i32 %241, 8
  %244 = trunc nsw i32 %243 to i8
  br label %245

245:                                              ; preds = %233, %231
  %.sroa.58.3 = phi i8 [ %.sroa.58.2, %231 ], [ %244, %233 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %231 ], [ %242, %233 ]
  %246 = load i32, ptr @au_index_length, align 4
  %247 = icmp ne i32 %246, 0
  %or.cond17.i = select i1 %71, i1 %247, i1 false
  br i1 %or.cond17.i, label %.sink.split282.i, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr @au_index_delta_length, align 4
  %250 = icmp eq i32 %249, 0
  %or.cond19.not.i = select i1 %71, i1 true, i1 %250
  br i1 %or.cond19.not.i, label %262, label %.sink.split282.i

.sink.split282.i:                                 ; preds = %248, %245
  %hf_ismacryp_au_index.sink.i = phi ptr [ @hf_ismacryp_au_index, %245 ], [ @hf_ismacryp_au_index_delta, %248 ]
  %.sink297.i = phi i32 [ %246, %245 ], [ %249, %248 ]
  %au_index_length.sink294.i = phi ptr [ @au_index_length, %245 ], [ @au_index_delta_length, %248 ]
  %.str.153.sink.i = phi ptr [ @.str.153, %245 ], [ @.str.143, %248 ]
  %251 = shl i32 %.sroa.0.5, 3
  %252 = zext i8 %.sroa.58.3 to i32
  %253 = add i32 %251, %252
  %254 = load i32, ptr %hf_ismacryp_au_index.sink.i, align 4
  %255 = tail call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef %.sink297.i, i32 noundef 0) #3
  %256 = load i32, ptr %au_index_length.sink294.i, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull %.str.153.sink.i, i32 noundef %256) #3
  %257 = load i32, ptr %au_index_length.sink294.i, align 4
  %258 = add i32 %253, %257
  %259 = sdiv i32 %258, 8
  %260 = srem i32 %258, 8
  %261 = trunc nsw i32 %260 to i8
  br label %262

262:                                              ; preds = %.sink.split282.i, %248
  %.sroa.58.4 = phi i8 [ %261, %.sink.split282.i ], [ %.sroa.58.3, %248 ]
  %.sroa.0.6 = phi i32 [ %259, %.sink.split282.i ], [ %.sroa.0.5, %248 ]
  %263 = load i32, ptr @cts_delta_length, align 4
  %.not234.i = icmp eq i32 %263, 0
  br i1 %.not234.i, label %289, label %264

264:                                              ; preds = %262
  %265 = shl i32 %.sroa.0.6, 3
  %266 = zext i8 %.sroa.58.4 to i32
  %267 = add i32 %265, %266
  %268 = load i32, ptr @hf_ismacryp_cts_flag, align 4
  %269 = tail call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0) #3
  %270 = or disjoint i32 %265, 1
  %271 = add i32 %270, %266
  %272 = sdiv i32 %271, 8
  %273 = srem i32 %271, 8
  %274 = trunc nsw i32 %273 to i8
  %275 = icmp eq i32 %.0206.i, 1
  br i1 %275, label %276, label %289

276:                                              ; preds = %264
  %277 = shl nsw i32 %272, 3
  %278 = and i32 %273, 255
  %279 = add i32 %277, %278
  %280 = load i32, ptr @hf_ismacryp_cts_delta, align 4
  %281 = load i32, ptr @cts_delta_length, align 4
  %282 = tail call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef %281, i32 noundef 0) #3
  %283 = load i32, ptr @cts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.143, i32 noundef %283) #3
  %284 = load i32, ptr @cts_delta_length, align 4
  %285 = add i32 %279, %284
  %286 = sdiv i32 %285, 8
  %287 = srem i32 %285, 8
  %288 = trunc nsw i32 %287 to i8
  br label %289

289:                                              ; preds = %276, %264, %262
  %.sroa.58.5 = phi i8 [ %.sroa.58.4, %262 ], [ %288, %276 ], [ %274, %264 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %262 ], [ %286, %276 ], [ %272, %264 ]
  %290 = load i32, ptr @dts_delta_length, align 4
  %.not235.i = icmp eq i32 %290, 0
  br i1 %.not235.i, label %316, label %291

291:                                              ; preds = %289
  %292 = shl i32 %.sroa.0.7, 3
  %293 = zext i8 %.sroa.58.5 to i32
  %294 = add i32 %292, %293
  %295 = load i32, ptr @hf_ismacryp_dts_flag, align 4
  %296 = tail call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0) #3
  %297 = or disjoint i32 %292, 1
  %298 = add i32 %297, %293
  %299 = sdiv i32 %298, 8
  %300 = srem i32 %298, 8
  %301 = trunc nsw i32 %300 to i8
  %302 = icmp eq i32 %.0205.i, 1
  br i1 %302, label %303, label %316

303:                                              ; preds = %291
  %304 = shl nsw i32 %299, 3
  %305 = and i32 %300, 255
  %306 = add i32 %304, %305
  %307 = load i32, ptr @hf_ismacryp_dts_delta, align 4
  %308 = load i32, ptr @dts_delta_length, align 4
  %309 = tail call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef %308, i32 noundef 0) #3
  %310 = load i32, ptr @dts_delta_length, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.143, i32 noundef %310) #3
  %311 = load i32, ptr @dts_delta_length, align 4
  %312 = add i32 %306, %311
  %313 = sdiv i32 %312, 8
  %314 = srem i32 %312, 8
  %315 = trunc nsw i32 %314 to i8
  br label %316

316:                                              ; preds = %303, %291, %289
  %.sroa.58.6 = phi i8 [ %.sroa.58.5, %289 ], [ %315, %303 ], [ %301, %291 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %289 ], [ %313, %303 ], [ %299, %291 ]
  %317 = load i32, ptr @random_access_indication, align 4
  %.not236.i = icmp eq i32 %317, 0
  br i1 %.not236.i, label %329, label %318

318:                                              ; preds = %316
  %319 = shl i32 %.sroa.0.8, 3
  %320 = zext i8 %.sroa.58.6 to i32
  %321 = add i32 %319, %320
  %322 = load i32, ptr @hf_ismacryp_rap_flag, align 4
  %323 = tail call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #3
  %324 = or disjoint i32 %319, 1
  %325 = add i32 %324, %320
  %326 = sdiv i32 %325, 8
  %327 = srem i32 %325, 8
  %328 = trunc nsw i32 %327 to i8
  br label %329

329:                                              ; preds = %318, %316
  %.sroa.58.7 = phi i8 [ %.sroa.58.6, %316 ], [ %328, %318 ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.8, %316 ], [ %326, %318 ]
  %330 = load i32, ptr @stream_state_indication, align 4
  %.not237.i = icmp eq i32 %330, 0
  br i1 %.not237.i, label %dissect_auheader.exit, label %331

331:                                              ; preds = %329
  %332 = shl i32 %.sroa.0.9, 3
  %333 = zext i8 %.sroa.58.7 to i32
  %334 = add i32 %332, %333
  %335 = load i32, ptr @hf_ismacryp_stream_state, align 4
  %336 = tail call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef %330, i32 noundef 0) #3
  %337 = load i32, ptr @stream_state_indication, align 4
  %338 = add i32 %334, %337
  %339 = sdiv i32 %338, 8
  %340 = srem i32 %338, 8
  %341 = trunc nsw i32 %340 to i8
  br label %dissect_auheader.exit

dissect_auheader.exit:                            ; preds = %329, %331
  %.sroa.58.8 = phi i8 [ %.sroa.58.7, %329 ], [ %341, %331 ]
  %.sroa.0.10 = phi i32 [ %.sroa.0.9, %329 ], [ %339, %331 ]
  %342 = shl i32 %.sroa.0.10, 3
  %343 = zext i8 %.sroa.58.8 to i32
  %344 = add i32 %342, %343
  %345 = and i32 %344, 65535
  %346 = add nsw i32 %345, -16
  %347 = icmp slt i32 %346, %53
  %348 = icmp ne i32 %344, %58
  %349 = and i1 %347, %348
  br i1 %349, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_auheader.exit, %45
  %.sroa.58.0.lcssa = phi i8 [ 0, %45 ], [ %.sroa.58.8, %dissect_auheader.exit ]
  %.sroa.0.0.lcssa = phi i32 [ 2, %45 ], [ %.sroa.0.10, %dissect_auheader.exit ]
  %.lcssa134 = phi i32 [ 0, %45 ], [ %346, %dissect_auheader.exit ]
  %.not = icmp eq i32 %.lcssa134, %53
  br i1 %.not, label %351, label %350

350:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.142, i32 noundef %53, i32 noundef %.lcssa134) #3
  br label %351

351:                                              ; preds = %350, %._crit_edge
  %.not70 = icmp eq i8 %.sroa.58.0.lcssa, 0
  br i1 %.not70, label %362, label %352

352:                                              ; preds = %351
  %353 = zext i8 %.sroa.58.0.lcssa to i32
  %354 = shl i32 %.sroa.0.0.lcssa, 3
  %355 = add i32 %354, %353
  %356 = sub nsw i32 8, %353
  %357 = load i32, ptr @hf_ismacryp_padding, align 4
  %358 = and i32 %355, 65535
  %359 = tail call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %357, ptr noundef %0, i32 noundef %358, i32 noundef %356, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef nonnull @.str.143, i32 noundef %356) #3
  %360 = add i32 %354, 8
  %361 = ashr exact i32 %360, 3
  br label %362

362:                                              ; preds = %352, %351
  %.sroa.0.11 = phi i32 [ %.sroa.0.0.lcssa, %351 ], [ %361, %352 ]
  %363 = load i32, ptr @hf_ismacryp_message, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %363, ptr noundef %0, i32 noundef %.sroa.0.11, i32 noundef -1, i32 noundef 0) #3
  %365 = load i32, ptr @ett_ismacryp_message, align 4
  %366 = tail call ptr @proto_item_add_subtree(ptr noundef %364, i32 noundef %365) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.144) #3
  %367 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sroa.0.11) #3
  %368 = and i32 %367, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef nonnull @.str.145, i32 noundef %368) #3
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
