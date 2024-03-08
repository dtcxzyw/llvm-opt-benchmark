target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@user_mode = internal global i32 0, align 4
@au_size_length = internal global i32 0, align 4
@au_index_length = internal global i32 0, align 4
@au_index_delta_length = internal global i32 0, align 4
@cts_delta_length = internal global i32 0, align 4
@dts_delta_length = internal global i32 0, align 4
@random_access_indication = internal global i32 0, align 4
@stream_state_indication = internal global i32 0, align 4
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
define hidden void @proto_register_ismacryp() #0 {
  %1 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %17, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.64, ptr noundef @version_type, ptr noundef @proto_register_ismacryp.version_types, i32 noundef 1)
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
  call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.101, ptr noundef @mode, ptr noundef @proto_register_ismacryp.mode_types, i32 noundef 1)
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.46)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.154)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_ismacryp_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 11)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.48)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.155)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_ismacryp_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 20)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @version_type, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load i32, ptr @override_flag, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
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
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.46)
  %41 = load i32, ptr @pref_user_mode, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @mode, align 4
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @modetypenames, ptr noundef @.str.137)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.136, ptr noundef %48)
  br label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.138)
  br label %53

53:                                               ; preds = %49, %43
  %54 = load i32, ptr @pref_user_mode, align 4
  store i32 %54, ptr @user_mode, align 4
  br label %55

55:                                               ; preds = %53, %34
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 34, ptr noundef @.str.48)
  store i32 1, ptr @user_mode, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.138)
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, ptr @user_mode, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr @pref_au_size_length, align 4
  store i32 %69, ptr @au_size_length, align 4
  %70 = load i32, ptr @pref_au_index_length, align 4
  store i32 %70, ptr @au_index_length, align 4
  %71 = load i32, ptr @pref_au_index_delta_length, align 4
  store i32 %71, ptr @au_index_delta_length, align 4
  %72 = load i32, ptr @pref_cts_delta_length, align 4
  store i32 %72, ptr @cts_delta_length, align 4
  %73 = load i32, ptr @pref_dts_delta_length, align 4
  store i32 %73, ptr @dts_delta_length, align 4
  %74 = load i32, ptr @pref_random_access_indication, align 4
  store i32 %74, ptr @random_access_indication, align 4
  %75 = load i32, ptr @pref_stream_state_indication, align 4
  store i32 %75, ptr @stream_state_indication, align 4
  br label %76

76:                                               ; preds = %68, %65
  %77 = load i32, ptr @user_mode, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr @mode, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
    i32 1, label %82
    i32 2, label %83
  ]

81:                                               ; preds = %79
  store i32 13, ptr @au_size_length, align 4
  store i32 3, ptr @au_index_length, align 4
  store i32 3, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 0, ptr @dts_delta_length, align 4
  store i32 0, ptr @random_access_indication, align 4
  store i32 0, ptr @stream_state_indication, align 4
  br label %85

82:                                               ; preds = %79
  store i32 0, ptr @au_size_length, align 4
  store i32 0, ptr @au_index_length, align 4
  store i32 0, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 22, ptr @dts_delta_length, align 4
  store i32 1, ptr @random_access_indication, align 4
  store i32 0, ptr @stream_state_indication, align 4
  br label %85

83:                                               ; preds = %79
  store i32 0, ptr @au_size_length, align 4
  store i32 0, ptr @au_index_length, align 4
  store i32 0, ptr @au_index_delta_length, align 4
  store i32 0, ptr @cts_delta_length, align 4
  store i32 22, ptr @dts_delta_length, align 4
  store i32 1, ptr @random_access_indication, align 4
  store i32 0, ptr @stream_state_indication, align 4
  br label %85

84:                                               ; preds = %79
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.139, ptr noundef @.str.140, i32 noundef 311) #3
  unreachable

85:                                               ; preds = %83, %82, %81
  br label %86

