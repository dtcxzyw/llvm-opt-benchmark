; ModuleID = 'bench/wireshark/original/packet-iso8583.c.ll'
source_filename = "bench/wireshark/original/packet-iso8583.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.iso_type = type { i32, i32, i32 }
%struct._value_string = type { i32, ptr }

@proto_register_iso8583.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iso8583_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso8583_mti, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso8583_bitmap1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso8583_bitmap2, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iso8583_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"iso8583.len\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Message length field\00", align 1
@hf_iso8583_mti = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"MTI\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"iso8583.mti\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Message Type Indicator (MTI)\00", align 1
@hf_iso8583_bitmap1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Bitmap 1\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"iso8583.map1\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"First Bitmap (hex representation)\00", align 1
@hf_iso8583_bitmap2 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Bitmap 2\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"iso8583.map2\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Second Bitmap (hex representation)\00", align 1
@proto_register_iso8583.hf_data = internal global [128 x %struct.hf_register_info] zeroinitializer, align 16
@proto_register_iso8583.hf_data_blurb = internal unnamed_addr constant [128 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.66, ptr @.str.67, ptr @.str.67, ptr @.str.67, ptr @.str.67, ptr @.str.68, ptr @.str.68, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.113], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"Second Bit map present\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Primary account number (PAN)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Processing code\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Amount, transaction\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Amount, settlement\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Amount, cardholder billing\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Transmission date &amp\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Amount, cardholder billing fee\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Conversion rate, settlement\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Conversion rate, cardholder billing\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"System trace audit number\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Time, local transaction (hhmmss)\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Date, local transaction (MMDD)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Date, expiration\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Date, settlement\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Date, conversion\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Date, capture\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Merchant type\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Acquiring institution country code\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"PAN extended, country code\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Forwarding institution. country code\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Point of service entry mode\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Application PAN sequence number\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"Function code (ISO 8583:1993)/Network International identifier (NII)\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Point of service condition code\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Point of service capture code\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Authorizing identification response length\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Amount, transaction fee\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Amount, settlement fee\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Amount, transaction processing fee\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Amount, settlement processing fee\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Acquiring institution identification code\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Forwarding institution identification code\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Primary account number, extended\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Track 2 data\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Track 3 data\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Retrieval reference number\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Authorization identification response\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Service restriction code\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Card acceptor terminal identification\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Card acceptor identification code\00", align 1
@.str.54 = private unnamed_addr constant [80 x i8] c"Card acceptor name/location (1-23 address 24-36 city 37-38 state 39-40 country)\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Additional response data\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Track 1 data\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Additional data - ISO\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Additional data - national\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Additional data - private\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Currency code, transaction\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Currency code, settlement\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Currency code, cardholder billing\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Personal identification number data\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Security related control information\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Additional amounts\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Reserved ISO\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Reserved national\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Reserved private\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Message authentication code (MAC)\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Third Bitmap, extended\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Settlement code\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Extended payment code\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Receiving institution country code\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Settlement institution country code\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"Network management information code\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Message number, last\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Date, action (YYMMDD)\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Credits, number\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Credits, reversal number\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Debits, number\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Debits, reversal number\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Transfer number\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Transfer, reversal number\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Inquiries number\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Authorizations, number\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Credits, processing fee amount\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"Credits, transaction fee amount\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"Debits, processing fee amount\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"Debits, transaction fee amount\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Credits, amount\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Credits, reversal amount\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Debits, amount\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Debits, reversal amount\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Original data elements\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"File update code\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"File security code\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Response indicator\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Service indicator\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Replacement amounts\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Message security code\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Amount, net settlement\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Payee\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"Settlement institution identification code\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"Receiving institution identification code\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"Account identification 1\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Account identification 2\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Transaction description\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Reserved for ISO use\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Reserved for private use\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Message authentication code\00", align 1
@proto_register_iso8583.ett = internal global [1 x ptr] [ptr @ett_iso8583], align 8
@ett_iso8583 = internal global i32 0, align 4
@proto_register_iso8583.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iso8583_MALFORMED, %struct.expert_field_info { ptr @.str.114, i32 117440512, i32 8388608, ptr @.str.115, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iso8583_MALFORMED = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"iso8583.MALFORMED\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"MALFORMED\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"ISO 8583-1\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"ISO 8583\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"iso8583\00", align 1
@proto_iso8583 = internal unnamed_addr global i32 0, align 4
@iso8583_data_bit = internal global [128 x i32] zeroinitializer, align 16
@.str.119 = private unnamed_addr constant [7 x i8] c"Bit %d\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"iso8583.bit%d\00", align 1
@iso8583_handle = internal unnamed_addr global ptr null, align 8
@.str.121 = private unnamed_addr constant [11 x i8] c"len_endian\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Length field endian\00", align 1
@.str.123 = private unnamed_addr constant [56 x i8] c"Endian of the length field. Big endian or Little endian\00", align 1
@len_byte_order = internal global i32 2, align 4
@enumendians = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.152, ptr @.str.153, i32 1 }, %struct.enum_val_t { ptr @.str.154, ptr @.str.155, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Charset for numbers\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c" charset for numbers\00", align 1
@charset_pref = internal global i32 1, align 4
@enum_charset = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.156, ptr @.str.157, i32 1 }, %struct.enum_val_t { ptr @.str.158, ptr @.str.159, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [10 x i8] c"binencode\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Binary encode\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c" binary data representation\00", align 1
@bin_encode_pref = internal global i32 1, align 4
@enum_bin_encode = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.156, ptr @.str.160, i32 1 }, %struct.enum_val_t { ptr @.str.161, ptr @.str.162, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@iso_1987 = internal global [128 x %struct.iso_type] [%struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 2, i32 19, i32 2 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 1, i32 0 }, %struct.iso_type { i32 3, i32 9, i32 0 }, %struct.iso_type { i32 3, i32 9, i32 0 }, %struct.iso_type { i32 3, i32 9, i32 0 }, %struct.iso_type { i32 3, i32 9, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 8, i32 28, i32 2 }, %struct.iso_type { i32 10, i32 37, i32 2 }, %struct.iso_type { i32 6, i32 104, i32 3 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 6, i32 6, i32 0 }, %struct.iso_type { i32 6, i32 2, i32 0 }, %struct.iso_type { i32 7, i32 3, i32 0 }, %struct.iso_type { i32 7, i32 8, i32 0 }, %struct.iso_type { i32 7, i32 15, i32 0 }, %struct.iso_type { i32 7, i32 40, i32 0 }, %struct.iso_type { i32 7, i32 25, i32 2 }, %struct.iso_type { i32 7, i32 76, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 6, i32 120, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 2, i32 1, i32 0 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 15, i32 0 }, %struct.iso_type { i32 2, i32 15, i32 0 }, %struct.iso_type { i32 2, i32 15, i32 0 }, %struct.iso_type { i32 2, i32 15, i32 0 }, %struct.iso_type { i32 2, i32 42, i32 0 }, %struct.iso_type { i32 7, i32 1, i32 0 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 5, i32 0 }, %struct.iso_type { i32 7, i32 7, i32 0 }, %struct.iso_type { i32 7, i32 42, i32 0 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 3, i32 17, i32 0 }, %struct.iso_type { i32 7, i32 25, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 17, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 100, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }], align 16
@data_array = internal unnamed_addr global ptr null, align 8
@iso_1993 = internal global [128 x %struct.iso_type] [%struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 2, i32 19, i32 2 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 1, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 24, i32 0 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 8, i32 28, i32 2 }, %struct.iso_type { i32 10, i32 37, i32 2 }, %struct.iso_type { i32 10, i32 104, i32 3 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 6, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 7, i32 8, i32 0 }, %struct.iso_type { i32 7, i32 15, i32 0 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 7, i32 76, i32 2 }, %struct.iso_type { i32 7, i32 204, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 48, i32 0 }, %struct.iso_type { i32 7, i32 120, i32 3 }, %struct.iso_type { i32 9, i32 255, i32 3 }, %struct.iso_type { i32 2, i32 35, i32 2 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 7, i32 204, i32 3 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 9, i32 999, i32 3 }, %struct.iso_type { i32 3, i32 17, i32 0 }, %struct.iso_type { i32 7, i32 25, i32 0 }, %struct.iso_type { i32 6, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 17, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 100, i32 3 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 7, i32 84, i32 2 }, %struct.iso_type { i32 7, i32 84, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }], align 16
@.str.131 = private unnamed_addr constant [13 x i8] c"ISO 8583-1%s\00", align 1
@packetversionnames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.136 }, %struct._value_string { i32 49, ptr @.str.137 }, %struct._value_string { i32 50, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [17 x i8] c" Unknown VERSION\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Type %s - %s\00", align 1
@packettypenames = internal constant [11 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.139 }, %struct._value_string { i32 49, ptr @.str.140 }, %struct._value_string { i32 50, ptr @.str.141 }, %struct._value_string { i32 51, ptr @.str.142 }, %struct._value_string { i32 52, ptr @.str.143 }, %struct._value_string { i32 53, ptr @.str.144 }, %struct._value_string { i32 54, ptr @.str.145 }, %struct._value_string { i32 55, ptr @.str.146 }, %struct._value_string { i32 56, ptr @.str.147 }, %struct._value_string { i32 57, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c":  Type %s - %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.136 = private unnamed_addr constant [6 x i8] c":1987\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c":1993\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c":2003\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"Reserved by ISO\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"Authorization Message\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Financial Messages\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"File Actions Message\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"Reversal and Chargeback\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Reconciliation Message\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Administrative Message\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Fee Collection Messages\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Network Management\00", align 1
@.str.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.149 = private unnamed_addr constant [13 x i8] c" %s. cod: %s\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"Net\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"bigendian\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"Big endian\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"littleendian\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Little endian\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"Digits represented as ASCII Characters\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"bcd\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Digits represented in nibbles\00", align 1
@.str.160 = private unnamed_addr constant [45 x i8] c"Bin data represented as Hex Ascii characters\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Bin data not encoded\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iso8583() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #6
  store i32 %1, ptr @proto_iso8583, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iso8583.hf, i32 noundef 4) #6
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %indvars.iv
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %indvars.iv
  store ptr %10, ptr %3, align 16
  %11 = tail call ptr @wmem_epan_scope() #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.119, i32 noundef %12) #6
  store ptr %13, ptr %4, align 8
  %14 = tail call ptr @wmem_epan_scope() #6
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.120, i32 noundef %12) #6
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 16
  %.not = icmp eq i64 %indvars.iv, 0
  %spec.select = select i1 %.not, i32 2, i32 26
  %spec.select28 = select i1 %.not, i32 8, i32 0
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %spec.select, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %spec.select28, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = getelementptr [128 x ptr], ptr @proto_register_iso8583.hf_data_blurb, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %21, ptr %22, align 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %23, label %2, !llvm.loop !4

