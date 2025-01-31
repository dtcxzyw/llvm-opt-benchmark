; ModuleID = 'bench/wireshark/original/packet-tzsp.c.ll'
source_filename = "bench/wireshark/original/packet-tzsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_tzsp = internal unnamed_addr global i32 0, align 4
@tzsp_handle = internal unnamed_addr global ptr null, align 8
@.str.167 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal unnamed_addr global ptr null, align 8
@.str.169 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@tr_handle = internal unnamed_addr global ptr null, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@fddi_handle = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [7 x i8] c"raw_ip\00", align 1
@raw_ip_handle = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@ieee_802_11_handle = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@ieee_802_11_prism_handle = internal unnamed_addr global ptr null, align 8
@.str.175 = private unnamed_addr constant [8 x i8] c"wlancap\00", align 1
@ieee_802_11_avs_handle = internal unnamed_addr global ptr null, align 8
@.str.176 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@ieee_802_11_radiotap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_tzsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166) #2
  store i32 %1, ptr @proto_tzsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tzsp.hf, i32 noundef 23) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tzsp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_tzsp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.166, ptr noundef nonnull @dissect_tzsp, i32 noundef %2) #2
  store ptr %3, ptr @tzsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tzsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.165) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @tzsp_encapsulation, ptr noundef nonnull @.str.199) #2
  %12 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %11) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_tzsp, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.200, ptr noundef %11) #2
  %16 = load i32, ptr @ett_tzsp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_tzsp_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_tzsp_type, align 4
  %21 = zext i8 %8 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %21) #2
  %23 = load i32, ptr @hf_tzsp_encap, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %10) #2
  br label %25

25:                                               ; preds = %13, %4
  %.067 = phi ptr [ %15, %13 ], [ null, %4 ]
  %.0 = phi ptr [ %17, %13 ], [ null, %4 ]
  %26 = add i8 %8, -6
  %or.cond = icmp ult i8 %26, -2
  br i1 %or.cond, label %.preheader, label %145

.preheader:                                       ; preds = %25, %109
  %.0107.i = phi i32 [ %110, %109 ], [ 4, %25 ]
  %.0104.i = phi i8 [ %.1105.i, %109 ], [ 0, %25 ]
  %.0102.i = phi i8 [ %.1103.i, %109 ], [ 0, %25 ]
  %.0101.i = phi i8 [ %.1.i, %109 ], [ 0, %25 ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0107.i) #2
  %28 = zext i8 %27 to i32
  %or.cond.i = icmp ugt i8 %27, 1
  br i1 %or.cond.i, label %35, label %29

29:                                               ; preds = %.preheader
  %30 = load i32, ptr @ett_tag, align 4
  %31 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @option_tag_vals, ptr noundef nonnull @.str.142) #2
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %.0107.i, i32 noundef 1, i32 noundef %30, ptr noundef null, ptr noundef %31) #2
  %33 = load i32, ptr @hf_option_tag, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.0107.i, i32 noundef 1, i32 noundef 0) #2
  br label %47

35:                                               ; preds = %.preheader
  %36 = add i32 %.0107.i, 1
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #2
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 2
  %40 = load i32, ptr @ett_tag, align 4
  %41 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @option_tag_vals, ptr noundef nonnull @.str.142) #2
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %.0107.i, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef %41) #2
  %43 = load i32, ptr @hf_option_tag, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %.0107.i, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_option_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  br label %47

47:                                               ; preds = %35, %29
  %.sink.i = phi i32 [ 1, %29 ], [ 2, %35 ]
  %.0117.i = phi ptr [ %32, %29 ], [ %42, %35 ]
  %.0106114.i = phi i32 [ 0, %29 ], [ %38, %35 ]
  %48 = add i32 %.sink.i, %.0107.i
  switch i8 %27, label %106 [
    i8 0, label %109
    i8 1, label %49
    i8 40, label %53
    i8 41, label %56
    i8 80, label %59
    i8 81, label %62
    i8 83, label %65
    i8 84, label %68
    i8 82, label %71
    i8 10, label %74
    i8 11, label %77
    i8 12, label %80
    i8 13, label %83
    i8 14, label %86
    i8 15, label %89
    i8 16, label %92
    i8 17, label %96
    i8 18, label %100
    i8 60, label %103
  ]

49:                                               ; preds = %47
  %.not.i = icmp eq i8 %.0101.i, 0
  br i1 %.not.i, label %add_option_info.exit, label %50