86:                                               ; preds = %85, %76
  %87 = getelementptr inbounds %struct.Toffset_struct, ptr %16, i32 0, i32 0
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds %struct.Toffset_struct, ptr %16, i32 0, i32 1
  store i8 0, ptr %88, align 4
  store ptr %16, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @proto_ismacryp, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @ett_ismacryp, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.136, ptr noundef @.str.141)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_ismacryp_au_headers_length, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.Toffset_struct, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.Toffset_struct, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %107)
  store i16 %108, ptr %13, align 2
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.Toffset_struct, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.Toffset_struct, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = mul i32 %115, 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.Toffset_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  %121 = add i32 %116, %120
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %14, align 2
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %135, %86
  %124 = load i16, ptr %14, align 2
  %125 = zext i16 %124 to i32
  %126 = sub i32 %125, 16
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %15, align 4
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %123
  %134 = phi i1 [ false, %123 ], [ %132, %130 ]
  br i1 %134, label %135, label %159

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @dissect_auheader(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.Toffset_struct, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %144, 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.Toffset_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 4
  %149 = zext i8 %148 to i32
  %150 = add i32 %145, %149
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = sub i32 %150, %152
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load i16, ptr %14, align 2
  %156 = zext i16 %155 to i32
  %157 = add i32 %156, %154
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %14, align 2
  br label %123, !llvm.loop !4

159:                                              ; preds = %133
  %160 = load i16, ptr %14, align 2
  %161 = zext i16 %160 to i32
  %162 = sub i32 %161, 16
  %163 = load i16, ptr %13, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8
  %168 = load i16, ptr %13, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %14, align 2
  %171 = zext i16 %170 to i32
  %172 = sub i32 %171, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.142, i32 noundef %169, i32 noundef %172)
  br label %173

173:                                              ; preds = %166, %159
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.Toffset_struct, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %173
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.Toffset_struct, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = mul i32 %182, 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.Toffset_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = add i32 %183, %187
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %19, align 2
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.Toffset_struct, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i32
  %194 = sub i32 8, %193
  store i32 %194, ptr %20, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @hf_ismacryp_padding, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i16, ptr %19, align 2
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %20, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.143, i32 noundef %203)
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %20, align 4
  call void @add_bits(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %179, %173
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_ismacryp_message, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.Toffset_struct, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef -1, i32 noundef 0)
  store ptr %213, ptr %10, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @ett_ismacryp_message, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.136, ptr noundef @.str.144)
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.Toffset_struct, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %221)
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %18, align 2
  %224 = load ptr, ptr %10, align 8
  %225 = load i16, ptr %18, align 2
  %226 = zext i16 %225 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.145, i32 noundef %226)
  %227 = load ptr, ptr %12, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %206
  %230 = load i16, ptr %18, align 2
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.Toffset_struct, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %231
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %229, %206
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i16 0, ptr %14, align 2
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %41 [
    i32 11, label %21
    i32 20, label %28
  ]

21:                                               ; preds = %5
  %22 = load i32, ptr @selective_encryption, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %15, align 4
  br label %27

27:                                               ; preds = %24, %21
  br label %42

28:                                               ; preds = %5
  %29 = load i32, ptr @selective_encryption, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @slice_indication, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @padding_indication, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %42

41:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.139, ptr noundef @.str.140, i32 noundef 412) #3
  unreachable

42:                                               ; preds = %40, %27
  %43 = load i32, ptr @au_size_length, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Toffset_struct, ptr %46, i32 0, i32 0
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
  store i32 1, ptr %18, align 4
  br label %78

62:                                               ; preds = %42
  %63 = load i32, ptr @key_indicator_per_au_flag, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr @key_indicator_length, align 4
  %67 = mul i32 8, %66
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr @delta_iv_length, align 4
  %72 = mul i32 8, %71
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr @au_index_delta_length, align 4
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %70, %50
  %79 = load i32, ptr @cts_delta_length, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = add i32 16, %83
  %85 = call zeroext i8 @tvb_get_bits8(ptr noundef %82, i32 noundef %84, i32 noundef 1)
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load i32, ptr @cts_delta_length, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %15, align 4
  br label %95