23:                                               ; preds = %2
  %24 = load i32, ptr @proto_iso8583, align 4
  tail call void @proto_register_field_array(i32 noundef %24, ptr noundef nonnull @proto_register_iso8583.hf_data, i32 noundef 128) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso8583.ett, i32 noundef 1) #6
  %25 = load i32, ptr @proto_iso8583, align 4
  %26 = tail call ptr @expert_register_protocol(i32 noundef %25) #6
  tail call void @expert_register_field_array(ptr noundef %26, ptr noundef nonnull @proto_register_iso8583.ei, i32 noundef 1) #6
  %27 = load i32, ptr @proto_iso8583, align 4
  %28 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_iso8583, i32 noundef %27) #6
  store ptr %28, ptr @iso8583_handle, align 8
  %29 = load i32, ptr @proto_iso8583, align 4
  %30 = tail call ptr @prefs_register_protocol(i32 noundef %29, ptr noundef null) #6
  tail call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @len_byte_order, ptr noundef nonnull @enumendians, i32 noundef 1) #6
  tail call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @charset_pref, ptr noundef nonnull @enum_charset, i32 noundef 1) #6
  tail call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @bin_encode_pref, ptr noundef nonnull @enum_bin_encode, i32 noundef 1) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso8583(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @get_iso8583_msg_len, ptr noundef nonnull @dissect_iso8583_msg, ptr noundef %3) #6
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso8583() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iso8583_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.130, ptr noundef %1) #6
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65538) i32 @get_iso8583_msg_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @len_byte_order, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %2, i32 noundef %7) #6
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso8583_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [24 x i8], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %11 = icmp ult i32 %10, 22
  %indvars.iv.i.sroa.gep165 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %11, label %dissect_databits.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @charset_pref, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %40

19:                                               ; preds = %12
  %20 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, i64 noundef 2) #6
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 5) #6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.243.i = phi ptr [ %37, %.lr.ph.i ], [ %23, %19 ]
  %.12942.i = phi i32 [ %24, %.lr.ph.i ], [ 2, %19 ]
  %.23241.i = phi ptr [ %38, %.lr.ph.i ], [ %7, %19 ]
  %24 = add nsw i32 %.12942.i, -1
  %25 = load i8, ptr %.23241.i, align 1
  %26 = lshr i8 %25, 4
  %27 = icmp ugt i8 %25, -97
  %28 = add nuw nsw i8 %26, 55
  %29 = or disjoint i8 %26, 48
  %30 = select i1 %27, i8 %28, i8 %29
  %31 = getelementptr i8, ptr %.243.i, i64 1
  store i8 %30, ptr %.243.i, align 1
  %32 = and i8 %25, 15
  %33 = icmp ugt i8 %32, 9
  %34 = add nuw nsw i8 %32, 55
  %35 = or disjoint i8 %32, 48
  %36 = select i1 %33, i8 %34, i8 %35
  %37 = getelementptr i8, ptr %.243.i, i64 2
  store i8 %36, ptr %31, align 1
  %38 = getelementptr i8, ptr %.23241.i, i64 1
  %.not39.i = icmp eq i32 %24, 0
  br i1 %.not39.i, label %bin2hex.exit, label %.lr.ph.i, !llvm.loop !6

bin2hex.exit:                                     ; preds = %.lr.ph.i
  store i8 0, ptr %37, align 1
  %39 = icmp eq ptr %23, null
  br i1 %39, label %dissect_databits.exit, label %40

40:                                               ; preds = %bin2hex.exit, %15
  %.0113 = phi ptr [ %18, %15 ], [ %23, %bin2hex.exit ]
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0113) #7
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %isnum_str.exit.thread174

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.0113, i64 4
  %45 = icmp ugt ptr %44, %.0113
  br i1 %45, label %.lr.ph.i123, label %dissect_databits.exit

.lr.ph.i123:                                      ; preds = %43
  %46 = load ptr, ptr @g_ascii_table, align 8
  br label %47

47:                                               ; preds = %53, %.lr.ph.i123
  %.09.i = phi ptr [ %.0113, %.lr.ph.i123 ], [ %54, %53 ]
  %48 = load i8, ptr %.09.i, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %isnum_str.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %.09.i, i64 1
  %exitcond.not.i = icmp eq ptr %54, %44
  br i1 %exitcond.not.i, label %isnum_str.exit.thread174, label %47, !llvm.loop !7

isnum_str.exit:                                   ; preds = %47
  %.not = icmp eq ptr %.09.i, %44
  br i1 %.not, label %isnum_str.exit.thread174, label %dissect_databits.exit

isnum_str.exit.thread174:                         ; preds = %53, %isnum_str.exit, %40
  %55 = load i32, ptr @bin_encode_pref, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %isnum_str.exit.thread174
  %58 = getelementptr inbounds i8, ptr %1, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0) #6
  br label %82

61:                                               ; preds = %isnum_str.exit.thread174
  %62 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 6, i64 noundef 8) #6
  %63 = getelementptr inbounds i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 9) #6
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %61, %.lr.ph.i124
  %.243.i125 = phi ptr [ %79, %.lr.ph.i124 ], [ %65, %61 ]
  %.12942.i126 = phi i32 [ %66, %.lr.ph.i124 ], [ 4, %61 ]
  %.23241.i127 = phi ptr [ %80, %.lr.ph.i124 ], [ %7, %61 ]
  %66 = add nsw i32 %.12942.i126, -1
  %67 = load i8, ptr %.23241.i127, align 1
  %68 = lshr i8 %67, 4
  %69 = icmp ugt i8 %67, -97
  %70 = add nuw nsw i8 %68, 55
  %71 = or disjoint i8 %68, 48
  %72 = select i1 %69, i8 %70, i8 %71
  %73 = getelementptr i8, ptr %.243.i125, i64 1
  store i8 %72, ptr %.243.i125, align 1
  %74 = and i8 %67, 15
  %75 = icmp ugt i8 %74, 9
  %76 = add nuw nsw i8 %74, 55
  %77 = or disjoint i8 %74, 48
  %78 = select i1 %75, i8 %76, i8 %77
  %79 = getelementptr i8, ptr %.243.i125, i64 2
  store i8 %78, ptr %73, align 1
  %80 = getelementptr i8, ptr %.23241.i127, i64 1
  %.not39.i128 = icmp eq i32 %66, 0
  br i1 %.not39.i128, label %bin2hex.exit129, label %.lr.ph.i124, !llvm.loop !6

bin2hex.exit129:                                  ; preds = %.lr.ph.i124
  store i8 0, ptr %79, align 1
  %81 = icmp eq ptr %65, null
  br i1 %81, label %dissect_databits.exit, label %82

82:                                               ; preds = %bin2hex.exit129, %57
  %.0112 = phi ptr [ %60, %57 ], [ %65, %bin2hex.exit129 ]
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0112) #7
  %84 = icmp eq i64 %83, 16
  br i1 %84, label %85, label %ishex_str.exit.thread179

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %.0112, i64 16
  %87 = icmp ugt ptr %86, %.0112
  br i1 %87, label %.lr.ph.i131, label %dissect_databits.exit

.lr.ph.i131:                                      ; preds = %85
  %88 = load ptr, ptr @g_ascii_table, align 8
  br label %89

89:                                               ; preds = %95, %.lr.ph.i131
  %.09.i132 = phi ptr [ %.0112, %.lr.ph.i131 ], [ %96, %95 ]
  %90 = load i8, ptr %.09.i132, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 1024
  %.not.i133 = icmp eq i16 %94, 0
  br i1 %.not.i133, label %ishex_str.exit, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %.09.i132, i64 1
  %exitcond.not.i134 = icmp eq ptr %96, %86
  br i1 %exitcond.not.i134, label %ishex_str.exit.thread179, label %89, !llvm.loop !8

ishex_str.exit:                                   ; preds = %89
  %.not192 = icmp eq ptr %.09.i132, %86
  br i1 %.not192, label %ishex_str.exit.thread179, label %dissect_databits.exit

ishex_str.exit.thread179:                         ; preds = %95, %ishex_str.exit, %82
  %97 = load i8, ptr %.0113, align 1
  switch i8 %97, label %dissect_databits.exit [
    i8 48, label %99
    i8 49, label %98
  ]

98:                                               ; preds = %ishex_str.exit.thread179
  br label %99

