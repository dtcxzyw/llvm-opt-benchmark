target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tzsp.msg_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"RFC1042 encoded\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Bridge-tunnel encoded\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"802.11 management frame\00", align 1
@proto_register_tzsp.pcf_flag = internal constant %struct.true_false_string { ptr @.str.4, ptr @.str.5 }, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"CF: Frame received during CF period\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Not CF\00", align 1
@proto_register_tzsp.undecr_flag = internal constant %struct.true_false_string { ptr @.str.6, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"Encrypted frame could not be decrypted\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Unencrypted\00", align 1
@proto_register_tzsp.fcs_err_flag = internal constant %struct.true_false_string { ptr @.str.8, ptr @.str.9 }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"FCS error, frame is corrupted\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Frame is valid\00", align 1
@proto_register_tzsp.channels = internal constant [86 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string { i32 3, ptr @.str.12 }, %struct._value_string { i32 4, ptr @.str.13 }, %struct._value_string { i32 5, ptr @.str.14 }, %struct._value_string { i32 6, ptr @.str.15 }, %struct._value_string { i32 7, ptr @.str.16 }, %struct._value_string { i32 8, ptr @.str.17 }, %struct._value_string { i32 9, ptr @.str.18 }, %struct._value_string { i32 10, ptr @.str.19 }, %struct._value_string { i32 11, ptr @.str.20 }, %struct._value_string { i32 12, ptr @.str.21 }, %struct._value_string { i32 13, ptr @.str.22 }, %struct._value_string { i32 14, ptr @.str.23 }, %struct._value_string { i32 36, ptr @.str.24 }, %struct._value_string { i32 40, ptr @.str.25 }, %struct._value_string { i32 44, ptr @.str.26 }, %struct._value_string { i32 48, ptr @.str.27 }, %struct._value_string { i32 52, ptr @.str.28 }, %struct._value_string { i32 56, ptr @.str.29 }, %struct._value_string { i32 60, ptr @.str.30 }, %struct._value_string { i32 64, ptr @.str.31 }, %struct._value_string { i32 149, ptr @.str.32 }, %struct._value_string { i32 153, ptr @.str.33 }, %struct._value_string { i32 157, ptr @.str.34 }, %struct._value_string { i32 161, ptr @.str.35 }, %struct._value_string { i32 191, ptr @.str.36 }, %struct._value_string { i32 195, ptr @.str.37 }, %struct._value_string { i32 199, ptr @.str.38 }, %struct._value_string { i32 203, ptr @.str.39 }, %struct._value_string { i32 207, ptr @.str.40 }, %struct._value_string { i32 211, ptr @.str.41 }, %struct._value_string { i32 215, ptr @.str.42 }, %struct._value_string { i32 219, ptr @.str.43 }, %struct._value_string { i32 223, ptr @.str.44 }, %struct._value_string { i32 227, ptr @.str.45 }, %struct._value_string { i32 231, ptr @.str.46 }, %struct._value_string { i32 235, ptr @.str.47 }, %struct._value_string { i32 239, ptr @.str.48 }, %struct._value_string { i32 243, ptr @.str.49 }, %struct._value_string { i32 247, ptr @.str.50 }, %struct._value_string { i32 251, ptr @.str.51 }, %struct._value_string { i32 255, ptr @.str.52 }, %struct._value_string { i32 259, ptr @.str.53 }, %struct._value_string { i32 263, ptr @.str.54 }, %struct._value_string { i32 267, ptr @.str.55 }, %struct._value_string { i32 271, ptr @.str.56 }, %struct._value_string { i32 275, ptr @.str.57 }, %struct._value_string { i32 279, ptr @.str.58 }, %struct._value_string { i32 283, ptr @.str.59 }, %struct._value_string { i32 287, ptr @.str.60 }, %struct._value_string { i32 291, ptr @.str.61 }, %struct._value_string { i32 295, ptr @.str.62 }, %struct._value_string { i32 299, ptr @.str.63 }, %struct._value_string { i32 303, ptr @.str.64 }, %struct._value_string { i32 307, ptr @.str.65 }, %struct._value_string { i32 311, ptr @.str.66 }, %struct._value_string { i32 315, ptr @.str.67 }, %struct._value_string { i32 319, ptr @.str.68 }, %struct._value_string { i32 323, ptr @.str.69 }, %struct._value_string { i32 327, ptr @.str.70 }, %struct._value_string { i32 331, ptr @.str.71 }, %struct._value_string { i32 335, ptr @.str.72 }, %struct._value_string { i32 339, ptr @.str.73 }, %struct._value_string { i32 343, ptr @.str.74 }, %struct._value_string { i32 347, ptr @.str.75 }, %struct._value_string { i32 351, ptr @.str.76 }, %struct._value_string { i32 355, ptr @.str.77 }, %struct._value_string { i32 359, ptr @.str.78 }, %struct._value_string { i32 363, ptr @.str.79 }, %struct._value_string { i32 367, ptr @.str.80 }, %struct._value_string { i32 371, ptr @.str.81 }, %struct._value_string { i32 375, ptr @.str.82 }, %struct._value_string { i32 379, ptr @.str.83 }, %struct._value_string { i32 383, ptr @.str.84 }, %struct._value_string { i32 387, ptr @.str.85 }, %struct._value_string { i32 391, ptr @.str.86 }, %struct._value_string { i32 395, ptr @.str.87 }, %struct._value_string { i32 399, ptr @.str.88 }, %struct._value_string { i32 403, ptr @.str.89 }, %struct._value_string { i32 407, ptr @.str.90 }, %struct._value_string { i32 411, ptr @.str.91 }, %struct._value_string { i32 415, ptr @.str.92 }, %struct._value_string { i32 419, ptr @.str.93 }, %struct._value_string { i32 423, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [14 x i8] c"1 (2.412 GHz)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"2 (2.417 GHz)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"3 (2.422 GHz)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"4 (2.427 GHz)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"5 (2.432 GHz)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"6 (2.437 GHz)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"7 (2.442 GHz)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"8 (2.447 GHz)\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"9 (2.452 GHz)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"10 (2.457 GHz)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"11 (2.462 GHz)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"12 (2.467 GHz)\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"13 (2.472 GHz)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"14 (2.484 GHz)\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"36 (5.180 GHz)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"40 (5.200 GHz)\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"44 (5.220 GHz)\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"48 (5.240 GHz)\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"52 (5.260 GHz)\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"56 (5.280 GHz)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"60 (5.300 GHz)\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"64 (5.320 GHz)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"149 (5.745 GHz)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"153 (5.765 GHz)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"157 (5.785 GHz)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"161 (5.805 GHz)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"191 (5.955 GHz)\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"195 (5.975 GHz)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"199 (5.995 GHz)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"203 (6.015 GHz)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"207 (6.035 GHz)\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"211 (6.055 GHz)\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"215 (6.075 GHz)\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"219 (6.095 GHz)\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"223 (6.115 GHz)\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"227 (6.135 GHz)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"231 (6.155 GHz)\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"235 (6.175 GHz)\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"239 (6.195 GHz)\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"243 (6.215 GHz)\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"247 (6.235 GHz)\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"251 (6.255 GHz)\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"255 (6.275 GHz)\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"259 (6.295 GHz)\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"263 (6.315 GHz)\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"267 (6.335 GHz)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"271 (6.355 GHz)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"275 (6.375 GHz)\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"279 (6.395 GHz)\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"283 (6.415 GHz)\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"287 (6.435 GHz)\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"291 (6.455 GHz)\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"295 (6.475 GHz)\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"299 (6.495 GHz)\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"303 (6.515 GHz)\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"307 (6.535 GHz)\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"311 (6.555 GHz)\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"315 (6.575 GHz)\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"319 (6.595 GHz)\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"323 (6.615 GHz)\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"327 (6.635 GHz)\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"331 (6.655 GHz)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"335 (6.675 GHz)\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"339 (6.695 GHz)\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"343 (6.715 GHz)\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"347 (6.735 GHz)\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"351 (6.755 GHz)\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"355 (6.775 GHz)\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"359 (6.795 GHz)\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"363 (6.815 GHz)\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"367 (6.835 GHz)\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"371 (6.855 GHz)\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"375 (6.875 GHz)\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"379 (6.895 GHz)\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"383 (6.915 GHz)\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"387 (6.935 GHz)\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"391 (6.955 GHz)\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"395 (6.975 GHz)\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"399 (6.995 GHz)\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"403 (7.015 GHz)\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"407 (7.035 GHz)\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"411 (7.055 GHz)\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"415 (7.075 GHz)\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"419 (7.095 GHz)\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"423 (7.115 GHz)\00", align 1
@proto_register_tzsp.rates = internal constant [17 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 20, ptr @.str.96 }, %struct._value_string { i32 55, ptr @.str.97 }, %struct._value_string { i32 110, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 11, ptr @.str.97 }, %struct._value_string { i32 12, ptr @.str.99 }, %struct._value_string { i32 18, ptr @.str.100 }, %struct._value_string { i32 22, ptr @.str.98 }, %struct._value_string { i32 24, ptr @.str.101 }, %struct._value_string { i32 36, ptr @.str.102 }, %struct._value_string { i32 48, ptr @.str.103 }, %struct._value_string { i32 72, ptr @.str.104 }, %struct._value_string { i32 96, ptr @.str.105 }, %struct._value_string { i32 108, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [9 x i8] c"1 Mbit/s\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"2 Mbit/s\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"5.5 Mbit/s\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"11 Mbit/s\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"6 Mbit/s\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"9 Mbit/s\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"12 Mbit/s\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"18 Mbit/s\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"24 Mbit/s\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"36 Mbit/s\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"48 Mbit/s\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"54 Mbit/s\00", align 1
@proto_register_tzsp.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tzsp_version, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tzsp_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @tzsp_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tzsp_encap, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr @tzsp_encapsulation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_tag, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @option_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_length, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_msg_type, %struct._header_field_info { ptr @.str.109, ptr @.str.117, i32 4, i32 2, ptr @proto_register_tzsp.msg_type, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_pcf, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr @proto_register_tzsp.pcf_flag, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_undecrypted, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 0, ptr @proto_register_tzsp.undecr_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_fcs_error, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 0, ptr @proto_register_tzsp.fcs_err_flag, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_silence, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_original_length, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 13, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signal, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rate, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr @proto_register_tzsp.rates, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr @proto_register_tzsp.channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensormac, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 29, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_device_name, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capture_location, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capture_info, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capture_id, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_stamp, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 24, i32 18, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tzsp_version = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"tzsp.version\00", align 1
@hf_tzsp_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"tzsp.type\00", align 1
@tzsp_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.178 }, %struct._value_string { i32 1, ptr @.str.179 }, %struct._value_string { i32 3, ptr @.str.180 }, %struct._value_string { i32 4, ptr @.str.181 }, %struct._value_string { i32 5, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_tzsp_encap = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"tzsp.encap\00", align 1
@tzsp_encapsulation = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string { i32 2, ptr @.str.184 }, %struct._value_string { i32 3, ptr @.str.185 }, %struct._value_string { i32 4, ptr @.str.186 }, %struct._value_string { i32 5, ptr @.str.187 }, %struct._value_string { i32 7, ptr @.str.188 }, %struct._value_string { i32 18, ptr @.str.189 }, %struct._value_string { i32 119, ptr @.str.190 }, %struct._value_string { i32 126, ptr @.str.191 }, %struct._value_string { i32 127, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@hf_option_tag = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Option Tag\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"tzsp.option_tag\00", align 1
@option_tag_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 40, ptr @.str.195 }, %struct._value_string { i32 41, ptr @.str.131 }, %struct._value_string { i32 80, ptr @.str.146 }, %struct._value_string { i32 81, ptr @.str.149 }, %struct._value_string { i32 82, ptr @.str.158 }, %struct._value_string { i32 83, ptr @.str.196 }, %struct._value_string { i32 84, ptr @.str.197 }, %struct._value_string { i32 10, ptr @.str.134 }, %struct._value_string { i32 11, ptr @.str.129 }, %struct._value_string { i32 12, ptr @.str.136 }, %struct._value_string { i32 13, ptr @.str.127 }, %struct._value_string { i32 14, ptr @.str.198 }, %struct._value_string { i32 15, ptr @.str.121 }, %struct._value_string { i32 16, ptr @.str.122 }, %struct._value_string { i32 17, ptr @.str.126 }, %struct._value_string { i32 18, ptr @.str.138 }, %struct._value_string { i32 60, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@hf_option_length = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"tzsp.option_length\00", align 1
@hf_status_msg_type = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"tzsp.wlan.status.msg_type\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@hf_status_pcf = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"PCF\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"tzsp.wlan.status.pcf\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"Point Coordination Function\00", align 1
@hf_status_undecrypted = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"Undecrypted\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"tzsp.wlan.status.undecrypted\00", align 1
@hf_status_fcs_error = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [4 x i8] c"FCS\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"tzsp.wlan.status.fcs_err\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"Frame check sequence\00", align 1
@hf_time = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"tzsp.wlan.time\00", align 1
@hf_silence = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [8 x i8] c"Silence\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"tzsp.wlan.silence\00", align 1
@hf_original_length = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"Original Length\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"tzsp.original_length\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"OrigLength\00", align 1
@hf_signal = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"tzsp.wlan.signal\00", align 1
@hf_rate = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"tzsp.wlan.rate\00", align 1
@hf_channel = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"tzsp.wlan.channel\00", align 1
@hf_unknown = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Unknown tag\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"tzsp.unknown\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_sensormac = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"Sensor Address\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"tzsp.sensormac\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Sensor MAC\00", align 1
@hf_device_name = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"tzsp.device_name\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"DeviceName\00", align 1
@hf_capture_location = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Capture Location\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"tzsp.capture_location\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"CaptureLocation\00", align 1
@hf_capture_info = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"Capture Information\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"tzsp.device_info\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"CaptureInformation\00", align 1
@hf_capture_id = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"Capture Id\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"tzsp.device_id\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"CaptureID\00", align 1
@hf_time_stamp = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"tzsp.time_stamp\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@hf_packet_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [10 x i8] c"Packet Id\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"tzsp.packet_id\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"PacketId\00", align 1
@proto_register_tzsp.ett = internal global [2 x ptr] [ptr @ett_tzsp, ptr @ett_tag], align 16
@ett_tzsp = internal global i32 0, align 4
@ett_tag = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [24 x i8] c"Tazmen Sniffer Protocol\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"TZSP\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"tzsp\00", align 1
@proto_tzsp = internal global i32 0, align 4
@tzsp_handle = internal global ptr null, align 8
@.str.167 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal global ptr null, align 8
@.str.169 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@tr_handle = internal global ptr null, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_handle = internal global ptr null, align 8
@.str.171 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@fddi_handle = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [7 x i8] c"raw_ip\00", align 1
@raw_ip_handle = internal global ptr null, align 8
@.str.173 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@ieee_802_11_handle = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@ieee_802_11_prism_handle = internal global ptr null, align 8
@.str.175 = private unnamed_addr constant [8 x i8] c"wlancap\00", align 1
@ieee_802_11_avs_handle = internal global ptr null, align 8
@.str.176 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@ieee_802_11_radiotap_handle = internal global ptr null, align 8
@.str.177 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Received packet\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"Packet for transmit\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"Port opener\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"SLIP\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"Raw IP\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"IEEE 802.11\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"IEEE 802.11 with Prism headers\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"IEEE 802.11 with radiotap headers\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"IEEE 802.11 with AVS headers\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"packet ID\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"Capture ID\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"TZSP: %s \00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"TZSP_ENCAP = %u\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"FCS Error\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tzsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @.str.166)
  store i32 %1, ptr @proto_tzsp, align 4
  %2 = load i32, ptr @proto_tzsp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tzsp.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tzsp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_tzsp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.166, ptr noundef @dissect_tzsp, i32 noundef %3)
  store ptr %4, ptr @tzsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tzsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i16 0, ptr %13, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.165)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 1)
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 2)
  store i16 %25, ptr %13, align 2
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @tzsp_encapsulation, ptr noundef @.str.199)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %31, i32 noundef 25, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_tzsp, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, ptr noundef @.str.200, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_tzsp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_tzsp_version, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_tzsp_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_tzsp_encap, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef %58)
  br label %60