95:                                               ; preds = %91, %81
  br label %96

96:                                               ; preds = %95, %78
  %97 = load i32, ptr @dts_delta_length, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %15, align 4
  %102 = add i32 16, %101
  %103 = call zeroext i8 @tvb_get_bits8(ptr noundef %100, i32 noundef %102, i32 noundef 1)
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load i32, ptr @dts_delta_length, align 4
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %15, align 4
  br label %113

113:                                              ; preds = %109, %99
  br label %114

114:                                              ; preds = %113, %96
  %115 = load i32, ptr @random_access_indication, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr @stream_state_indication, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr @stream_state_indication, align 4
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %15, align 4
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i32, ptr %15, align 4
  %129 = srem i32 %128, 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4
  %133 = sdiv i32 %132, 8
  %134 = add i32 %133, 1
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %14, align 2
  br label %140

136:                                              ; preds = %127
  %137 = load i32, ptr %15, align 4
  %138 = sdiv i32 %137, 8
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %14, align 2
  br label %140

140:                                              ; preds = %136, %131
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_ismacryp_header, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Toffset_struct, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = load i16, ptr %14, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.143, i32 noundef %151)
  %152 = load i32, ptr %15, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %140
  %155 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.146)
  br label %156

156:                                              ; preds = %154, %140
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @ett_ismacryp_header, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 20
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = load i32, ptr @selective_encryption, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr @slice_indication, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr @padding_indication, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168, %156
  %172 = load i32, ptr %10, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %326

174:                                              ; preds = %171
  %175 = load i32, ptr @selective_encryption, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %326

177:                                              ; preds = %174, %168, %165, %162
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_ismacryp_header_byte, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Toffset_struct, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.147)
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @ett_ismacryp_header_byte, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %189, i32 noundef 7)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.Toffset_struct, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = mul i32 %192, 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Toffset_struct, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = add i32 %193, %197
  store i32 %198, ptr %19, align 4
  %199 = load i32, ptr @selective_encryption, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %177
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_ismacryp_au_is_encrypted, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %19, align 4
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  br label %213

207:                                              ; preds = %177
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %19, align 4
  %212 = call ptr @proto_tree_add_bits_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %213

213:                                              ; preds = %207, %201
  %214 = load i32, ptr %10, align 4
  switch i32 %214, label %324 [
    i32 11, label %215
    i32 20, label %232
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %216, i32 noundef -7)
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.Toffset_struct, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = mul i32 %219, 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.Toffset_struct, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 4
  %224 = zext i8 %223 to i32
  %225 = add i32 %220, %224
  store i32 %225, ptr %19, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %19, align 4
  %230 = call ptr @proto_tree_add_bits_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 7, i32 noundef 0)
  %231 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %231, i32 noundef 8)
  br label %325

232:                                              ; preds = %213
  %233 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %233, i32 noundef -1)
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.Toffset_struct, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = mul i32 %236, 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.Toffset_struct, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  %242 = add i32 %237, %241
  store i32 %242, ptr %19, align 4
  %243 = load i32, ptr @slice_indication, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %232
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr @hf_ismacryp_slice_start, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  br label %257

251:                                              ; preds = %232
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %19, align 4
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  br label %257

257:                                              ; preds = %251, %245
  %258 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %258, i32 noundef -1)
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.Toffset_struct, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = mul i32 %261, 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Toffset_struct, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 4
  %266 = zext i8 %265 to i32
  %267 = add i32 %262, %266
  store i32 %267, ptr %19, align 4
  %268 = load i32, ptr @slice_indication, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %257
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_ismacryp_slice_end, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %19, align 4
  %275 = call ptr @proto_tree_add_bits_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  br label %282

276:                                              ; preds = %257
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %19, align 4
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  br label %282

