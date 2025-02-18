target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.Toffset_struct = type { i32, i8 }

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
@proto_ismacryp = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"ISMACryp Protocol v1.1\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ISMACRYP 1.1\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"ismacryp_v11\00", align 1
@proto_ismacryp_v11 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"ISMACryp Protocol v2.0\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"ISMACRYP 2.0\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ismacryp_v20\00", align 1
@proto_ismacryp_v20 = internal global i32 0, align 4
@ismacryp_handle = internal global ptr null, align 8
@ismacryp_v11_handle = internal global ptr null, align 8
@ismacryp_v20_handle = internal global ptr null, align 8
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
@user_mode = internal global i8 0, align 1
@au_size_length = internal global i32 0, align 4
@au_index_length = internal global i32 0, align 4
@au_index_delta_length = internal global i32 0, align 4
@cts_delta_length = internal global i32 0, align 4
@dts_delta_length = internal global i32 0, align 4
@random_access_indication = internal global i8 0, align 1
@stream_state_indication = internal global i32 0, align 4
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
define hidden void @proto_register_ismacryp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %2, ptr @proto_ismacryp, align 4
  %3 = load i32, ptr @proto_ismacryp, align 4
  %4 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %3, i32 noundef 1)
  store i32 %4, ptr @proto_ismacryp_v11, align 4
  %5 = load i32, ptr @proto_ismacryp, align 4
  %6 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %5, i32 noundef 1)
  store i32 %6, ptr @proto_ismacryp_v20, align 4
  %7 = load i32, ptr @proto_ismacryp, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_ismacryp.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ismacryp.ett, i32 noundef 4)
  %8 = load i32, ptr @proto_ismacryp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_ismacryp, i32 noundef %8)
  store ptr %9, ptr @ismacryp_handle, align 8
  %10 = load i32, ptr @proto_ismacryp_v11, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_ismacryp_v11, i32 noundef %10)
  store ptr %11, ptr @ismacryp_v11_handle, align 8
  %12 = load i32, ptr @proto_ismacryp_v20, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_ismacryp_v20, i32 noundef %12)
  store ptr %13, ptr @ismacryp_v20_handle, align 8
  %14 = load i32, ptr @proto_ismacryp, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.62)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %17, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.64, ptr noundef @version_type, ptr noundef @proto_register_ismacryp.version_types, i1 noundef zeroext true)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %18, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.66)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @override_flag)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %20, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.72)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %21, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 10, ptr noundef @iv_length)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %22, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 10, ptr noundef @delta_iv_length)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %23, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 10, ptr noundef @key_indicator_length)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @key_indicator_per_au_flag)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @selective_encryption)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %26, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @slice_indication)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @padding_indication)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %29, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.101, ptr noundef @mode, ptr noundef @proto_register_ismacryp.mode_types, i1 noundef zeroext true)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @pref_user_mode)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %32, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107)
  %33 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %33, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, i32 noundef 10, ptr noundef @pref_au_size_length)
  %34 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %34, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 10, ptr noundef @pref_au_index_length)
  %35 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %35, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, i32 noundef 10, ptr noundef @pref_au_index_delta_length)
  %36 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %36, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 10, ptr noundef @pref_cts_delta_length)
  %37 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %37, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef 10, ptr noundef @pref_dts_delta_length)
  %38 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %38, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @pref_random_access_indication)
  %39 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %39, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @.str.128, i32 noundef 10, ptr noundef @pref_stream_state_indication)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ismacryp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.134)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @version_type, align 4
  call void @dissect_ismacryp_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ismacryp_v11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.46)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.155)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_ismacryp_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 11)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ismacryp_v20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.48)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.156)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_ismacryp_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 20)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ismacryp() #0 {
  %1 = load ptr, ptr @ismacryp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.129, ptr noundef @.str.54, ptr noundef %1)
  %2 = load ptr, ptr @ismacryp_v11_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef %2)
  %3 = load ptr, ptr @ismacryp_v20_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.129, ptr noundef @.str.131, ptr noundef %3)
  %4 = load ptr, ptr @ismacryp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ismacryp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca %struct.Toffset_struct, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @version_type, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load i8, ptr @override_flag, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.135)
  %31 = load i32, ptr @version_type, align 4
  store i32 %31, ptr %9, align 4
  br label %34