50:                                               ; preds = %49
  %.not110.i = icmp eq i8 %.0104.i, 0
  %.not111.i = icmp eq i8 %.0102.i, 0
  %51 = select i1 %.not111.i, ptr @.str.206, ptr @.str.205
  %52 = select i1 %.not110.i, ptr %51, ptr @.str.204
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.067, ptr noundef nonnull @.str.203, ptr noundef nonnull %52) #2
  br label %add_option_info.exit

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_packet_id, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #2
  br label %109

56:                                               ; preds = %47
  %57 = load i32, ptr @hf_original_length, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %57, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #2
  br label %109

59:                                               ; preds = %47
  %60 = load i32, ptr @hf_device_name, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %60, ptr noundef %0, i32 noundef %48, i32 noundef %.0106114.i, i32 noundef 0) #2
  br label %109

62:                                               ; preds = %47
  %63 = load i32, ptr @hf_capture_location, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %63, ptr noundef %0, i32 noundef %48, i32 noundef %.0106114.i, i32 noundef 0) #2
  br label %109

65:                                               ; preds = %47
  %66 = load i32, ptr @hf_capture_info, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %66, ptr noundef %0, i32 noundef %48, i32 noundef %.0106114.i, i32 noundef 0) #2
  br label %109

68:                                               ; preds = %47
  %69 = load i32, ptr @hf_capture_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %69, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #2
  br label %109

71:                                               ; preds = %47
  %72 = load i32, ptr @hf_time_stamp, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %72, ptr noundef %0, i32 noundef %48, i32 noundef %.0106114.i, i32 noundef 0) #2
  br label %109

74:                                               ; preds = %47
  %75 = load i32, ptr @hf_signal, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %75, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  br label %109

77:                                               ; preds = %47
  %78 = load i32, ptr @hf_silence, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %78, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  br label %109

80:                                               ; preds = %47
  %81 = load i32, ptr @hf_rate, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %81, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  br label %109

83:                                               ; preds = %47
  %84 = load i32, ptr @hf_time, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %84, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #2
  br label %109

86:                                               ; preds = %47
  %87 = load i32, ptr @hf_status_msg_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %87, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  br label %109

89:                                               ; preds = %47
  %90 = load i32, ptr @hf_status_pcf, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %90, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  br label %109

92:                                               ; preds = %47
  %93 = load i32, ptr @hf_status_undecrypted, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %93, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #2
  br label %109

96:                                               ; preds = %47
  %97 = load i32, ptr @hf_status_fcs_error, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %97, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #2
  br label %109

100:                                              ; preds = %47
  %101 = load i32, ptr @hf_channel, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %101, ptr noundef %0, i32 noundef %48, i32 noundef %.0106114.i, i32 noundef 0) #2
  br label %109

103:                                              ; preds = %47
  %104 = load i32, ptr @hf_sensormac, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %104, ptr noundef %0, i32 noundef %48, i32 noundef 6, i32 noundef 0) #2
  br label %109

106:                                              ; preds = %47
  %107 = load i32, ptr @hf_unknown, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.0117.i, i32 noundef %107, ptr noundef %0, i32 noundef %48, i32 noundef %.0106114.i, i32 noundef 0) #2
  br label %109

109:                                              ; preds = %106, %103, %100, %96, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %47
  %.1105.i = phi i8 [ %.0104.i, %106 ], [ %.0104.i, %103 ], [ %.0104.i, %100 ], [ %99, %96 ], [ %.0104.i, %92 ], [ %.0104.i, %89 ], [ %.0104.i, %86 ], [ %.0104.i, %83 ], [ %.0104.i, %80 ], [ %.0104.i, %77 ], [ %.0104.i, %74 ], [ %.0104.i, %71 ], [ %.0104.i, %68 ], [ %.0104.i, %65 ], [ %.0104.i, %62 ], [ %.0104.i, %59 ], [ %.0104.i, %56 ], [ %.0104.i, %53 ], [ %.0104.i, %47 ]
  %.1103.i = phi i8 [ %.0102.i, %106 ], [ %.0102.i, %103 ], [ %.0102.i, %100 ], [ %.0102.i, %96 ], [ %95, %92 ], [ %.0102.i, %89 ], [ %.0102.i, %86 ], [ %.0102.i, %83 ], [ %.0102.i, %80 ], [ %.0102.i, %77 ], [ %.0102.i, %74 ], [ %.0102.i, %71 ], [ %.0102.i, %68 ], [ %.0102.i, %65 ], [ %.0102.i, %62 ], [ %.0102.i, %59 ], [ %.0102.i, %56 ], [ %.0102.i, %53 ], [ %.0102.i, %47 ]
  %.1.i = phi i8 [ %.0101.i, %106 ], [ %.0101.i, %103 ], [ %.0101.i, %100 ], [ 1, %96 ], [ %.0101.i, %92 ], [ %.0101.i, %89 ], [ %.0101.i, %86 ], [ %.0101.i, %83 ], [ %.0101.i, %80 ], [ %.0101.i, %77 ], [ %.0101.i, %74 ], [ %.0101.i, %71 ], [ %.0101.i, %68 ], [ %.0101.i, %65 ], [ %.0101.i, %62 ], [ %.0101.i, %59 ], [ %.0101.i, %56 ], [ %.0101.i, %53 ], [ %.0101.i, %47 ]
  %110 = add i32 %.0106114.i, %48
  br label %.preheader