282:                                              ; preds = %276, %270
  %283 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %283, i32 noundef -3)
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.Toffset_struct, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = mul i32 %286, 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.Toffset_struct, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 4
  %291 = zext i8 %290 to i32
  %292 = add i32 %287, %291
  store i32 %292, ptr %19, align 4
  %293 = load i32, ptr @padding_indication, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %282
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_ismacryp_padding_bitcount, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %19, align 4
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 3, i32 noundef 0)
  br label %307

301:                                              ; preds = %282
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr @hf_ismacryp_unused_bits, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %19, align 4
  %306 = call ptr @proto_tree_add_bits_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 3, i32 noundef 0)
  br label %307

307:                                              ; preds = %301, %295
  %308 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %308, i32 noundef -2)
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.Toffset_struct, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = mul i32 %311, 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.Toffset_struct, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 4
  %316 = zext i8 %315 to i32
  %317 = add i32 %312, %316
  store i32 %317, ptr %19, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr @hf_ismacryp_reserved_bits, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %19, align 4
  %322 = call ptr @proto_tree_add_bits_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %323 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %323, i32 noundef 8)
  br label %325

324:                                              ; preds = %213
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.139, ptr noundef @.str.140, i32 noundef 549) #3
  unreachable

325:                                              ; preds = %307, %215
  br label %326

326:                                              ; preds = %325, %174, %171
  %327 = load i32, ptr %18, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %360

329:                                              ; preds = %326
  %330 = load i32, ptr @iv_length, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %360

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr @hf_ismacryp_iv, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.Toffset_struct, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr @iv_length, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %338, i32 noundef %339, i32 noundef 0)
  store ptr %340, ptr %11, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr @iv_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef @.str.148, i32 noundef %342)
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 50
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.Toffset_struct, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr @iv_length, align 4
  %354 = call ptr @tvb_bytes_to_str_punct(ptr noundef %348, ptr noundef %349, i32 noundef %352, i32 noundef %353, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef @.str.149, ptr noundef %354)
  %355 = load i32, ptr @iv_length, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.Toffset_struct, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, %355
  store i32 %359, ptr %357, align 4
  br label %360

360:                                              ; preds = %332, %329, %326
  %361 = load i32, ptr %18, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %394

363:                                              ; preds = %360
  %364 = load i32, ptr @delta_iv_length, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %394

366:                                              ; preds = %363
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr @hf_ismacryp_delta_iv, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.Toffset_struct, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr @delta_iv_length, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %372, i32 noundef %373, i32 noundef 0)
  store ptr %374, ptr %11, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr @delta_iv_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef @.str.148, i32 noundef %376)
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 50
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.Toffset_struct, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr @delta_iv_length, align 4
  %388 = call ptr @tvb_bytes_to_str_punct(ptr noundef %382, ptr noundef %383, i32 noundef %386, i32 noundef %387, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %379, i32 noundef 25, ptr noundef @.str.150, ptr noundef %388)
  %389 = load i32, ptr @delta_iv_length, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.Toffset_struct, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, %389
  store i32 %393, ptr %391, align 4
  br label %394

394:                                              ; preds = %366, %363, %360
  %395 = load i32, ptr @key_indicator_length, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %431

397:                                              ; preds = %394
  %398 = load i32, ptr %18, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr @key_indicator_per_au_flag, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %431

403:                                              ; preds = %400, %397
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr @hf_ismacryp_key_indicator, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.Toffset_struct, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr @key_indicator_length, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %409, i32 noundef %410, i32 noundef 0)
  store ptr %411, ptr %11, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr @key_indicator_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef @.str.148, i32 noundef %413)
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 50
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.Toffset_struct, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr @key_indicator_length, align 4
  %425 = call ptr @tvb_bytes_to_str_punct(ptr noundef %419, ptr noundef %420, i32 noundef %423, i32 noundef %424, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef @.str.151, ptr noundef %425)
  %426 = load i32, ptr @key_indicator_length, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.Toffset_struct, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, %426
  store i32 %430, ptr %428, align 4
  br label %431