99:                                               ; preds = %ishex_str.exit.thread179, %98
  %storemerge = phi ptr [ @iso_1993, %98 ], [ @iso_1987, %ishex_str.exit.thread179 ]
  store ptr %storemerge, ptr @data_array, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %101, i32 noundef 34) #6
  %102 = load ptr, ptr %100, align 8
  %103 = load i8, ptr %.0113, align 1
  %104 = sext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef nonnull @packetversionnames, ptr noundef nonnull @.str.132) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 34, ptr noundef nonnull @.str.131, ptr noundef %105) #6
  %106 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %106, i32 noundef 25) #6
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr i8, ptr %.0113, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.134) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef nonnull %.0113, ptr noundef %111) #6
  %112 = load i32, ptr @proto_iso8583, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %114 = load i8, ptr %108, align 1
  %115 = sext i8 %114 to i32
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.134) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.135, ptr noundef nonnull %.0113, ptr noundef %116) #6
  %117 = load i32, ptr @ett_iso8583, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %117) #6
  %119 = load i32, ptr @hf_iso8583_len, align 4
  %120 = load i32, ptr @len_byte_order, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 0, i32 -2147483648
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %122, ptr noundef nonnull %9) #6
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr @charset_pref, align 4
  %127 = icmp eq i32 %126, 1
  %128 = load i32, ptr @hf_iso8583_mti, align 4
  br i1 %127, label %129, label %131

129:                                              ; preds = %99
  %130 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %133

131:                                              ; preds = %99
  %132 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %.0113) #6
  br label %133

133:                                              ; preds = %131, %129
  %.0114 = phi i32 [ 6, %129 ], [ 4, %131 ]
  %134 = load i32, ptr %9, align 4
  %135 = getelementptr inbounds i8, ptr %1, i64 408
  %136 = load ptr, ptr @g_ascii_table, align 8
  br label %138

137:                                              ; preds = %178
  br i1 %.not46.i, label %138, label %.critedge.i, !llvm.loop !9

138:                                              ; preds = %137, %133
  %.0169 = phi i32 [ 0, %133 ], [ %.1170, %137 ]
  %.not46.i = phi i1 [ true, %133 ], [ false, %137 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %8, %133 ], [ %indvars.iv.i.sroa.gep165, %137 ]
  %.03344.i = phi i32 [ %.0114, %133 ], [ %.1.i, %137 ]
  %139 = load i32, ptr @bin_encode_pref, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = add i32 %.03344.i, 6
  %143 = icmp ugt i32 %142, %134
  br i1 %143, label %get_bitmap.exit, label %144

144:                                              ; preds = %141
  %145 = add i32 %.0169, 1
  %146 = shl i32 %.03344.i, 3
  %147 = call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %146, i32 noundef 64, i32 noundef 0) #6
  store i64 %147, ptr %indvars.iv.i.sroa.phi, align 8
  %148 = add i32 %.03344.i, 8
  br label %178

149:                                              ; preds = %138
  %150 = add i32 %.03344.i, 14
  %151 = icmp ugt i32 %150, %134
  br i1 %151, label %get_bitmap.exit, label %152

152:                                              ; preds = %149
  %153 = add i32 %.0169, 1
  %154 = load ptr, ptr %135, align 8
  %155 = call ptr @tvb_get_string_enc(ptr noundef %154, ptr noundef %0, i32 noundef %.03344.i, i32 noundef 16, i32 noundef 0) #6
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = icmp ugt ptr %156, %155
  br i1 %157, label %.lr.ph.i.i, label %get_bitmap.exit

.lr.ph.i.i:                                       ; preds = %152, %163
  %.09.i.i = phi ptr [ %164, %163 ], [ %155, %152 ]
  %158 = load i8, ptr %.09.i.i, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr i16, ptr %136, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 1024
  %.not.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.i, label %ishex_str.exit.i, label %163

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr i8, ptr %.09.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %164, %156
  br i1 %exitcond.not.i.i, label %ishex_str.exit.thread40.i.preheader, label %.lr.ph.i.i, !llvm.loop !8

ishex_str.exit.i:                                 ; preds = %.lr.ph.i.i
  %.not.i135 = icmp eq ptr %.09.i.i, %156
  br i1 %.not.i135, label %ishex_str.exit.thread40.i.preheader, label %get_bitmap.exit

ishex_str.exit.thread40.i.preheader:              ; preds = %163, %ishex_str.exit.i
  br label %ishex_str.exit.thread40.i

ishex_str.exit.thread40.i:                        ; preds = %ishex_str.exit.thread40.i.preheader, %174
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %174 ], [ 0, %ishex_str.exit.thread40.i.preheader ]
  %.014.i.i = phi i64 [ %.1.i.i, %174 ], [ 0, %ishex_str.exit.thread40.i.preheader ]
  %165 = getelementptr i8, ptr %155, i64 %indvars.iv.i.i
  %166 = load i8, ptr %165, align 1
  %167 = shl i64 %.014.i.i, 4
  %168 = zext i8 %166 to i64
  %169 = getelementptr i16, ptr %136, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 8
  %.not.i36.i = icmp eq i16 %171, 0
  br i1 %.not.i36.i, label %172, label %174

172:                                              ; preds = %ishex_str.exit.thread40.i
  %173 = call signext i8 @g_ascii_toupper(i8 noundef signext %166) #8
  br label %174

174:                                              ; preds = %172, %ishex_str.exit.thread40.i
  %.sink17.i.i = phi i8 [ %173, %172 ], [ %166, %ishex_str.exit.thread40.i ]
  %.sink16.i.i = phi i64 [ -55, %172 ], [ -48, %ishex_str.exit.thread40.i ]
  %175 = sext i8 %.sink17.i.i to i64
  %176 = add nsw i64 %.sink16.i.i, %175
  %.1.i.i = or i64 %176, %167
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i37.i, label %hex2bin.exit.i, label %ishex_str.exit.thread40.i, !llvm.loop !10

hex2bin.exit.i:                                   ; preds = %174
  %177 = add i32 %.03344.i, 16
  store i64 %.1.i.i, ptr %indvars.iv.i.sroa.phi, align 8
  br label %178

178:                                              ; preds = %hex2bin.exit.i, %144
  %.1170 = phi i32 [ %145, %144 ], [ %153, %hex2bin.exit.i ]
  %179 = phi i64 [ %147, %144 ], [ %.1.i.i, %hex2bin.exit.i ]
  %.1.i = phi i32 [ %148, %144 ], [ %177, %hex2bin.exit.i ]
  %.not34.i = icmp sgt i64 %179, -1
  br i1 %.not34.i, label %get_bitmap.exit, label %137

.critedge.i:                                      ; preds = %137
  %180 = add i32 %.1170, 1
  br label %get_bitmap.exit

get_bitmap.exit:                                  ; preds = %141, %149, %152, %ishex_str.exit.i, %178, %.critedge.i
  %.2171 = phi i32 [ %180, %.critedge.i ], [ %153, %152 ], [ %153, %ishex_str.exit.i ], [ %.0169, %149 ], [ %.1170, %178 ], [ %.0169, %141 ]
  %181 = icmp eq i32 %.2171, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %get_bitmap.exit
  %183 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @ei_iso8583_MALFORMED) #6
  br label %dissect_databits.exit

184:                                              ; preds = %get_bitmap.exit
  %185 = load i32, ptr @bin_encode_pref, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load i32, ptr @hf_iso8583_bitmap1, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %188, ptr noundef %0, i32 noundef %.0114, i32 noundef 16, i32 noundef 0) #6
  %190 = load ptr, ptr %135, align 8
  %191 = call ptr @tvb_get_string_enc(ptr noundef %190, ptr noundef %0, i32 noundef %.0114, i32 noundef 16, i32 noundef 0) #6
  %192 = getelementptr i8, ptr %191, i64 16
  %193 = icmp ugt ptr %192, %191
  br i1 %193, label %.lr.ph.i138, label %ishex_str.exit142.thread

.lr.ph.i138:                                      ; preds = %187, %199
  %.09.i139 = phi ptr [ %200, %199 ], [ %191, %187 ]
  %194 = load i8, ptr %.09.i139, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr i16, ptr %136, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 1024
  %.not.i140 = icmp eq i16 %198, 0
  br i1 %.not.i140, label %ishex_str.exit142, label %199

199:                                              ; preds = %.lr.ph.i138
  %200 = getelementptr i8, ptr %.09.i139, i64 1
  %exitcond.not.i141 = icmp eq ptr %200, %192
  br i1 %exitcond.not.i141, label %ishex_str.exit142.thread184, label %.lr.ph.i138, !llvm.loop !8

ishex_str.exit142:                                ; preds = %.lr.ph.i138
  %.not193 = icmp eq ptr %.09.i139, %192
  br i1 %.not193, label %ishex_str.exit142.thread184, label %ishex_str.exit142.thread

ishex_str.exit142.thread:                         ; preds = %187, %ishex_str.exit142
  %201 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %189, ptr noundef nonnull @ei_iso8583_MALFORMED) #6
  %202 = or disjoint i32 %.0114, 16
  br label %dissect_databits.exit

203:                                              ; preds = %184
  %204 = load ptr, ptr %135, align 8
  %205 = call ptr @tvb_bytes_to_str(ptr noundef %204, ptr noundef %0, i32 noundef %.0114, i32 noundef 8) #6
  %206 = load i32, ptr @hf_iso8583_bitmap1, align 4
  %207 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %206, ptr noundef %0, i32 noundef %.0114, i32 noundef 8, ptr noundef %205) #6
  br label %ishex_str.exit142.thread184