60:                                               ; preds = %35, %4
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %153

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 5
  br i1 %67, label %68, label %153

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @add_option_info(ptr noundef %69, i32 noundef 4, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %68
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @tvb_new_subset_remaining(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  switch i32 %84, label %139 [
    i32 1, label %85
    i32 2, label %91
    i32 4, label %97
    i32 5, label %103
    i32 7, label %109
    i32 18, label %115
    i32 119, label %121
    i32 126, label %127
    i32 127, label %133
  ]

85:                                               ; preds = %79
  %86 = load ptr, ptr @eth_maybefcs_handle, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @call_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %152

91:                                               ; preds = %79
  %92 = load ptr, ptr @tr_handle, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @call_dissector(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %152

97:                                               ; preds = %79
  %98 = load ptr, ptr @ppp_handle, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @call_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %152

103:                                              ; preds = %79
  %104 = load ptr, ptr @fddi_handle, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @call_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %152

109:                                              ; preds = %79
  %110 = load ptr, ptr @raw_ip_handle, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @call_dissector(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %152

115:                                              ; preds = %79
  %116 = load ptr, ptr @ieee_802_11_handle, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @call_dissector(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %152

121:                                              ; preds = %79
  %122 = load ptr, ptr @ieee_802_11_prism_handle, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @call_dissector(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %152

127:                                              ; preds = %79
  %128 = load ptr, ptr @ieee_802_11_radiotap_handle, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @call_dissector(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %152

133:                                              ; preds = %79
  %134 = load ptr, ptr @ieee_802_11_avs_handle, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %152

139:                                              ; preds = %79
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_set_str(ptr noundef %142, i32 noundef 34, ptr noundef @.str.201)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i16, ptr %13, align 2
  %147 = zext i16 %146 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.202, i32 noundef %147)
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @call_data_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %152

152:                                              ; preds = %139, %133, %127, %121, %115, %109, %103, %97, %91, %85
  br label %153

153:                                              ; preds = %152, %64, %60
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @tvb_captured_length(ptr noundef %154)
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tzsp() #0 {
  %1 = load ptr, ptr @tzsp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.167, i32 noundef 37008, ptr noundef %1)
  %2 = load i32, ptr @proto_tzsp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.168, i32 noundef %2)
  store ptr %3, ptr @eth_maybefcs_handle, align 8
  %4 = load i32, ptr @proto_tzsp, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.169, i32 noundef %4)
  store ptr %5, ptr @tr_handle, align 8
  %6 = load i32, ptr @proto_tzsp, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.170, i32 noundef %6)
  store ptr %7, ptr @ppp_handle, align 8
  %8 = load i32, ptr @proto_tzsp, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.171, i32 noundef %8)
  store ptr %9, ptr @fddi_handle, align 8
  %10 = load i32, ptr @proto_tzsp, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.172, i32 noundef %10)
  store ptr %11, ptr @raw_ip_handle, align 8
  %12 = load i32, ptr @proto_tzsp, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.173, i32 noundef %12)
  store ptr %13, ptr @ieee_802_11_handle, align 8
  %14 = load i32, ptr @proto_tzsp, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.174, i32 noundef %14)
  store ptr %15, ptr @ieee_802_11_prism_handle, align 8
  %16 = load i32, ptr @proto_tzsp, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.175, i32 noundef %16)
  store ptr %17, ptr @ieee_802_11_avs_handle, align 8
  %18 = load i32, ptr @proto_tzsp, align 4
  %19 = call ptr @find_dissector_add_dependency(ptr noundef @.str.176, i32 noundef %18)
  store ptr %19, ptr @ieee_802_11_radiotap_handle, align 8
  %20 = load ptr, ptr @tzsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.177, i32 noundef 37, ptr noundef %20)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_option_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %15