431:                                              ; preds = %403, %400, %394
  %432 = load i32, ptr @au_size_length, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %454

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.Toffset_struct, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = mul i32 %437, 8
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.Toffset_struct, ptr %439, i32 0, i32 1
  %441 = load i8, ptr %440, align 4
  %442 = zext i8 %441 to i32
  %443 = add i32 %438, %442
  store i32 %443, ptr %19, align 4
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr @hf_ismacryp_au_size, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %19, align 4
  %448 = load i32, ptr @au_size_length, align 4
  %449 = call ptr @proto_tree_add_bits_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef 0)
  store ptr %449, ptr %11, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr @au_size_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %450, ptr noundef @.str.152, i32 noundef %451)
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr @au_size_length, align 4
  call void @add_bits(ptr noundef %452, i32 noundef %453)
  br label %454

454:                                              ; preds = %434, %431
  %455 = load i32, ptr %18, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %480

457:                                              ; preds = %454
  %458 = load i32, ptr @au_index_length, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %480

460:                                              ; preds = %457
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.Toffset_struct, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = mul i32 %463, 8
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.Toffset_struct, ptr %465, i32 0, i32 1
  %467 = load i8, ptr %466, align 4
  %468 = zext i8 %467 to i32
  %469 = add i32 %464, %468
  store i32 %469, ptr %19, align 4
  %470 = load ptr, ptr %12, align 8
  %471 = load i32, ptr @hf_ismacryp_au_index, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %19, align 4
  %474 = load i32, ptr @au_index_length, align 4
  %475 = call ptr @proto_tree_add_bits_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef 0)
  store ptr %475, ptr %11, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr @au_index_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef @.str.153, i32 noundef %477)
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr @au_index_length, align 4
  call void @add_bits(ptr noundef %478, i32 noundef %479)
  br label %480

480:                                              ; preds = %460, %457, %454
  %481 = load i32, ptr %18, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %506

483:                                              ; preds = %480
  %484 = load i32, ptr @au_index_delta_length, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %506

486:                                              ; preds = %483
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.Toffset_struct, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = mul i32 %489, 8
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.Toffset_struct, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 4
  %494 = zext i8 %493 to i32
  %495 = add i32 %490, %494
  store i32 %495, ptr %19, align 4
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr @hf_ismacryp_au_index_delta, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %19, align 4
  %500 = load i32, ptr @au_index_delta_length, align 4
  %501 = call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %500, i32 noundef 0)
  store ptr %501, ptr %11, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load i32, ptr @au_index_delta_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef @.str.143, i32 noundef %503)
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr @au_index_delta_length, align 4
  call void @add_bits(ptr noundef %504, i32 noundef %505)
  br label %506

506:                                              ; preds = %486, %483, %480
  %507 = load i32, ptr @cts_delta_length, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %548

509:                                              ; preds = %506
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.Toffset_struct, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  %513 = mul i32 %512, 8
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct.Toffset_struct, ptr %514, i32 0, i32 1
  %516 = load i8, ptr %515, align 4
  %517 = zext i8 %516 to i32
  %518 = add i32 %513, %517
  store i32 %518, ptr %19, align 4
  %519 = load ptr, ptr %12, align 8
  %520 = load i32, ptr @hf_ismacryp_cts_flag, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %19, align 4
  %523 = call ptr @proto_tree_add_bits_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %524 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %524, i32 noundef 1)
  %525 = load i32, ptr %16, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %547

527:                                              ; preds = %509
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.Toffset_struct, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = mul i32 %530, 8
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.Toffset_struct, ptr %532, i32 0, i32 1
  %534 = load i8, ptr %533, align 4
  %535 = zext i8 %534 to i32
  %536 = add i32 %531, %535
  store i32 %536, ptr %19, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr @hf_ismacryp_cts_delta, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %19, align 4
  %541 = load i32, ptr @cts_delta_length, align 4
  %542 = call ptr @proto_tree_add_bits_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef 0)
  store ptr %542, ptr %11, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr @cts_delta_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef @.str.143, i32 noundef %544)
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr @cts_delta_length, align 4
  call void @add_bits(ptr noundef %545, i32 noundef %546)
  br label %547