ishex_str.exit142.thread184:                      ; preds = %199, %ishex_str.exit142, %203
  %.1115 = phi i32 [ 16, %ishex_str.exit142 ], [ 8, %203 ], [ 16, %199 ]
  %208 = or disjoint i32 %.1115, %.0114
  %209 = icmp sgt i32 %.2171, 1
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %ishex_str.exit142.thread184
  %211 = load i32, ptr @bin_encode_pref, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i32, ptr @hf_iso8583_bitmap2, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %214, ptr noundef %0, i32 noundef %208, i32 noundef %.1115, i32 noundef 0) #6
  %216 = load ptr, ptr %135, align 8
  %217 = call ptr @tvb_get_string_enc(ptr noundef %216, ptr noundef %0, i32 noundef %208, i32 noundef %.1115, i32 noundef 0) #6
  %218 = zext nneg i32 %.1115 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = icmp ugt ptr %219, %217
  br i1 %220, label %.lr.ph.i145, label %ishex_str.exit149

.lr.ph.i145:                                      ; preds = %213, %226
  %.09.i146 = phi ptr [ %227, %226 ], [ %217, %213 ]
  %221 = load i8, ptr %.09.i146, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr i16, ptr %136, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 1024
  %.not.i147 = icmp eq i16 %225, 0
  br i1 %.not.i147, label %ishex_str.exit149, label %226

226:                                              ; preds = %.lr.ph.i145
  %227 = getelementptr i8, ptr %.09.i146, i64 1
  %exitcond.not.i148 = icmp eq ptr %227, %219
  br i1 %exitcond.not.i148, label %ishex_str.exit149.thread, label %.lr.ph.i145, !llvm.loop !8

ishex_str.exit149:                                ; preds = %.lr.ph.i145, %213
  %.0.lcssa.i144 = phi ptr [ %217, %213 ], [ %.09.i146, %.lr.ph.i145 ]
  %.not194 = icmp eq ptr %.0.lcssa.i144, %219
  br i1 %.not194, label %ishex_str.exit149.thread, label %228

228:                                              ; preds = %ishex_str.exit149
  %229 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %215, ptr noundef nonnull @ei_iso8583_MALFORMED) #6
  %230 = add nuw nsw i32 %208, %.1115
  br label %dissect_databits.exit

231:                                              ; preds = %210
  %232 = load ptr, ptr %135, align 8
  %233 = call ptr @tvb_bytes_to_str(ptr noundef %232, ptr noundef %0, i32 noundef %208, i32 noundef %.1115) #6
  %234 = load i32, ptr @hf_iso8583_bitmap2, align 4
  %235 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %234, ptr noundef %0, i32 noundef %208, i32 noundef %.1115, ptr noundef %233) #6
  br label %ishex_str.exit149.thread

ishex_str.exit149.thread:                         ; preds = %226, %231, %ishex_str.exit149
  %.2 = phi ptr [ %215, %ishex_str.exit149 ], [ %235, %231 ], [ %215, %226 ]
  %236 = add nuw nsw i32 %208, %.1115
  %.not195 = icmp eq i32 %.2171, 2
  br i1 %.not195, label %.thread, label %237

237:                                              ; preds = %ishex_str.exit149.thread
  %238 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.2, ptr noundef nonnull @ei_iso8583_MALFORMED) #6
  br label %dissect_databits.exit

.thread:                                          ; preds = %ishex_str.exit142.thread184, %ishex_str.exit149.thread
  %.0111191 = phi i32 [ %236, %ishex_str.exit149.thread ], [ %208, %ishex_str.exit142.thread184 ]
  %239 = load i32, ptr %9, align 4
  %240 = shl i32 %.2171, 6
  %.not.i150 = icmp eq ptr %1, null
  br i1 %.not.i150, label %dissect_databits.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i152, label %._crit_edge.i

.lr.ph.i152:                                      ; preds = %.preheader.i
  %242 = getelementptr inbounds i8, ptr %5, i64 1
  %.not110.i.i = icmp eq ptr %118, null
  %wide.trip.count.i = zext nneg i32 %240 to i64
  br label %243

243:                                              ; preds = %594, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i, %594 ]
  %.04789.i = phi i32 [ undef, %.lr.ph.i152 ], [ %.1.i157, %594 ]
  %.05188.i = phi i32 [ %.0111191, %.lr.ph.i152 ], [ %.152.i, %594 ]
  %244 = trunc nuw nsw i64 %indvars.iv.i153 to i32
  %.urem.i = and i32 %244, 63
  %.not33.i = icmp eq i32 %.urem.i, 0
  br i1 %.not33.i, label %594, label %245

245:                                              ; preds = %243
  %.udiv104.i = lshr i64 %indvars.iv.i153, 6
  %246 = and i64 %.udiv104.i, 67108863
  %247 = getelementptr i64, ptr %8, i64 %246
  %248 = load i64, ptr %247, align 8
  %narrow.i = xor i32 %.urem.i, 63
  %249 = zext nneg i32 %narrow.i to i64
  %250 = shl nuw nsw i64 1, %249
  %251 = and i64 %248, %250
  %.not34.i154 = icmp eq i64 %251, 0
  br i1 %.not34.i154, label %594, label %252

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %253 = load ptr, ptr @data_array, align 8
  %254 = getelementptr %struct.iso_type, ptr %253, i64 %indvars.iv.i153
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %254, i64 4
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %6, align 4
  br label %298

261:                                              ; preds = %252
  store i32 %256, ptr %6, align 4
  %262 = load i32, ptr @charset_pref, align 4
  switch i32 %262, label %.thread.i.i [
    i32 1, label %263
    i32 2, label %271
  ]

263:                                              ; preds = %261
  %264 = add i32 %.05188.i, -2
  %265 = add i32 %264, %256
  %266 = icmp ugt i32 %265, %239
  br i1 %266, label %.thread.i, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %135, align 8
  %269 = call ptr @tvb_get_string_enc(ptr noundef %268, ptr noundef %0, i32 noundef %.05188.i, i32 noundef %256, i32 noundef 0) #6
  %270 = call zeroext i1 @ws_strtou32(ptr noundef %269, ptr noundef null, ptr noundef nonnull %6) #6
  br i1 %270, label %thread-pre-split.i.i, label %.thread.i

271:                                              ; preds = %261
  %272 = and i32 %256, 1
  %.not.i.i155 = icmp eq i32 %272, 0
  br i1 %.not.i.i155, label %275, label %273

273:                                              ; preds = %271
  %274 = add i32 %256, 1
  store i32 %274, ptr %6, align 4
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %274, %273 ], [ %256, %271 ]
  %277 = zext i32 %276 to i64
  %278 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.05188.i, i64 noundef %277) #6
  %279 = add i32 %.05188.i, -2
  %280 = load i32, ptr %6, align 4
  %281 = lshr i32 %280, 1
  %282 = add i32 %279, %281
  %283 = icmp ugt i32 %282, %239
  br i1 %283, label %.thread.i, label %284

284:                                              ; preds = %275
  %285 = add i32 %281, %.05188.i
  %.not97112.i.i = icmp eq i32 %280, 0
  br i1 %.not97112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %284, %.lr.ph.i.i156
  %.083114.i.i = phi ptr [ %296, %.lr.ph.i.i156 ], [ %5, %284 ]
  %.084113.i.i = phi i32 [ %294, %.lr.ph.i.i156 ], [ 0, %284 ]
  %286 = phi i32 [ %295, %.lr.ph.i.i156 ], [ %280, %284 ]
  %287 = mul i32 %.084113.i.i, 100
  %288 = load i8, ptr %.083114.i.i, align 1
  %289 = zext i8 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = mul nuw nsw i32 %290, 10
  %292 = and i32 %289, 15
  %293 = add i32 %292, %287
  %294 = add i32 %293, %291
  %295 = add i32 %286, -2
  %296 = getelementptr i8, ptr %.083114.i.i, i64 1
  %.not97.i.i = icmp eq i32 %295, 0
  br i1 %.not97.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i156, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i156, %284
  %.084.lcssa.i.i = phi i32 [ 0, %284 ], [ %294, %.lr.ph.i.i156 ]
  store i32 %.084.lcssa.i.i, ptr %6, align 4
  br label %298

thread-pre-split.i.i:                             ; preds = %267
  %297 = add i32 %256, %.05188.i
  %.pr100.i.i = load i32, ptr %6, align 4
  br label %298

298:                                              ; preds = %thread-pre-split.i.i, %._crit_edge.i.i, %258
  %299 = phi i32 [ %.pr100.i.i, %thread-pre-split.i.i ], [ %.084.lcssa.i.i, %._crit_edge.i.i ], [ %260, %258 ]
  %.087.i.i = phi i32 [ %297, %thread-pre-split.i.i ], [ %285, %._crit_edge.i.i ], [ %.05188.i, %258 ]
  %.not98.i.i = icmp eq i32 %299, 0
  br i1 %.not98.i.i, label %get_bit.exit.thread61.i, label %._crit_edge118.i.i

get_bit.exit.thread61.i:                          ; preds = %298
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %429

._crit_edge118.i.i:                               ; preds = %298
  %.pre.i.i = load ptr, ptr @data_array, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge118.i.i, %261
  %.253.i = phi i32 [ %.087.i.i, %._crit_edge118.i.i ], [ %.05188.i, %261 ]
  %300 = phi ptr [ %.pre.i.i, %._crit_edge118.i.i ], [ %253, %261 ]
  %301 = phi i32 [ %299, %._crit_edge118.i.i ], [ %256, %261 ]
  %302 = getelementptr %struct.iso_type, ptr %300, i64 %indvars.iv.i153
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp ugt i32 %301, %304
  br i1 %305, label %.thread.i, label %306

