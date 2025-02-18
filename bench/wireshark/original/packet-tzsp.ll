target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tzsp.msg_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_tzsp.channels = internal constant [86 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 383, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 395, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 419, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_tzsp.rates = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_tzsp.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tzsp_version, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tzsp_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @tzsp_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tzsp_encap, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr @tzsp_encapsulation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_tag, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @option_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_length, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_msg_type, %struct._header_field_info { ptr @.str.109, ptr @.str.117, i32 4, i32 2, ptr @proto_register_tzsp.msg_type, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_pcf, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr @proto_register_tzsp.pcf_flag, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_undecrypted, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 0, ptr @proto_register_tzsp.undecr_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_fcs_error, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 0, ptr @proto_register_tzsp.fcs_err_flag, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_silence, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_original_length, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 13, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signal, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rate, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr @proto_register_tzsp.rates, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr @proto_register_tzsp.channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensormac, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 29, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_device_name, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capture_location, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capture_info, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capture_id, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_stamp, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 24, i32 18, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_id, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tzsp_version = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"tzsp.version\00", align 1
@hf_tzsp_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"tzsp.type\00", align 1
@hf_tzsp_encap = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"tzsp.encap\00", align 1
@hf_option_tag = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Option Tag\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"tzsp.option_tag\00", align 1
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
@hf_sensormac = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"Sensor Address\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"tzsp.sensormac\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Sensor MAC\00", align 1
@hf_device_name = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"tzsp.device_name\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"DeviceName\00", align 1
@hf_capture_location = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"Capture Location\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"tzsp.capture_location\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"CaptureLocation\00", align 1
@hf_capture_info = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"Capture Information\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"tzsp.device_info\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"CaptureInformation\00", align 1
@hf_capture_id = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [11 x i8] c"Capture Id\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"tzsp.device_id\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"CaptureID\00", align 1
@hf_time_stamp = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"tzsp.time_stamp\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@hf_packet_id = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"Packet Id\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"tzsp.packet_id\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"PacketId\00", align 1
@proto_register_tzsp.ett = internal global [2 x ptr] [ptr @ett_tzsp, ptr @ett_tag], align 16
@ett_tzsp = internal global i32 0, align 4
@ett_tag = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"Tazmen Sniffer Protocol\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"TZSP\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"tzsp\00", align 1
@proto_tzsp = internal global i32 0, align 4
@tzsp_handle = internal global ptr null, align 8
@.str.166 = private unnamed_addr constant [24 x i8] c"TZSP Encapsulation Type\00", align 1
@tzsp_encap_table = internal global ptr null, align 8
@.str.167 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"raw_ip\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"wlancap\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Received packet\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"Packet for transmit\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"Port opener\00", align 1
@tzsp_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"SLIP\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"Raw IP\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"IEEE 802.11\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"IEEE 802.11 with Prism headers\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"IEEE 802.11 with radiotap headers\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"IEEE 802.11 with AVS headers\00", align 1
@tzsp_encapsulation = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"packet ID\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"Capture ID\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@option_tag_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"TZSP: %s \00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"TZSP_ENCAP = %u\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"FCS Error\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tzsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165)
  store i32 %1, ptr @proto_tzsp, align 4
  %2 = load i32, ptr @proto_tzsp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tzsp.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tzsp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_tzsp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.165, ptr noundef @dissect_tzsp, i32 noundef %3)
  store ptr %4, ptr @tzsp_handle, align 8
  %5 = load i32, ptr @proto_tzsp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.112, ptr noundef @.str.166, i32 noundef %5, i32 noundef 5, i32 noundef 1)
  store ptr %6, ptr @tzsp_encap_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.164)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 1)
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 2)
  store i16 %25, ptr %13, align 2
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @tzsp_encapsulation, ptr noundef @.str.202)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
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
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, ptr noundef @.str.203, ptr noundef %39)
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
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 5
  br i1 %67, label %68, label %105

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
  %83 = load ptr, ptr @tzsp_encap_table, align 8
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @dissector_try_uint(ptr noundef %83, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 35, ptr noundef @.str.204)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.205, i32 noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @call_data_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %91, %79
  br label %105