32:                                               ; preds = %24, %4
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %27
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.46)
  %41 = load i8, ptr @pref_user_mode, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @mode, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @modetypenames, ptr noundef @.str.137)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.136, ptr noundef %50)
  br label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.138)
  br label %55

55:                                               ; preds = %51, %45
  %56 = load i8, ptr @pref_user_mode, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr @user_mode, align 1
  br label %59

59:                                               ; preds = %55, %34
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef @.str.48)
  store i8 1, ptr @user_mode, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.138)
  br label %69

69:                                               ; preds = %62, %59
  %70 = load i8, ptr @user_mode, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, ptr @pref_au_size_length, align 4
  store i32 %75, ptr @au_size_length, align 4
  %76 = load i32, ptr @pref_au_index_length, align 4
  store i32 %76, ptr @au_index_length, align 4
  %77 = load i32, ptr @pref_au_index_delta_length, align 4
  store i32 %77, ptr @au_index_delta_length, align 4
  %78 = load i32, ptr @pref_cts_delta_length, align 4
  store i32 %78, ptr @cts_delta_length, align 4
  %79 = load i32, ptr @pref_dts_delta_length, align 4
  store i32 %79, ptr @dts_delta_length, align 4
  %80 = load i8, ptr @pref_random_access_indication, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @random_access_indication, align 1
  %83 = load i32, ptr @pref_stream_state_indication, align 4
  store i32 %83, ptr @stream_state_indication, align 4
  br label %84

84:                                               ; preds = %74, %69
  %85 = load i8, ptr @user_mode, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load i32, ptr @mode, align 4
  switch i32 %90, label %94 [
    i32 0, label %91
    i32 1, label %92
    i32 2, label %93
  ]

91:                                               ; preds = %89
  store i32 13, ptr @au_size_length, align 4
  store i32 3, ptr @au_index_length, align 4
  store i32 3, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 0, ptr @dts_delta_length, align 4
  store i8 0, ptr @random_access_indication, align 1
  store i32 0, ptr @stream_state_indication, align 4
  br label %95

92:                                               ; preds = %89
  store i32 0, ptr @au_size_length, align 4
  store i32 0, ptr @au_index_length, align 4
  store i32 0, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 22, ptr @dts_delta_length, align 4
  store i8 1, ptr @random_access_indication, align 1
  store i32 0, ptr @stream_state_indication, align 4
  br label %95

93:                                               ; preds = %89
  store i32 0, ptr @au_size_length, align 4
  store i32 0, ptr @au_index_length, align 4
  store i32 0, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 22, ptr @dts_delta_length, align 4
  store i8 1, ptr @random_access_indication, align 1
  store i32 0, ptr @stream_state_indication, align 4
  br label %95

94:                                               ; preds = %89
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.139, ptr noundef @.str.140, i32 noundef 312) #6
  unreachable

95:                                               ; preds = %93, %92, %91
  br label %96

96:                                               ; preds = %95, %84
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %97 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %16, i32 0, i32 0
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %16, i32 0, i32 1
  store i8 0, ptr %98, align 4
  store ptr %16, ptr %17, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @proto_ismacryp, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @ett_ismacryp, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.136, ptr noundef @.str.141)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_ismacryp_au_headers_length, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %117)
  store i16 %118, ptr %13, align 2
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = mul i32 %125, 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = add i32 %126, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %14, align 2
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %145, %96
  %134 = load i16, ptr %14, align 2
  %135 = zext i16 %134 to i32
  %136 = sub i32 %135, 16
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %140, %133
  %144 = phi i1 [ false, %133 ], [ %142, %140 ]
  br i1 %144, label %145, label %169

145:                                              ; preds = %143
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @dissect_auheader(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %154, 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = add i32 %155, %159
  %161 = load i16, ptr %14, align 2
  %162 = zext i16 %161 to i32
  %163 = sub i32 %160, %162
  store i32 %163, ptr %15, align 4
  %164 = load i32, ptr %15, align 4
  %165 = load i16, ptr %14, align 2
  %166 = zext i16 %165 to i32
  %167 = add i32 %166, %164
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %14, align 2
  br label %133, !llvm.loop !8

169:                                              ; preds = %143
  %170 = load i16, ptr %14, align 2
  %171 = zext i16 %170 to i32
  %172 = sub i32 %171, 16
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = load i16, ptr %13, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %14, align 2
  %181 = zext i16 %180 to i32
  %182 = sub i32 %181, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.142, i32 noundef %179, i32 noundef %182)
  br label %183