306:                                              ; preds = %.thread.i.i
  %307 = load i32, ptr %302, align 4
  switch i32 %307, label %407 [
    i32 2, label %308
    i32 3, label %308
    i32 9, label %362
    i32 10, label %362
  ]

308:                                              ; preds = %306, %306
  %309 = load i32, ptr @charset_pref, align 4
  switch i32 %309, label %.thread104.i.i [
    i32 1, label %310
    i32 2, label %318
  ]

310:                                              ; preds = %308
  %311 = add i32 %.253.i, -2
  %312 = add i32 %311, %301
  %313 = icmp ugt i32 %312, %239
  br i1 %313, label %.thread.i, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %135, align 8
  %316 = call ptr @tvb_get_string_enc(ptr noundef %315, ptr noundef %0, i32 noundef %.253.i, i32 noundef %301, i32 noundef 0) #6
  %317 = load i32, ptr %6, align 4
  br label %.thread104.i.i

318:                                              ; preds = %308
  %319 = and i32 %301, 1
  %320 = lshr i32 %301, 1
  %321 = add nuw i32 %320, %319
  %322 = add i32 %.253.i, -2
  %323 = add i32 %322, %321
  %324 = icmp ugt i32 %323, %239
  br i1 %324, label %.thread.i, label %325

325:                                              ; preds = %318
  %326 = sext i32 %321 to i64
  %327 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.253.i, i64 noundef %326) #6
  %328 = load ptr, ptr %135, align 8
  %329 = load i32, ptr %6, align 4
  %330 = add i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = call noalias ptr @wmem_alloc(ptr noundef %328, i64 noundef %331) #6
  %333 = and i32 %329, 1
  %.not.i39.i = icmp eq i32 %333, 0
  br i1 %.not.i39.i, label %342, label %334

334:                                              ; preds = %325
  %335 = load i8, ptr %5, align 16
  %336 = and i8 %335, 15
  %337 = icmp ugt i8 %336, 9
  %338 = add nuw nsw i8 %336, 55
  %339 = or disjoint i8 %336, 48
  %340 = select i1 %337, i8 %338, i8 %339
  %341 = getelementptr i8, ptr %332, i64 1
  store i8 %340, ptr %332, align 1
  br label %342

342:                                              ; preds = %334, %325
  %.131.i.i = phi ptr [ %242, %334 ], [ %5, %325 ]
  %.1.i.i159 = phi ptr [ %341, %334 ], [ %332, %325 ]
  %.not3940.i.i = icmp ult i32 %329, 2
  br i1 %.not3940.i.i, label %bin2hex.exit.i, label %.lr.ph.i41.preheader.i

.lr.ph.i41.preheader.i:                           ; preds = %342
  %343 = lshr i32 %329, 1
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i, %.lr.ph.i41.preheader.i
  %.243.i.i = phi ptr [ %357, %.lr.ph.i41.i ], [ %.1.i.i159, %.lr.ph.i41.preheader.i ]
  %.12942.i.i = phi i32 [ %344, %.lr.ph.i41.i ], [ %343, %.lr.ph.i41.preheader.i ]
  %.23241.i.i = phi ptr [ %358, %.lr.ph.i41.i ], [ %.131.i.i, %.lr.ph.i41.preheader.i ]
  %344 = add nsw i32 %.12942.i.i, -1
  %345 = load i8, ptr %.23241.i.i, align 1
  %346 = lshr i8 %345, 4
  %347 = icmp ugt i8 %345, -97
  %348 = add nuw nsw i8 %346, 55
  %349 = or disjoint i8 %346, 48
  %350 = select i1 %347, i8 %348, i8 %349
  %351 = getelementptr i8, ptr %.243.i.i, i64 1
  store i8 %350, ptr %.243.i.i, align 1
  %352 = and i8 %345, 15
  %353 = icmp ugt i8 %352, 9
  %354 = add nuw nsw i8 %352, 55
  %355 = or disjoint i8 %352, 48
  %356 = select i1 %353, i8 %354, i8 %355
  %357 = getelementptr i8, ptr %.243.i.i, i64 2
  store i8 %356, ptr %351, align 1
  %358 = getelementptr i8, ptr %.23241.i.i, i64 1
  %.not39.i.i = icmp eq i32 %344, 0
  br i1 %.not39.i.i, label %bin2hex.exit.i, label %.lr.ph.i41.i, !llvm.loop !6

bin2hex.exit.i:                                   ; preds = %.lr.ph.i41.i, %342
  %.2.lcssa.i.i = phi ptr [ %.1.i.i159, %342 ], [ %357, %.lr.ph.i41.i ]
  store i8 0, ptr %.2.lcssa.i.i, align 1
  %359 = icmp eq ptr %332, null
  br i1 %359, label %.thread.i, label %360

360:                                              ; preds = %bin2hex.exit.i
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #7
  store i32 %321, ptr %6, align 4
  br label %415

362:                                              ; preds = %306, %306
  %363 = load i32, ptr @bin_encode_pref, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = icmp eq i32 %307, 9
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = shl i32 %301, 1
  store i32 %368, ptr %6, align 4
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %368, %367 ], [ %301, %365 ]
  %371 = add i32 %.253.i, -2
  %372 = add i32 %371, %370
  %373 = icmp ugt i32 %372, %239
  br i1 %373, label %.thread.i, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %135, align 8
  %376 = call ptr @tvb_get_string_enc(ptr noundef %375, ptr noundef %0, i32 noundef %.253.i, i32 noundef %370, i32 noundef 0) #6
  %.pre101.pre.i = load i32, ptr %6, align 4
  br label %.thread104.i.i

377:                                              ; preds = %362
  %378 = add i32 %.253.i, -2
  %379 = add i32 %378, %301
  %380 = icmp ugt i32 %379, %239
  br i1 %380, label %.thread.i, label %381

381:                                              ; preds = %377
  %382 = zext i32 %301 to i64
  %383 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.253.i, i64 noundef %382) #6
  %384 = load ptr, ptr %135, align 8
  %385 = load i32, ptr %6, align 4
  %386 = add i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = call noalias ptr @wmem_alloc(ptr noundef %384, i64 noundef %387) #6
  %.not3940.i.i.i = icmp eq i32 %385, 0
  br i1 %.not3940.i.i.i, label %bin2hex.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %381, %.lr.ph.i.i.i
  %.243.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i ], [ %388, %381 ]
  %.12942.i.i.i = phi i32 [ %389, %.lr.ph.i.i.i ], [ %385, %381 ]
  %.23241.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i ], [ %5, %381 ]
  %389 = add i32 %.12942.i.i.i, -1
  %390 = load i8, ptr %.23241.i.i.i, align 1
  %391 = lshr i8 %390, 4
  %392 = icmp ugt i8 %390, -97
  %393 = add nuw nsw i8 %391, 55
  %394 = or disjoint i8 %391, 48
  %395 = select i1 %392, i8 %393, i8 %394
  %396 = getelementptr i8, ptr %.243.i.i.i, i64 1
  store i8 %395, ptr %.243.i.i.i, align 1
  %397 = and i8 %390, 15
  %398 = icmp ugt i8 %397, 9
  %399 = add nuw nsw i8 %397, 55
  %400 = or disjoint i8 %397, 48
  %401 = select i1 %398, i8 %399, i8 %400
  %402 = getelementptr i8, ptr %.243.i.i.i, i64 2
  store i8 %401, ptr %396, align 1
  %403 = getelementptr i8, ptr %.23241.i.i.i, i64 1
  %.not39.i.i.i = icmp eq i32 %389, 0
  br i1 %.not39.i.i.i, label %bin2hex.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

bin2hex.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %381
  %.2.lcssa.i.i.i = phi ptr [ %388, %381 ], [ %402, %.lr.ph.i.i.i ]
  store i8 0, ptr %.2.lcssa.i.i.i, align 1
  %404 = icmp eq ptr %388, null
  br i1 %404, label %.thread.i, label %405

405:                                              ; preds = %bin2hex.exit.i.i
  %406 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #7
  %.pre99.pre.i = load i32, ptr %6, align 4
  br label %415

407:                                              ; preds = %306
  %408 = add i32 %.253.i, -2
  %409 = add i32 %408, %301
  %410 = icmp ugt i32 %409, %239
  br i1 %410, label %.thread.i, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %135, align 8
  %413 = call ptr @tvb_get_string_enc(ptr noundef %412, ptr noundef %0, i32 noundef %.253.i, i32 noundef %301, i32 noundef 0) #6
  %414 = load i32, ptr %6, align 4
  br label %.thread104.i.i

.thread104.i.i:                                   ; preds = %411, %374, %314, %308
  %.pre101.i = phi i32 [ %414, %411 ], [ %.pre101.pre.i, %374 ], [ %301, %308 ], [ %317, %314 ]
  %.5.i = phi i32 [ %414, %411 ], [ %370, %374 ], [ %.04789.i, %308 ], [ %317, %314 ]
  %.085.ph.i.i = phi ptr [ %413, %411 ], [ %376, %374 ], [ null, %308 ], [ %316, %314 ]
  br i1 %.not110.i.i, label %get_bit.exit.i, label %420

415:                                              ; preds = %405, %360
  %.pre99.i = phi i32 [ %.pre99.pre.i, %405 ], [ %321, %360 ]
  %.2.in.i = phi i64 [ %406, %405 ], [ %361, %360 ]
  %.085.i.i = phi ptr [ %388, %405 ], [ %332, %360 ]
  %.2.i = trunc i64 %.2.in.i to i32
  br i1 %.not110.i.i, label %get_bit.exit.thread71.i, label %416