add_option_info.exit:                             ; preds = %49, %50
  br i1 %.not, label %112, label %111

111:                                              ; preds = %add_option_info.exit
  tail call void @proto_item_set_end(ptr noundef %.067, ptr noundef %0, i32 noundef %48) #2
  br label %112

112:                                              ; preds = %111, %add_option_info.exit
  %113 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %48) #2
  switch i16 %9, label %141 [
    i16 1, label %114
    i16 2, label %117
    i16 4, label %120
    i16 5, label %123
    i16 7, label %126
    i16 18, label %129
    i16 119, label %132
    i16 126, label %135
    i16 127, label %138
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr @eth_maybefcs_handle, align 8
  %116 = tail call i32 @call_dissector(ptr noundef %115, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

117:                                              ; preds = %112
  %118 = load ptr, ptr @tr_handle, align 8
  %119 = tail call i32 @call_dissector(ptr noundef %118, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

120:                                              ; preds = %112
  %121 = load ptr, ptr @ppp_handle, align 8
  %122 = tail call i32 @call_dissector(ptr noundef %121, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

123:                                              ; preds = %112
  %124 = load ptr, ptr @fddi_handle, align 8
  %125 = tail call i32 @call_dissector(ptr noundef %124, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

126:                                              ; preds = %112
  %127 = load ptr, ptr @raw_ip_handle, align 8
  %128 = tail call i32 @call_dissector(ptr noundef %127, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

129:                                              ; preds = %112
  %130 = load ptr, ptr @ieee_802_11_handle, align 8
  %131 = tail call i32 @call_dissector(ptr noundef %130, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

132:                                              ; preds = %112
  %133 = load ptr, ptr @ieee_802_11_prism_handle, align 8
  %134 = tail call i32 @call_dissector(ptr noundef %133, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

135:                                              ; preds = %112
  %136 = load ptr, ptr @ieee_802_11_radiotap_handle, align 8
  %137 = tail call i32 @call_dissector(ptr noundef %136, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

138:                                              ; preds = %112
  %139 = load ptr, ptr @ieee_802_11_avs_handle, align 8
  %140 = tail call i32 @call_dissector(ptr noundef %139, ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

141:                                              ; preds = %112
  %142 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %142, i32 noundef 34, ptr noundef nonnull @.str.201) #2
  %143 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.202, i32 noundef %10) #2
  %144 = tail call i32 @call_data_dissector(ptr noundef %113, ptr noundef %1, ptr noundef %2) #2
  br label %145

145:                                              ; preds = %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %25
  %146 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tzsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tzsp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.167, i32 noundef 37008, ptr noundef %1) #2
  %2 = load i32, ptr @proto_tzsp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.168, i32 noundef %2) #2
  store ptr %3, ptr @eth_maybefcs_handle, align 8
  %4 = load i32, ptr @proto_tzsp, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.169, i32 noundef %4) #2
  store ptr %5, ptr @tr_handle, align 8
  %6 = load i32, ptr @proto_tzsp, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.170, i32 noundef %6) #2
  store ptr %7, ptr @ppp_handle, align 8
  %8 = load i32, ptr @proto_tzsp, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.171, i32 noundef %8) #2
  store ptr %9, ptr @fddi_handle, align 8
  %10 = load i32, ptr @proto_tzsp, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.172, i32 noundef %10) #2
  store ptr %11, ptr @raw_ip_handle, align 8
  %12 = load i32, ptr @proto_tzsp, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.173, i32 noundef %12) #2
  store ptr %13, ptr @ieee_802_11_handle, align 8
  %14 = load i32, ptr @proto_tzsp, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.174, i32 noundef %14) #2
  store ptr %15, ptr @ieee_802_11_prism_handle, align 8
  %16 = load i32, ptr @proto_tzsp, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.175, i32 noundef %16) #2
  store ptr %17, ptr @ieee_802_11_avs_handle, align 8
  %18 = load i32, ptr @proto_tzsp, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.176, i32 noundef %18) #2
  store ptr %19, ptr @ieee_802_11_radiotap_handle, align 8
  %20 = load ptr, ptr @tzsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.177, i32 noundef 37, ptr noundef %20) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