183:                                              ; preds = %176, %169
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %216

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = mul i32 %192, 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = add i32 %193, %197
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %19, align 2
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = sub i32 8, %203
  store i32 %204, ptr %20, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_ismacryp_padding, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i16, ptr %19, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %20, align 4
  %211 = call ptr @proto_tree_add_bits_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  store ptr %211, ptr %10, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.143, i32 noundef %213)
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %20, align 4
  call void @add_bits(ptr noundef %214, i32 noundef %215)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  br label %216

216:                                              ; preds = %189, %183
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_ismacryp_message, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef -1, i32 noundef 0)
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @ett_ismacryp_message, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.136, ptr noundef @.str.144)
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @tvb_reported_length_remaining(ptr noundef %228, i32 noundef %231)
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %18, align 2
  %234 = load ptr, ptr %10, align 8
  %235 = load i16, ptr %18, align 2
  %236 = zext i16 %235 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.145, i32 noundef %236)
  %237 = load ptr, ptr %12, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %216
  %240 = load i16, ptr %18, align 2
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %241
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %239, %216
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_auheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %41 [
    i32 11, label %21
    i32 20, label %28
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %15, align 4
  br label %27

27:                                               ; preds = %24, %21
  br label %42

28:                                               ; preds = %5
  %29 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %42

41:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.139, ptr noundef @.str.140, i32 noundef 413) #6
  unreachable

42:                                               ; preds = %40, %27
  %43 = load i32, ptr @au_size_length, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load i32, ptr @iv_length, align 4
  %52 = mul i32 8, %51
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr @key_indicator_length, align 4
  %56 = mul i32 8, %55
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr @au_index_length, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %15, align 4
  store i8 1, ptr %18, align 1
  br label %80

62:                                               ; preds = %42
  %63 = load i8, ptr @key_indicator_per_au_flag, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, ptr @key_indicator_length, align 4
  %69 = mul i32 8, %68
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %67, %62
  %73 = load i32, ptr @delta_iv_length, align 4
  %74 = mul i32 8, %73
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr @au_index_delta_length, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %72, %50
  %81 = load i32, ptr @cts_delta_length, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = add i32 16, %85
  %87 = call zeroext i8 @tvb_get_bits8(ptr noundef %84, i32 noundef %86, i32 noundef 1)
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load i32, ptr @cts_delta_length, align 4
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %93, %83
  br label %98

98:                                               ; preds = %97, %80
  %99 = load i32, ptr @dts_delta_length, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add i32 16, %103
  %105 = call zeroext i8 @tvb_get_bits8(ptr noundef %102, i32 noundef %104, i32 noundef 1)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load i32, ptr @dts_delta_length, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %15, align 4
  br label %115

115:                                              ; preds = %111, %101
  br label %116

116:                                              ; preds = %115, %98
  %117 = load i8, ptr @random_access_indication, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %124

124:                                              ; preds = %121, %116
  %125 = load i32, ptr @stream_state_indication, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr @stream_state_indication, align 4
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %15, align 4
  br label %131

131:                                              ; preds = %127, %124
  %132 = load i32, ptr %15, align 4
  %133 = srem i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4
  %137 = sdiv i32 %136, 8
  %138 = add i32 %137, 1
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %14, align 2
  br label %144

140:                                              ; preds = %131
  %141 = load i32, ptr %15, align 4
  %142 = sdiv i32 %141, 8
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %14, align 2
  br label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_ismacryp_header, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.143, i32 noundef %155)
  %156 = load i32, ptr %15, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %144
  %159 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.147)
  br label %160

160:                                              ; preds = %158, %144
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @ett_ismacryp_header, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load i32, ptr %10, align 4
  %165 = icmp eq i32 %164, 20
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  br i1 %168, label %181, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %174 = trunc i8 %173 to i1
  br i1 %174, label %181, label %175

175:                                              ; preds = %172, %160
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 11
  br i1 %177, label %178, label %330

178:                                              ; preds = %175
  %179 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %330

181:                                              ; preds = %178, %172, %169, %166
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_ismacryp_header_byte, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.148)
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @ett_ismacryp_header_byte, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %193, i32 noundef 7)
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = mul i32 %196, 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 4
  %201 = zext i8 %200 to i32
  %202 = add i32 %197, %201
  store i32 %202, ptr %19, align 4
  %203 = load i8, ptr @selective_encryption, align 1, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %211