416:                                              ; preds = %415
  %417 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %indvars.iv.i153
  %418 = load i32, ptr %417, align 4
  %419 = call ptr @proto_tree_add_string(ptr noundef nonnull %118, i32 noundef %418, ptr noundef %0, i32 noundef %.253.i, i32 noundef %.pre99.i, ptr noundef nonnull %.085.i.i) #6
  %.pre.i = load i32, ptr %6, align 4
  br label %get_bit.exit.thread71.i

420:                                              ; preds = %.thread104.i.i
  %421 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %indvars.iv.i153
  %422 = load i32, ptr %421, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %422, ptr noundef %0, i32 noundef %.253.i, i32 noundef %.pre101.i, i32 noundef 0) #6
  %.pre100.i = load i32, ptr %6, align 4
  br label %get_bit.exit.i

.thread.i:                                        ; preds = %407, %bin2hex.exit.i.i, %377, %369, %bin2hex.exit.i, %318, %310, %.thread.i.i, %275, %267, %263
  %.354.ph.i = phi i32 [ %.05188.i, %267 ], [ %.05188.i, %263 ], [ %.05188.i, %275 ], [ %.253.i, %310 ], [ %.253.i, %bin2hex.exit.i ], [ %.253.i, %318 ], [ %.253.i, %bin2hex.exit.i.i ], [ %.253.i, %377 ], [ %.253.i, %369 ], [ %.253.i, %407 ], [ %.253.i, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %582

get_bit.exit.thread71.i:                          ; preds = %416, %415
  %424 = phi i32 [ %.pre.i, %416 ], [ %.pre99.i, %415 ]
  %.149.ph.i = phi ptr [ %419, %416 ], [ null, %415 ]
  %425 = add i32 %424, %.253.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %429

get_bit.exit.i:                                   ; preds = %420, %.thread104.i.i
  %426 = phi i32 [ %.pre101.i, %.thread104.i.i ], [ %.pre100.i, %420 ]
  %.149.i = phi ptr [ null, %.thread104.i.i ], [ %423, %420 ]
  %427 = add i32 %426, %.253.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %428 = icmp eq ptr %.085.ph.i.i, null
  br i1 %428, label %isstrtype_ok.exit.thread.i, label %429

429:                                              ; preds = %get_bit.exit.i, %get_bit.exit.thread71.i, %get_bit.exit.thread61.i
  %.0.i69.i = phi ptr [ @.str.148, %get_bit.exit.thread61.i ], [ %.085.ph.i.i, %get_bit.exit.i ], [ %.085.i.i, %get_bit.exit.thread71.i ]
  %.668.i = phi i32 [ 0, %get_bit.exit.thread61.i ], [ %.5.i, %get_bit.exit.i ], [ %.2.i, %get_bit.exit.thread71.i ]
  %.25067.i = phi ptr [ null, %get_bit.exit.thread61.i ], [ %.149.i, %get_bit.exit.i ], [ %.149.ph.i, %get_bit.exit.thread71.i ]
  %.35466.i = phi i32 [ %.087.i.i, %get_bit.exit.thread61.i ], [ %427, %get_bit.exit.i ], [ %425, %get_bit.exit.thread71.i ]
  %430 = load ptr, ptr @data_array, align 8
  %431 = getelementptr %struct.iso_type, ptr %430, i64 %indvars.iv.i153
  %432 = load i32, ptr %431, align 4
  switch i32 %432, label %isstrtype_ok.exit.thread.i [
    i32 1, label %433
    i32 2, label %444
    i32 3, label %458
    i32 4, label %472
    i32 5, label %485
    i32 6, label %498
    i32 7, label %512
    i32 8, label %525
    i32 9, label %538
    i32 10, label %552
  ]

433:                                              ; preds = %429
  %434 = zext i32 %.668.i to i64
  %435 = getelementptr i8, ptr %.0.i69.i, i64 %434
  %436 = icmp ugt ptr %435, %.0.i69.i
  br i1 %436, label %.lr.ph.i.i38.i, label %isstrtype_ok.exit.i

.lr.ph.i.i38.i:                                   ; preds = %433, %442
  %.09.i.i.i = phi ptr [ %443, %442 ], [ %.0.i69.i, %433 ]
  %437 = load i8, ptr %.09.i.i.i, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr i16, ptr %136, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = and i16 %440, 2
  %.not.i.i.i = icmp eq i16 %441, 0
  br i1 %.not.i.i.i, label %isstrtype_ok.exit.i, label %442

442:                                              ; preds = %.lr.ph.i.i38.i
  %443 = getelementptr i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %443, %435
  br i1 %exitcond.not.i.i.i, label %isstrtype_ok.exit.i, label %.lr.ph.i.i38.i, !llvm.loop !12

444:                                              ; preds = %429
  %445 = zext i32 %.668.i to i64
  %446 = getelementptr i8, ptr %.0.i69.i, i64 %445
  %447 = icmp ugt ptr %446, %.0.i69.i
  br i1 %447, label %.lr.ph.i24.i.i, label %isnum_str.exit.i.i

.lr.ph.i24.i.i:                                   ; preds = %444, %453
  %.09.i25.i.i = phi ptr [ %454, %453 ], [ %.0.i69.i, %444 ]
  %448 = load i8, ptr %.09.i25.i.i, align 1
  %449 = zext i8 %448 to i64
  %450 = getelementptr i16, ptr %136, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = and i16 %451, 8
  %.not.i26.i.i = icmp eq i16 %452, 0
  br i1 %.not.i26.i.i, label %isnum_str.exit.i.i, label %453

453:                                              ; preds = %.lr.ph.i24.i.i
  %454 = getelementptr i8, ptr %.09.i25.i.i, i64 1
  %exitcond.not.i27.i.i = icmp eq ptr %454, %446
  br i1 %exitcond.not.i27.i.i, label %isnum_str.exit.i.i, label %.lr.ph.i24.i.i, !llvm.loop !7

isnum_str.exit.i.i:                               ; preds = %453, %.lr.ph.i24.i.i, %444
  %.0.lcssa.i23.i.i = phi ptr [ %.0.i69.i, %444 ], [ %.09.i25.i.i, %.lr.ph.i24.i.i ], [ %446, %453 ]
  %455 = icmp ne i32 %.668.i, 0
  %456 = icmp eq ptr %.0.lcssa.i23.i.i, %446
  %457 = and i1 %455, %456
  br i1 %457, label %589, label %isstrtype_ok.exit.thread.i

458:                                              ; preds = %429
  %459 = zext i32 %.668.i to i64
  %460 = getelementptr i8, ptr %.0.i69.i, i64 %459
  %461 = icmp ugt ptr %460, %.0.i69.i
  br i1 %461, label %.lr.ph.i29.i.i, label %ishex_str.exit.i.i

.lr.ph.i29.i.i:                                   ; preds = %458, %467
  %.09.i30.i.i = phi ptr [ %468, %467 ], [ %.0.i69.i, %458 ]
  %462 = load i8, ptr %.09.i30.i.i, align 1
  %463 = zext i8 %462 to i64
  %464 = getelementptr i16, ptr %136, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = and i16 %465, 1024
  %.not.i31.i.i = icmp eq i16 %466, 0
  br i1 %.not.i31.i.i, label %ishex_str.exit.i.i, label %467

467:                                              ; preds = %.lr.ph.i29.i.i
  %468 = getelementptr i8, ptr %.09.i30.i.i, i64 1
  %exitcond.not.i32.i.i = icmp eq ptr %468, %460
  br i1 %exitcond.not.i32.i.i, label %ishex_str.exit.i.i, label %.lr.ph.i29.i.i, !llvm.loop !8

ishex_str.exit.i.i:                               ; preds = %467, %.lr.ph.i29.i.i, %458
  %.0.lcssa.i28.i.i = phi ptr [ %.0.i69.i, %458 ], [ %.09.i30.i.i, %.lr.ph.i29.i.i ], [ %460, %467 ]
  %469 = icmp ne i32 %.668.i, 0
  %470 = icmp eq ptr %.0.lcssa.i28.i.i, %460
  %471 = and i1 %469, %470
  br i1 %471, label %589, label %isstrtype_ok.exit.thread.i

472:                                              ; preds = %429
  %473 = zext i32 %.668.i to i64
  %474 = getelementptr i8, ptr %.0.i69.i, i64 %473
  %475 = icmp ugt ptr %474, %.0.i69.i
  br i1 %475, label %.lr.ph.i34.i.i, label %isspec_str.exit.i.i

.lr.ph.i34.i.i:                                   ; preds = %472, %.critedge2.i.i.i
  %.013.i.i.i = phi ptr [ %481, %.critedge2.i.i.i ], [ %.0.i69.i, %472 ]
  %476 = load i8, ptr %.013.i.i.i, align 1
  %477 = zext i8 %476 to i64
  %478 = getelementptr i16, ptr %136, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = and i16 %479, 384
  %or.cond.i.i.i = icmp eq i16 %480, 0
  br i1 %or.cond.i.i.i, label %isspec_str.exit.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i34.i.i
  %481 = getelementptr i8, ptr %.013.i.i.i, i64 1
  %exitcond.not.i35.i.i = icmp eq ptr %481, %474
  br i1 %exitcond.not.i35.i.i, label %isspec_str.exit.i.i, label %.lr.ph.i34.i.i, !llvm.loop !13

isspec_str.exit.i.i:                              ; preds = %.critedge2.i.i.i, %.lr.ph.i34.i.i, %472
  %.0.lcssa.i33.i.i = phi ptr [ %.0.i69.i, %472 ], [ %474, %.critedge2.i.i.i ], [ %.013.i.i.i, %.lr.ph.i34.i.i ]
  %482 = icmp ne i32 %.668.i, 0
  %483 = icmp eq ptr %.0.lcssa.i33.i.i, %474
  %484 = and i1 %482, %483
  br i1 %484, label %589, label %isstrtype_ok.exit.thread.i

485:                                              ; preds = %429
  %486 = zext i32 %.668.i to i64
  %487 = getelementptr i8, ptr %.0.i69.i, i64 %486
  %488 = icmp ugt ptr %487, %.0.i69.i
  br i1 %488, label %.lr.ph.i37.i.i, label %isalspec_str.exit.i.i

.lr.ph.i37.i.i:                                   ; preds = %485, %.critedge2.i38.i.i
  %.016.i.i.i = phi ptr [ %494, %.critedge2.i38.i.i ], [ %.0.i69.i, %485 ]
  %489 = load i8, ptr %.016.i.i.i, align 1
  %490 = zext i8 %489 to i64
  %491 = getelementptr i16, ptr %136, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = and i16 %492, 386
  %or.cond15.i.i.i = icmp eq i16 %493, 0
  br i1 %or.cond15.i.i.i, label %isalspec_str.exit.i.i, label %.critedge2.i38.i.i

.critedge2.i38.i.i:                               ; preds = %.lr.ph.i37.i.i
  %494 = getelementptr i8, ptr %.016.i.i.i, i64 1
  %exitcond.not.i39.i.i = icmp eq ptr %494, %487
  br i1 %exitcond.not.i39.i.i, label %isalspec_str.exit.i.i, label %.lr.ph.i37.i.i, !llvm.loop !14

isalspec_str.exit.i.i:                            ; preds = %.critedge2.i38.i.i, %.lr.ph.i37.i.i, %485
  %.0.lcssa.i36.i.i = phi ptr [ %.0.i69.i, %485 ], [ %487, %.critedge2.i38.i.i ], [ %.016.i.i.i, %.lr.ph.i37.i.i ]
  %495 = icmp ne i32 %.668.i, 0
  %496 = icmp eq ptr %.0.lcssa.i36.i.i, %487
  %497 = and i1 %495, %496
  br i1 %497, label %589, label %isstrtype_ok.exit.thread.i

498:                                              ; preds = %429
  %499 = zext i32 %.668.i to i64
  %500 = getelementptr i8, ptr %.0.i69.i, i64 %499
  %501 = icmp ugt ptr %500, %.0.i69.i
  br i1 %501, label %.lr.ph.i41.i.i, label %isalnum_str.exit.i.i

.lr.ph.i41.i.i:                                   ; preds = %498, %507
  %.09.i42.i.i = phi ptr [ %508, %507 ], [ %.0.i69.i, %498 ]
  %502 = load i8, ptr %.09.i42.i.i, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr i16, ptr %136, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = and i16 %505, 1
  %.not.i43.i.i = icmp eq i16 %506, 0
  br i1 %.not.i43.i.i, label %isalnum_str.exit.i.i, label %507

507:                                              ; preds = %.lr.ph.i41.i.i
  %508 = getelementptr i8, ptr %.09.i42.i.i, i64 1
  %exitcond.not.i44.i.i = icmp eq ptr %508, %500
  br i1 %exitcond.not.i44.i.i, label %isalnum_str.exit.i.i, label %.lr.ph.i41.i.i, !llvm.loop !15

isalnum_str.exit.i.i:                             ; preds = %507, %.lr.ph.i41.i.i, %498
  %.0.lcssa.i40.i.i = phi ptr [ %.0.i69.i, %498 ], [ %.09.i42.i.i, %.lr.ph.i41.i.i ], [ %500, %507 ]
  %509 = icmp ne i32 %.668.i, 0
  %510 = icmp eq ptr %.0.lcssa.i40.i.i, %500
  %511 = and i1 %509, %510
  br i1 %511, label %589, label %isstrtype_ok.exit.thread.i

512:                                              ; preds = %429
  %513 = zext i32 %.668.i to i64
  %514 = getelementptr i8, ptr %.0.i69.i, i64 %513
  %515 = icmp ugt ptr %514, %.0.i69.i
  br i1 %515, label %.lr.ph.i46.i.i, label %isalnumspec_str.exit.i.i

.lr.ph.i46.i.i:                                   ; preds = %512, %.critedge2.i49.i.i
  %.016.i47.i.i = phi ptr [ %521, %.critedge2.i49.i.i ], [ %.0.i69.i, %512 ]
  %516 = load i8, ptr %.016.i47.i.i, align 1
  %517 = zext i8 %516 to i64
  %518 = getelementptr i16, ptr %136, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = and i16 %519, 385
  %or.cond15.i48.i.i = icmp eq i16 %520, 0
  br i1 %or.cond15.i48.i.i, label %isalnumspec_str.exit.i.i, label %.critedge2.i49.i.i

.critedge2.i49.i.i:                               ; preds = %.lr.ph.i46.i.i
  %521 = getelementptr i8, ptr %.016.i47.i.i, i64 1
  %exitcond.not.i50.i.i = icmp eq ptr %521, %514
  br i1 %exitcond.not.i50.i.i, label %isalnumspec_str.exit.i.i, label %.lr.ph.i46.i.i, !llvm.loop !16

isalnumspec_str.exit.i.i:                         ; preds = %.critedge2.i49.i.i, %.lr.ph.i46.i.i, %512
  %.0.lcssa.i45.i.i = phi ptr [ %.0.i69.i, %512 ], [ %514, %.critedge2.i49.i.i ], [ %.016.i47.i.i, %.lr.ph.i46.i.i ]
  %522 = icmp ne i32 %.668.i, 0
  %523 = icmp eq ptr %.0.lcssa.i45.i.i, %514
  %524 = and i1 %522, %523
  br i1 %524, label %589, label %isstrtype_ok.exit.thread.i

525:                                              ; preds = %429
  %526 = zext i32 %.668.i to i64
  %527 = getelementptr i8, ptr %.0.i69.i, i64 %526
  %528 = icmp ugt ptr %527, %.0.i69.i
  br i1 %528, label %.lr.ph.i52.i.i, label %isnumspec_str.exit.i.i

.lr.ph.i52.i.i:                                   ; preds = %525, %.critedge2.i55.i.i
  %.016.i53.i.i = phi ptr [ %534, %.critedge2.i55.i.i ], [ %.0.i69.i, %525 ]
  %529 = load i8, ptr %.016.i53.i.i, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr i16, ptr %136, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, 392
  %or.cond15.i54.i.i = icmp eq i16 %533, 0
  br i1 %or.cond15.i54.i.i, label %isnumspec_str.exit.i.i, label %.critedge2.i55.i.i

.critedge2.i55.i.i:                               ; preds = %.lr.ph.i52.i.i
  %534 = getelementptr i8, ptr %.016.i53.i.i, i64 1
  %exitcond.not.i56.i.i = icmp eq ptr %534, %527
  br i1 %exitcond.not.i56.i.i, label %isnumspec_str.exit.i.i, label %.lr.ph.i52.i.i, !llvm.loop !17

isnumspec_str.exit.i.i:                           ; preds = %.critedge2.i55.i.i, %.lr.ph.i52.i.i, %525
  %.0.lcssa.i51.i.i = phi ptr [ %.0.i69.i, %525 ], [ %527, %.critedge2.i55.i.i ], [ %.016.i53.i.i, %.lr.ph.i52.i.i ]
  %535 = icmp ne i32 %.668.i, 0
  %536 = icmp eq ptr %.0.lcssa.i51.i.i, %527
  %537 = and i1 %535, %536
  br i1 %537, label %589, label %isstrtype_ok.exit.thread.i

538:                                              ; preds = %429
  %539 = zext i32 %.668.i to i64
  %540 = getelementptr i8, ptr %.0.i69.i, i64 %539
  %541 = icmp ugt ptr %540, %.0.i69.i
  br i1 %541, label %.lr.ph.i58.i.i, label %ishex_str.exit62.i.i

.lr.ph.i58.i.i:                                   ; preds = %538, %547
  %.09.i59.i.i = phi ptr [ %548, %547 ], [ %.0.i69.i, %538 ]
  %542 = load i8, ptr %.09.i59.i.i, align 1
  %543 = zext i8 %542 to i64
  %544 = getelementptr i16, ptr %136, i64 %543
  %545 = load i16, ptr %544, align 2
  %546 = and i16 %545, 1024
  %.not.i60.i.i = icmp eq i16 %546, 0
  br i1 %.not.i60.i.i, label %ishex_str.exit62.i.i, label %547

547:                                              ; preds = %.lr.ph.i58.i.i
  %548 = getelementptr i8, ptr %.09.i59.i.i, i64 1
  %exitcond.not.i61.i.i = icmp eq ptr %548, %540
  br i1 %exitcond.not.i61.i.i, label %ishex_str.exit62.i.i, label %.lr.ph.i58.i.i, !llvm.loop !8

ishex_str.exit62.i.i:                             ; preds = %547, %.lr.ph.i58.i.i, %538
  %.0.lcssa.i57.i.i = phi ptr [ %.0.i69.i, %538 ], [ %.09.i59.i.i, %.lr.ph.i58.i.i ], [ %540, %547 ]
  %549 = icmp ne i32 %.668.i, 0
  %550 = icmp eq ptr %.0.lcssa.i57.i.i, %540
  %551 = and i1 %549, %550
  br i1 %551, label %589, label %isstrtype_ok.exit.thread.i

552:                                              ; preds = %429
  %553 = load i32, ptr @charset_pref, align 4
  %554 = icmp eq i32 %553, 1
  %555 = zext i32 %.668.i to i64
  %556 = getelementptr i8, ptr %.0.i69.i, i64 %555
  %557 = icmp ugt ptr %556, %.0.i69.i
  br i1 %554, label %558, label %568

558:                                              ; preds = %552
  br i1 %557, label %.lr.ph.i64.i.i, label %isalnumspec_str.exit69.i.i

.lr.ph.i64.i.i:                                   ; preds = %558, %.critedge2.i67.i.i
  %.016.i65.i.i = phi ptr [ %564, %.critedge2.i67.i.i ], [ %.0.i69.i, %558 ]
  %559 = load i8, ptr %.016.i65.i.i, align 1
  %560 = zext i8 %559 to i64
  %561 = getelementptr i16, ptr %136, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = and i16 %562, 385
  %or.cond15.i66.i.i = icmp eq i16 %563, 0
  br i1 %or.cond15.i66.i.i, label %isalnumspec_str.exit69.i.i, label %.critedge2.i67.i.i

.critedge2.i67.i.i:                               ; preds = %.lr.ph.i64.i.i
  %564 = getelementptr i8, ptr %.016.i65.i.i, i64 1
  %exitcond.not.i68.i.i = icmp eq ptr %564, %556
  br i1 %exitcond.not.i68.i.i, label %isalnumspec_str.exit69.i.i, label %.lr.ph.i64.i.i, !llvm.loop !16

isalnumspec_str.exit69.i.i:                       ; preds = %.critedge2.i67.i.i, %.lr.ph.i64.i.i, %558
  %.0.lcssa.i63.i.i = phi ptr [ %.0.i69.i, %558 ], [ %556, %.critedge2.i67.i.i ], [ %.016.i65.i.i, %.lr.ph.i64.i.i ]
  %565 = icmp ne i32 %.668.i, 0
  %566 = icmp eq ptr %.0.lcssa.i63.i.i, %556
  %567 = and i1 %565, %566
  br i1 %567, label %589, label %isstrtype_ok.exit.thread.i

568:                                              ; preds = %552
  br i1 %557, label %.lr.ph.i71.i.i, label %ishex_str.exit75.i.i

.lr.ph.i71.i.i:                                   ; preds = %568, %574
  %.09.i72.i.i = phi ptr [ %575, %574 ], [ %.0.i69.i, %568 ]
  %569 = load i8, ptr %.09.i72.i.i, align 1
  %570 = zext i8 %569 to i64
  %571 = getelementptr i16, ptr %136, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = and i16 %572, 1024
  %.not.i73.i.i = icmp eq i16 %573, 0
  br i1 %.not.i73.i.i, label %ishex_str.exit75.i.i, label %574

574:                                              ; preds = %.lr.ph.i71.i.i
  %575 = getelementptr i8, ptr %.09.i72.i.i, i64 1
  %exitcond.not.i74.i.i = icmp eq ptr %575, %556
  br i1 %exitcond.not.i74.i.i, label %ishex_str.exit75.i.i, label %.lr.ph.i71.i.i, !llvm.loop !8

ishex_str.exit75.i.i:                             ; preds = %574, %.lr.ph.i71.i.i, %568
  %.0.lcssa.i70.i.i = phi ptr [ %.0.i69.i, %568 ], [ %.09.i72.i.i, %.lr.ph.i71.i.i ], [ %556, %574 ]
  %576 = icmp ne i32 %.668.i, 0
  %577 = icmp eq ptr %.0.lcssa.i70.i.i, %556
  %578 = and i1 %576, %577
  br i1 %578, label %589, label %isstrtype_ok.exit.thread.i

isstrtype_ok.exit.i:                              ; preds = %442, %.lr.ph.i.i38.i, %433
  %.0.lcssa.i.i.i = phi ptr [ %.0.i69.i, %433 ], [ %.09.i.i.i, %.lr.ph.i.i38.i ], [ %435, %442 ]
  %579 = icmp ne i32 %.668.i, 0
  %580 = icmp eq ptr %.0.lcssa.i.i.i, %435
  %581 = and i1 %579, %580
  br i1 %581, label %589, label %isstrtype_ok.exit.thread.i

isstrtype_ok.exit.thread.i:                       ; preds = %isstrtype_ok.exit.i, %ishex_str.exit75.i.i, %isalnumspec_str.exit69.i.i, %ishex_str.exit62.i.i, %isnumspec_str.exit.i.i, %isalnumspec_str.exit.i.i, %isalnum_str.exit.i.i, %isalspec_str.exit.i.i, %isspec_str.exit.i.i, %ishex_str.exit.i.i, %isnum_str.exit.i.i, %429, %get_bit.exit.i
  %.25060.i = phi ptr [ %.25067.i, %isstrtype_ok.exit.i ], [ %.149.i, %get_bit.exit.i ], [ %.25067.i, %429 ], [ %.25067.i, %isalnumspec_str.exit69.i.i ], [ %.25067.i, %ishex_str.exit75.i.i ], [ %.25067.i, %ishex_str.exit62.i.i ], [ %.25067.i, %isnumspec_str.exit.i.i ], [ %.25067.i, %isalnumspec_str.exit.i.i ], [ %.25067.i, %isalnum_str.exit.i.i ], [ %.25067.i, %isalspec_str.exit.i.i ], [ %.25067.i, %isspec_str.exit.i.i ], [ %.25067.i, %ishex_str.exit.i.i ], [ %.25067.i, %isnum_str.exit.i.i ]
  %.35459.i = phi i32 [ %.35466.i, %isstrtype_ok.exit.i ], [ %427, %get_bit.exit.i ], [ %.35466.i, %429 ], [ %.35466.i, %isalnumspec_str.exit69.i.i ], [ %.35466.i, %ishex_str.exit75.i.i ], [ %.35466.i, %ishex_str.exit62.i.i ], [ %.35466.i, %isnumspec_str.exit.i.i ], [ %.35466.i, %isalnumspec_str.exit.i.i ], [ %.35466.i, %isalnum_str.exit.i.i ], [ %.35466.i, %isalspec_str.exit.i.i ], [ %.35466.i, %isspec_str.exit.i.i ], [ %.35466.i, %ishex_str.exit.i.i ], [ %.35466.i, %isnum_str.exit.i.i ]
  %.not36.i = icmp eq ptr %.25060.i, null
  br i1 %.not36.i, label %582, label %587

582:                                              ; preds = %isstrtype_ok.exit.thread.i, %.thread.i
  %.3545981.i = phi i32 [ %.354.ph.i, %.thread.i ], [ %.35459.i, %isstrtype_ok.exit.thread.i ]
  %sext.i = shl i64 %indvars.iv.i153, 32
  %583 = ashr exact i64 %sext.i, 32
  %584 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %585, ptr noundef %0, i32 noundef %.3545981.i, i32 noundef 0, ptr noundef nonnull @.str.148) #6
  br label %587