105:                                              ; preds = %104, %64, %60
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tzsp() #0 {
  %1 = load ptr, ptr @tzsp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.167, i32 noundef 37008, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.168)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 1, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.169)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 2, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.170)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 4, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.171)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 5, ptr noundef %5)
  %6 = call ptr @find_dissector(ptr noundef @.str.172)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 7, ptr noundef %6)
  %7 = call ptr @find_dissector(ptr noundef @.str.173)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 18, ptr noundef %7)
  %8 = call ptr @find_dissector(ptr noundef @.str.174)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 119, ptr noundef %8)
  %9 = call ptr @find_dissector(ptr noundef @.str.175)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 127, ptr noundef %9)
  %10 = call ptr @find_dissector(ptr noundef @.str.176)
  call void @dissector_add_uint(ptr noundef @.str.112, i32 noundef 126, ptr noundef %10)
  %11 = load ptr, ptr @tzsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.177, i32 noundef 37, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  br label %15

15:                                               ; preds = %222, %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 2, %36
  %38 = load i32, ptr @ett_tag, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @option_tag_vals, ptr noundef @.str.206)
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  br label %52

43:                                               ; preds = %23, %16
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @ett_tag, align 4
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @option_tag_vals, ptr noundef @.str.206)
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %47, ptr noundef null, ptr noundef %50)
  store ptr %51, ptr %14, align 8
  store i8 0, ptr %10, align 1
  br label %52

52:                                               ; preds = %43, %27
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_option_tag, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %52
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_option_length, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %67, %63, %52
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %214 [
    i32 0, label %222
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

78:                                               ; preds = %75
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
  %91 = select i1 %90, ptr @.str.209, ptr @.str.210
  br label %92

92:                                               ; preds = %87, %86
  %93 = phi ptr [ @.str.208, %86 ], [ %91, %87 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.207, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %78
  %95 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i32 %95

96:                                               ; preds = %75
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_packet_id, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  br label %222

102:                                              ; preds = %75
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_original_length, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  br label %222

108:                                              ; preds = %75
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_device_name, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i8, ptr %10, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  br label %222

116:                                              ; preds = %75
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_capture_location, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i8, ptr %10, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %222

124:                                              ; preds = %75
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_capture_info, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = load i8, ptr %10, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %222

132:                                              ; preds = %75
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_capture_id, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  br label %222

138:                                              ; preds = %75
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_time_stamp, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load i8, ptr %10, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  br label %222

146:                                              ; preds = %75
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_signal, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  br label %222

152:                                              ; preds = %75
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @hf_silence, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  br label %222

158:                                              ; preds = %75
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_rate, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  br label %222

164:                                              ; preds = %75
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_time, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  br label %222

170:                                              ; preds = %75
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_status_msg_type, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  br label %222

176:                                              ; preds = %75
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_status_pcf, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  br label %222

182:                                              ; preds = %75
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_status_undecrypted, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %189)
  store i8 %190, ptr %12, align 1
  br label %222

191:                                              ; preds = %75
  store i8 1, ptr %13, align 1
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_status_fcs_error, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %198)
  store i8 %199, ptr %11, align 1
  br label %222

200:                                              ; preds = %75
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr @hf_channel, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = load i8, ptr %10, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %222

208:                                              ; preds = %75
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr @hf_sensormac, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 6, i32 noundef 0)
  br label %222

214:                                              ; preds = %75
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr @hf_unknown, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = load i8, ptr %10, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220, i32 noundef 0)
  br label %222

222:                                              ; preds = %214, %208, %200, %191, %182, %176, %170, %164, %158, %152, %75, %146, %138, %132, %124, %116, %108, %102, %96
  %223 = load i8, ptr %10, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %6, align 4
  br label %15
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