205:                                              ; preds = %181
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @hf_ismacryp_au_is_encrypted, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %19, align 4
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  br label %217

211:                                              ; preds = %181
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %19, align 4
  %216 = call ptr @proto_tree_add_bits_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  br label %217

217:                                              ; preds = %211, %205
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %328 [
    i32 11, label %219
    i32 20, label %236
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %220, i32 noundef -7)
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = mul i32 %223, 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 4
  %228 = zext i8 %227 to i32
  %229 = add i32 %224, %228
  store i32 %229, ptr %19, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %19, align 4
  %234 = call ptr @proto_tree_add_bits_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 7, i32 noundef 0)
  %235 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %235, i32 noundef 8)
  br label %329

236:                                              ; preds = %217
  %237 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %237, i32 noundef -1)
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = mul i32 %240, 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 4
  %245 = zext i8 %244 to i32
  %246 = add i32 %241, %245
  store i32 %246, ptr %19, align 4
  %247 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %255

249:                                              ; preds = %236
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_ismacryp_slice_start, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %19, align 4
  %254 = call ptr @proto_tree_add_bits_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  br label %261

255:                                              ; preds = %236
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %19, align 4
  %260 = call ptr @proto_tree_add_bits_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  br label %261

261:                                              ; preds = %255, %249
  %262 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %262, i32 noundef -1)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = mul i32 %265, 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 4
  %270 = zext i8 %269 to i32
  %271 = add i32 %266, %270
  store i32 %271, ptr %19, align 4
  %272 = load i8, ptr @slice_indication, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %280

274:                                              ; preds = %261
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_ismacryp_slice_end, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %19, align 4
  %279 = call ptr @proto_tree_add_bits_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  br label %286

280:                                              ; preds = %261
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %19, align 4
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  br label %286

286:                                              ; preds = %280, %274
  %287 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %287, i32 noundef -3)
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = mul i32 %290, 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 4
  %295 = zext i8 %294 to i32
  %296 = add i32 %291, %295
  store i32 %296, ptr %19, align 4
  %297 = load i8, ptr @padding_indication, align 1, !range !6, !noundef !7
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %305

299:                                              ; preds = %286
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr @hf_ismacryp_padding_bitcount, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %19, align 4
  %304 = call ptr @proto_tree_add_bits_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 3, i32 noundef 0)
  br label %311

305:                                              ; preds = %286
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %19, align 4
  %310 = call ptr @proto_tree_add_bits_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 3, i32 noundef 0)
  br label %311

311:                                              ; preds = %305, %299
  %312 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %312, i32 noundef -2)
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = mul i32 %315, 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 4
  %320 = zext i8 %319 to i32
  %321 = add i32 %316, %320
  store i32 %321, ptr %19, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %19, align 4
  %326 = call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %327 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %327, i32 noundef 8)
  br label %329

328:                                              ; preds = %217
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.139, ptr noundef @.str.140, i32 noundef 550) #6
  unreachable

329:                                              ; preds = %311, %219
  br label %330

330:                                              ; preds = %329, %178, %175
  %331 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i32
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %366

335:                                              ; preds = %330
  %336 = load i32, ptr @iv_length, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %366

338:                                              ; preds = %335
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @hf_ismacryp_iv, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr @iv_length, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %344, i32 noundef %345, i32 noundef 0)
  store ptr %346, ptr %11, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @iv_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.149, i32 noundef %348)
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 51
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr @iv_length, align 4
  %360 = call ptr @tvb_bytes_to_str_punct(ptr noundef %354, ptr noundef %355, i32 noundef %358, i32 noundef %359, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef @.str.150, ptr noundef %360)
  %361 = load i32, ptr @iv_length, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %361
  store i32 %365, ptr %363, align 4
  br label %366

366:                                              ; preds = %338, %335, %330
  %367 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %402

371:                                              ; preds = %366
  %372 = load i32, ptr @delta_iv_length, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %402

374:                                              ; preds = %371
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr @hf_ismacryp_delta_iv, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr @delta_iv_length, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef %381, i32 noundef 0)
  store ptr %382, ptr %11, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @delta_iv_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef @.str.149, i32 noundef %384)
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 51
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr @delta_iv_length, align 4
  %396 = call ptr @tvb_bytes_to_str_punct(ptr noundef %390, ptr noundef %391, i32 noundef %394, i32 noundef %395, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %387, i32 noundef 25, ptr noundef @.str.151, ptr noundef %396)
  %397 = load i32, ptr @delta_iv_length, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, %397
  store i32 %401, ptr %399, align 4
  br label %402