547:                                              ; preds = %527, %509
  br label %548

548:                                              ; preds = %547, %506
  %549 = load i32, ptr @dts_delta_length, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %590

551:                                              ; preds = %548
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.Toffset_struct, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = mul i32 %554, 8
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.Toffset_struct, ptr %556, i32 0, i32 1
  %558 = load i8, ptr %557, align 4
  %559 = zext i8 %558 to i32
  %560 = add i32 %555, %559
  store i32 %560, ptr %19, align 4
  %561 = load ptr, ptr %12, align 8
  %562 = load i32, ptr @hf_ismacryp_dts_flag, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %19, align 4
  %565 = call ptr @proto_tree_add_bits_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %566, i32 noundef 1)
  %567 = load i32, ptr %17, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %589

569:                                              ; preds = %551
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct.Toffset_struct, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 4
  %573 = mul i32 %572, 8
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct.Toffset_struct, ptr %574, i32 0, i32 1
  %576 = load i8, ptr %575, align 4
  %577 = zext i8 %576 to i32
  %578 = add i32 %573, %577
  store i32 %578, ptr %19, align 4
  %579 = load ptr, ptr %12, align 8
  %580 = load i32, ptr @hf_ismacryp_dts_delta, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %19, align 4
  %583 = load i32, ptr @dts_delta_length, align 4
  %584 = call ptr @proto_tree_add_bits_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef %583, i32 noundef 0)
  store ptr %584, ptr %11, align 8
  %585 = load ptr, ptr %11, align 8
  %586 = load i32, ptr @dts_delta_length, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.143, i32 noundef %586)
  %587 = load ptr, ptr %7, align 8
  %588 = load i32, ptr @dts_delta_length, align 4
  call void @add_bits(ptr noundef %587, i32 noundef %588)
  br label %589

589:                                              ; preds = %569, %551
  br label %590

590:                                              ; preds = %589, %548
  %591 = load i32, ptr @random_access_indication, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %609

593:                                              ; preds = %590
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.Toffset_struct, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  %597 = mul i32 %596, 8
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.Toffset_struct, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 4
  %601 = zext i8 %600 to i32
  %602 = add i32 %597, %601
  store i32 %602, ptr %19, align 4
  %603 = load ptr, ptr %12, align 8
  %604 = load i32, ptr @hf_ismacryp_rap_flag, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %19, align 4
  %607 = call ptr @proto_tree_add_bits_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 1, i32 noundef 0)
  %608 = load ptr, ptr %7, align 8
  call void @add_bits(ptr noundef %608, i32 noundef 1)
  br label %609

609:                                              ; preds = %593, %590
  %610 = load i32, ptr @stream_state_indication, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %630

612:                                              ; preds = %609
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds %struct.Toffset_struct, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = mul i32 %615, 8
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.Toffset_struct, ptr %617, i32 0, i32 1
  %619 = load i8, ptr %618, align 4
  %620 = zext i8 %619 to i32
  %621 = add i32 %616, %620
  store i32 %621, ptr %19, align 4
  %622 = load ptr, ptr %12, align 8
  %623 = load i32, ptr @hf_ismacryp_stream_state, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %19, align 4
  %626 = load i32, ptr @stream_state_indication, align 4
  %627 = call ptr @proto_tree_add_bits_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef 0)
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr @stream_state_indication, align 4
  call void @add_bits(ptr noundef %628, i32 noundef %629)
  br label %630

630:                                              ; preds = %612, %609
  %631 = load ptr, ptr %7, align 8
  ret ptr %631
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Toffset_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Toffset_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = add i32 %9, %13
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sdiv i32 %17, 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Toffset_struct, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %21, 8
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Toffset_struct, ptr %24, i32 0, i32 1
  store i8 %23, ptr %25, align 4
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