15:                                               ; preds = %222, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 2, %35
  %37 = load i32, ptr @ett_tag, align 4
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @option_tag_vals, ptr noundef @.str.142)
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  br label %51

42:                                               ; preds = %22, %15
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @ett_tag, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @option_tag_vals, ptr noundef @.str.142)
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %46, ptr noundef null, ptr noundef %49)
  store ptr %50, ptr %14, align 8
  store i8 0, ptr %10, align 1
  br label %51

51:                                               ; preds = %42, %26
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_option_tag, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_option_length, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %66, %62, %51
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %214 [
    i32 0, label %77
    i32 1, label %78
    i32 40, label %96
    i32 41, label %102
    i32 80, label %108
    i32 81, label %116
    i32 83, label %124
    i32 84, label %132
    i32 82, label %138
    i32 10, label %146
    i32 11, label %152
    i32 12, label %158
    i32 13, label %164
    i32 14, label %170
    i32 15, label %176
    i32 16, label %182
    i32 17, label %191
    i32 18, label %200
    i32 60, label %208
  ]

77:                                               ; preds = %74
  br label %222

78:                                               ; preds = %74
  %79 = load i8, ptr %13, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %92

87:                                               ; preds = %81
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.205, ptr @.str.206
  br label %92

92:                                               ; preds = %87, %86
  %93 = phi ptr [ @.str.204, %86 ], [ %91, %87 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.203, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %78
  %95 = load i32, ptr %6, align 4
  ret i32 %95

96:                                               ; preds = %74
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_packet_id, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  br label %222

102:                                              ; preds = %74
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_original_length, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  br label %222

108:                                              ; preds = %74
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_device_name, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i8, ptr %10, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  br label %222

116:                                              ; preds = %74
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_capture_location, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i8, ptr %10, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %222

124:                                              ; preds = %74
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_capture_info, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = load i8, ptr %10, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %222

132:                                              ; preds = %74
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_capture_id, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  br label %222

138:                                              ; preds = %74
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_time_stamp, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load i8, ptr %10, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  br label %222

146:                                              ; preds = %74
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_signal, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  br label %222

152:                                              ; preds = %74
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @hf_silence, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  br label %222

158:                                              ; preds = %74
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_rate, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  br label %222

164:                                              ; preds = %74
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_time, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  br label %222

170:                                              ; preds = %74
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_status_msg_type, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  br label %222

176:                                              ; preds = %74
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_status_pcf, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  br label %222

182:                                              ; preds = %74
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_status_undecrypted, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %189)
  store i8 %190, ptr %12, align 1
  br label %222

191:                                              ; preds = %74
  store i8 1, ptr %13, align 1
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_status_fcs_error, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %198)
  store i8 %199, ptr %11, align 1
  br label %222

200:                                              ; preds = %74
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr @hf_channel, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = load i8, ptr %10, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %222

208:                                              ; preds = %74
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr @hf_sensormac, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 6, i32 noundef 0)
  br label %222

214:                                              ; preds = %74
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr @hf_unknown, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = load i8, ptr %10, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220, i32 noundef 0)
  br label %222

222:                                              ; preds = %214, %208, %200, %191, %182, %176, %170, %164, %158, %152, %146, %138, %132, %124, %116, %108, %102, %96, %77
  %223 = load i8, ptr %10, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %6, align 4
  br label %15
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