402:                                              ; preds = %374, %371, %366
  %403 = load i32, ptr @key_indicator_length, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %443

405:                                              ; preds = %402
  %406 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i32
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %415, label %410

410:                                              ; preds = %405
  %411 = load i8, ptr @key_indicator_per_au_flag, align 1, !range !6, !noundef !7
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i32
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %443

415:                                              ; preds = %410, %405
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr @hf_ismacryp_key_indicator, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr @key_indicator_length, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %421, i32 noundef %422, i32 noundef 0)
  store ptr %423, ptr %11, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr @key_indicator_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.149, i32 noundef %425)
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw %struct._packet_info, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct._packet_info, ptr %429, i32 0, i32 51
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr @key_indicator_length, align 4
  %437 = call ptr @tvb_bytes_to_str_punct(ptr noundef %431, ptr noundef %432, i32 noundef %435, i32 noundef %436, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef @.str.152, ptr noundef %437)
  %438 = load i32, ptr @key_indicator_length, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, %438
  store i32 %442, ptr %440, align 4
  br label %443

443:                                              ; preds = %415, %410, %402
  %444 = load i32, ptr @au_size_length, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %466

446:                                              ; preds = %443
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = mul i32 %449, 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 4
  %454 = zext i8 %453 to i32
  %455 = add i32 %450, %454
  store i32 %455, ptr %19, align 4
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr @hf_ismacryp_au_size, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %19, align 4
  %460 = load i32, ptr @au_size_length, align 4
  %461 = call ptr @proto_tree_add_bits_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef 0)
  store ptr %461, ptr %11, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr @au_size_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef @.str.153, i32 noundef %463)
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr @au_size_length, align 4
  call void @add_bits(ptr noundef %464, i32 noundef %465)
  br label %466

466:                                              ; preds = %446, %443
  %467 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i32
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %494

471:                                              ; preds = %466
  %472 = load i32, ptr @au_index_length, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %494

474:                                              ; preds = %471
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = mul i32 %477, 8
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %479, i32 0, i32 1
  %481 = load i8, ptr %480, align 4
  %482 = zext i8 %481 to i32
  %483 = add i32 %478, %482
  store i32 %483, ptr %19, align 4
  %484 = load ptr, ptr %12, align 8
  %485 = load i32, ptr @hf_ismacryp_au_index, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %19, align 4
  %488 = load i32, ptr @au_index_length, align 4
  %489 = call ptr @proto_tree_add_bits_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef 0)
  store ptr %489, ptr %11, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = load i32, ptr @au_index_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef @.str.154, i32 noundef %491)
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr @au_index_length, align 4
  call void @add_bits(ptr noundef %492, i32 noundef %493)
  br label %494

494:                                              ; preds = %474, %471, %466
  %495 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %522

499:                                              ; preds = %494
  %500 = load i32, ptr @au_index_delta_length, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %522

502:                                              ; preds = %499
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = mul i32 %505, 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %507, i32 0, i32 1
  %509 = load i8, ptr %508, align 4
  %510 = zext i8 %509 to i32
  %511 = add i32 %506, %510
  store i32 %511, ptr %19, align 4
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr @hf_ismacryp_au_index_delta, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %19, align 4
  %516 = load i32, ptr @au_index_delta_length, align 4
  %517 = call ptr @proto_tree_add_bits_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef 0)
  store ptr %517, ptr %11, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr @au_index_delta_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef @.str.143, i32 noundef %519)
  %520 = load ptr, ptr %7, align 8
  %521 = load i32, ptr @au_index_delta_length, align 4
  call void @add_bits(ptr noundef %520, i32 noundef %521)
  br label %522

522:                                              ; preds = %502, %499, %494
  %523 = load i32, ptr @cts_delta_length, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %564

525:                                              ; preds = %522
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = mul i32 %528, 8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %530, i32 0, i32 1
  %532 = load i8, ptr %531, align 4
  %533 = zext i8 %532 to i32
  %534 = add i32 %529, %533
  store i32 %534, ptr %19, align 4
  %535 = load ptr, ptr %12, align 8
  %536 = load i32, ptr @hf_ismacryp_cts_flag, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %19, align 4
  %539 = call ptr @proto_tree_add_bits_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %540, i32 noundef 1)
  %541 = load i32, ptr %16, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %563