587:                                              ; preds = %582, %isstrtype_ok.exit.thread.i
  %.3545982.i = phi i32 [ %.3545981.i, %582 ], [ %.35459.i, %isstrtype_ok.exit.thread.i ]
  %.048.i = phi ptr [ %586, %582 ], [ %.25060.i, %isstrtype_ok.exit.thread.i ]
  %588 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.048.i, ptr noundef nonnull @ei_iso8583_MALFORMED) #6
  br label %dissect_databits.exit

589:                                              ; preds = %isstrtype_ok.exit.i, %ishex_str.exit75.i.i, %isalnumspec_str.exit69.i.i, %ishex_str.exit62.i.i, %isnumspec_str.exit.i.i, %isalnumspec_str.exit.i.i, %isalnum_str.exit.i.i, %isalspec_str.exit.i.i, %isspec_str.exit.i.i, %ishex_str.exit.i.i, %isnum_str.exit.i.i
  switch i32 %244, label %594 [
    i32 69, label %590
    i32 2, label %590
  ]

590:                                              ; preds = %589, %589
  %591 = icmp eq i64 %indvars.iv.i153, 2
  %592 = load ptr, ptr %100, align 8
  %593 = select i1 %591, ptr @.str.150, ptr @.str.151
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %592, i32 noundef 25, ptr noundef nonnull @.str.149, ptr noundef nonnull %593, ptr noundef nonnull %.0.i69.i) #6
  br label %594