543:                                              ; preds = %525
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = mul i32 %546, 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 4
  %551 = zext i8 %550 to i32
  %552 = add i32 %547, %551
  store i32 %552, ptr %19, align 4
  %553 = load ptr, ptr %12, align 8
  %554 = load i32, ptr @hf_ismacryp_cts_delta, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %19, align 4
  %557 = load i32, ptr @cts_delta_length, align 4
  %558 = call ptr @proto_tree_add_bits_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef 0)
  store ptr %558, ptr %11, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr @cts_delta_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef @.str.143, i32 noundef %560)
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr @cts_delta_length, align 4
  call void @add_bits(ptr noundef %561, i32 noundef %562)
  br label %563

563:                                              ; preds = %543, %525
  br label %564

564:                                              ; preds = %563, %522
  %565 = load i32, ptr @dts_delta_length, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %606

567:                                              ; preds = %564
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  %571 = mul i32 %570, 8
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %572, i32 0, i32 1
  %574 = load i8, ptr %573, align 4
  %575 = zext i8 %574 to i32
  %576 = add i32 %571, %575
  store i32 %576, ptr %19, align 4
  %577 = load ptr, ptr %12, align 8
  %578 = load i32, ptr @hf_ismacryp_dts_flag, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %19, align 4
  %581 = call ptr @proto_tree_add_bits_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 1, i32 noundef 0)
  %582 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %582, i32 noundef 1)
  %583 = load i32, ptr %17, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %605

585:                                              ; preds = %567
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  %589 = mul i32 %588, 8
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %590, i32 0, i32 1
  %592 = load i8, ptr %591, align 4
  %593 = zext i8 %592 to i32
  %594 = add i32 %589, %593
  store i32 %594, ptr %19, align 4
  %595 = load ptr, ptr %12, align 8
  %596 = load i32, ptr @hf_ismacryp_dts_delta, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %19, align 4
  %599 = load i32, ptr @dts_delta_length, align 4
  %600 = call ptr @proto_tree_add_bits_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef 0)
  store ptr %600, ptr %11, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr @dts_delta_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %601, ptr noundef @.str.143, i32 noundef %602)
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr @dts_delta_length, align 4
  call void @add_bits(ptr noundef %603, i32 noundef %604)
  br label %605

605:                                              ; preds = %585, %567
  br label %606

606:                                              ; preds = %605, %564
  %607 = load i8, ptr @random_access_indication, align 1, !range !6, !noundef !7
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i32
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %627

611:                                              ; preds = %606
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  %615 = mul i32 %614, 8
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %616, i32 0, i32 1
  %618 = load i8, ptr %617, align 4
  %619 = zext i8 %618 to i32
  %620 = add i32 %615, %619
  store i32 %620, ptr %19, align 4
  %621 = load ptr, ptr %12, align 8
  %622 = load i32, ptr @hf_ismacryp_rap_flag, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %19, align 4
  %625 = call ptr @proto_tree_add_bits_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %626 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %626, i32 noundef 1)
  br label %627

627:                                              ; preds = %611, %606
  %628 = load i32, ptr @stream_state_indication, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %648

630:                                              ; preds = %627
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = mul i32 %633, 8
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %635, i32 0, i32 1
  %637 = load i8, ptr %636, align 4
  %638 = zext i8 %637 to i32
  %639 = add i32 %634, %638
  store i32 %639, ptr %19, align 4
  %640 = load ptr, ptr %12, align 8
  %641 = load i32, ptr @hf_ismacryp_stream_state, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %19, align 4
  %644 = load i32, ptr @stream_state_indication, align 4
  %645 = call ptr @proto_tree_add_bits_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef 0)
  %646 = load ptr, ptr %7, align 8
  %647 = load i32, ptr @stream_state_indication, align 4
  call void @add_bits(ptr noundef %646, i32 noundef %647)
  br label %648

648:                                              ; preds = %630, %627
  %649 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %649
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @add_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = add i32 %9, %13
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sdiv i32 %17, 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %21, 8
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Toffset_struct, ptr %24, i32 0, i32 1
  store i8 %23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