594:                                              ; preds = %590, %589, %245, %243
  %.152.i = phi i32 [ %.05188.i, %243 ], [ %.05188.i, %245 ], [ %.35466.i, %589 ], [ %.35466.i, %590 ]
  %.1.i157 = phi i32 [ %.04789.i, %243 ], [ %.04789.i, %245 ], [ %.668.i, %589 ], [ %.668.i, %590 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i158, label %._crit_edge.i, label %243, !llvm.loop !18

._crit_edge.i:                                    ; preds = %594, %.preheader.i
  %595 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_databits.exit

dissect_databits.exit:                            ; preds = %85, %43, %._crit_edge.i, %587, %.thread, %ishex_str.exit.thread179, %ishex_str.exit, %bin2hex.exit129, %isnum_str.exit, %bin2hex.exit, %4, %237, %228, %ishex_str.exit142.thread, %182
  %.0 = phi i32 [ %.0114, %182 ], [ %236, %237 ], [ %230, %228 ], [ %202, %ishex_str.exit142.thread ], [ 0, %4 ], [ 0, %bin2hex.exit ], [ 0, %isnum_str.exit ], [ 0, %bin2hex.exit129 ], [ 0, %ishex_str.exit ], [ 0, %ishex_str.exit.thread179 ], [ %.3545982.i, %587 ], [ %595, %._crit_edge.i ], [ 0, %.thread ], [ 0, %43 ], [ 0, %85 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #4

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
