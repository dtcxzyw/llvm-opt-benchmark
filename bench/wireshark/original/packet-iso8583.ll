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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_register_iso8583.hf_data_blurb = internal global [128 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.66, ptr @.str.67, ptr @.str.67, ptr @.str.67, ptr @.str.67, ptr @.str.68, ptr @.str.68, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.110, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.111, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.112, ptr @.str.113], align 16
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
@proto_iso8583 = internal global i32 0, align 4
@iso8583_data_bit = internal global [128 x i32] zeroinitializer, align 16
@.str.119 = private unnamed_addr constant [7 x i8] c"Bit %d\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"iso8583.bit%d\00", align 1
@iso8583_handle = internal global ptr null, align 8
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
@data_array = internal global ptr null, align 8
@iso_1993 = internal global [128 x %struct.iso_type] [%struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 2, i32 19, i32 2 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 1, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 24, i32 0 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 8, i32 28, i32 2 }, %struct.iso_type { i32 10, i32 37, i32 2 }, %struct.iso_type { i32 10, i32 104, i32 3 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 6, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 7, i32 8, i32 0 }, %struct.iso_type { i32 7, i32 15, i32 0 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 7, i32 76, i32 2 }, %struct.iso_type { i32 7, i32 204, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 48, i32 0 }, %struct.iso_type { i32 7, i32 120, i32 3 }, %struct.iso_type { i32 9, i32 255, i32 3 }, %struct.iso_type { i32 2, i32 35, i32 2 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 7, i32 204, i32 3 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 9, i32 999, i32 3 }, %struct.iso_type { i32 3, i32 17, i32 0 }, %struct.iso_type { i32 7, i32 25, i32 0 }, %struct.iso_type { i32 6, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 17, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 100, i32 3 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 7, i32 84, i32 2 }, %struct.iso_type { i32 7, i32 84, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }], align 16
@.str.131 = private unnamed_addr constant [13 x i8] c"ISO 8583-1%s\00", align 1
@packetversionnames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.136 }, %struct._value_string { i32 49, ptr @.str.137 }, %struct._value_string { i32 50, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [17 x i8] c" Unknown VERSION\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Type %s - %s\00", align 1
@packettypenames = internal constant [11 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.139 }, %struct._value_string { i32 49, ptr @.str.140 }, %struct._value_string { i32 50, ptr @.str.141 }, %struct._value_string { i32 51, ptr @.str.142 }, %struct._value_string { i32 52, ptr @.str.143 }, %struct._value_string { i32 53, ptr @.str.144 }, %struct._value_string { i32 54, ptr @.str.145 }, %struct._value_string { i32 55, ptr @.str.146 }, %struct._value_string { i32 56, ptr @.str.147 }, %struct._value_string { i32 57, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c":  Type %s - %s\00", align 1
@g_ascii_table = external constant ptr, align 8
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
define hidden void @proto_register_iso8583() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  store i32 %4, ptr @proto_iso8583, align 4
  %5 = load i32, ptr @proto_iso8583, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_iso8583.hf, i32 noundef 4)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %108, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %111

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct._header_field_info, ptr %13, i32 0, i32 7
  store i32 -1, ptr %14, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._header_field_info, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.hf_register_info, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct._header_field_info, ptr %28, i32 0, i32 10
  store i32 -1, ptr %29, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.hf_register_info, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._header_field_info, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %36
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.hf_register_info, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 16
  %42 = call ptr @wmem_epan_scope()
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef @.str.119, i32 noundef %44)
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.hf_register_info, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 0
  store ptr %45, ptr %50, align 8
  %51 = call ptr @wmem_epan_scope()
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef @.str.120, i32 noundef %53)
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.hf_register_info, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 1
  store ptr %54, ptr %59, align 8
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = srem i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %9
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.hf_register_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct._header_field_info, ptr %70, i32 0, i32 2
  store i32 2, ptr %71, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.hf_register_info, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 3
  store i32 8, ptr %76, align 4
  br label %88

77:                                               ; preds = %9
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.hf_register_info, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 2
  store i32 26, ptr %82, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.hf_register_info, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct._header_field_info, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %77, %66
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.hf_register_info, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct._header_field_info, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.hf_register_info, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct._header_field_info, ptr %97, i32 0, i32 5
  store i64 0, ptr %98, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [128 x ptr], ptr @proto_register_iso8583.hf_data_blurb, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.hf_register_info, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct._header_field_info, ptr %106, i32 0, i32 6
  store ptr %102, ptr %107, align 8
  br label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %6, !llvm.loop !4

111:                                              ; preds = %6
  %112 = load i32, ptr @proto_iso8583, align 4
  call void @proto_register_field_array(i32 noundef %112, ptr noundef @proto_register_iso8583.hf_data, i32 noundef 128)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iso8583.ett, i32 noundef 1)
  %113 = load i32, ptr @proto_iso8583, align 4
  %114 = call ptr @expert_register_protocol(i32 noundef %113)
  store ptr %114, ptr %2, align 8
  %115 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %115, ptr noundef @proto_register_iso8583.ei, i32 noundef 1)
  %116 = load i32, ptr @proto_iso8583, align 4
  %117 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_iso8583, i32 noundef %116)
  store ptr %117, ptr @iso8583_handle, align 8
  %118 = load i32, ptr @proto_iso8583, align 4
  %119 = call ptr @prefs_register_protocol(i32 noundef %118, ptr noundef null)
  store ptr %119, ptr %1, align 8
  %120 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %120, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @len_byte_order, ptr noundef @enumendians, i32 noundef 1)
  %121 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %121, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @charset_pref, ptr noundef @enum_charset, i32 noundef 1)
  %122 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %122, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @bin_encode_pref, ptr noundef @enum_bin_encode, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_epan_scope() #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso8583(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 2, ptr noundef @get_iso8583_msg_len, ptr noundef @dissect_iso8583_msg, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso8583() #0 {
  %1 = load ptr, ptr @iso8583_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.130, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_iso8583_msg_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr @len_byte_order, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 0, i32 -2147483648
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_guint16(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso8583_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [24 x i8], align 16
  %18 = alloca [3 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 24, i1 false)
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 22
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %309

28:                                               ; preds = %4
  %29 = load i32, ptr @charset_pref, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  store i32 4, ptr %14, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef 2, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %15, align 8
  br label %54

38:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @tvb_memcpy(ptr noundef %39, ptr noundef %40, i32 noundef 2, i64 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %48 = load i32, ptr %14, align 4
  %49 = mul i32 %48, 2
  %50 = call ptr @bin2hex(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %309

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %15, align 8
  %56 = call i64 @strlen(ptr noundef %55) #5
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @isnum_str(ptr noundef %59, i32 noundef 4)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %309

63:                                               ; preds = %58, %54
  %64 = load i32, ptr @bin_encode_pref, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @tvb_get_string_enc(ptr noundef %69, ptr noundef %70, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  store ptr %71, ptr %16, align 8
  br label %84

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %75 = call ptr @tvb_memcpy(ptr noundef %73, ptr noundef %74, i32 noundef 6, i64 noundef 8)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %80 = call ptr @bin2hex(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 8)
  store ptr %80, ptr %16, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %309

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %66
  %85 = load ptr, ptr %16, align 8
  %86 = call i64 @strlen(ptr noundef %85) #5
  %87 = icmp eq i64 %86, 16
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 @ishex_str(ptr noundef %89, i32 noundef 16)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %309

93:                                               ; preds = %88, %84
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store ptr @iso_1987, ptr @data_array, align 8
  br label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store ptr @iso_1993, ptr @data_array, align 8
  br label %108

107:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %309

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %99
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_clear(ptr noundef %112, i32 noundef 34)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call ptr @val_to_str_const(i32 noundef %119, ptr noundef @packetversionnames, ptr noundef @.str.132)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %115, i32 noundef 34, ptr noundef @.str.131, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_clear(ptr noundef %123, i32 noundef 25)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef @packettypenames, ptr noundef @.str.134)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.133, ptr noundef %127, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @proto_iso8583, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call ptr @val_to_str_const(i32 noundef %142, ptr noundef @packettypenames, ptr noundef @.str.134)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.135, ptr noundef %138, ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @ett_iso8583, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %12, align 8
  store i32 2, ptr %14, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_iso8583_len, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr @len_byte_order, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 0, i32 -2147483648
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %154, ptr noundef %21)
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %21, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %21, align 4
  %161 = load i32, ptr @charset_pref, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %109
  store i32 4, ptr %14, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_iso8583_mti, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %14, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  br label %178

170:                                              ; preds = %109
  store i32 2, ptr %14, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_iso8583_mti, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = call ptr @proto_tree_add_string(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %170, %163
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %13, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %21, align 4
  %187 = call i32 @get_bitmap(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %19, i32 noundef %186)
  %188 = load i32, ptr %19, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %178
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = call ptr @expert_add_info(ptr noundef %191, ptr noundef %192, ptr noundef @ei_iso8583_MALFORMED)
  %194 = load i32, ptr %13, align 4
  store i32 %194, ptr %5, align 4
  br label %309

195:                                              ; preds = %178
  %196 = load i32, ptr @bin_encode_pref, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %223

198:                                              ; preds = %195
  store i32 16, ptr %14, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_iso8583_bitmap1, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %14, align 4
  %211 = call ptr @tvb_get_string_enc(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  %212 = load i32, ptr %14, align 4
  %213 = call i32 @ishex_str(ptr noundef %211, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %198
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = call ptr @expert_add_info(ptr noundef %216, ptr noundef %217, ptr noundef @ei_iso8583_MALFORMED)
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %219, %220
  store i32 %221, ptr %5, align 4
  br label %309

222:                                              ; preds = %198
  br label %238

223:                                              ; preds = %195
  store i32 8, ptr %14, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %14, align 4
  %230 = call ptr @tvb_bytes_to_str(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229)
  store ptr %230, ptr %22, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_iso8583_bitmap1, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %22, align 8
  %237 = call ptr @proto_tree_add_string(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef %236)
  store ptr %237, ptr %11, align 8
  br label %238

238:                                              ; preds = %223, %222
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %13, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %13, align 4
  %242 = load i32, ptr %19, align 4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %291

244:                                              ; preds = %238
  %245 = load i32, ptr @bin_encode_pref, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %272

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_iso8583_bitmap2, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %14, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef 0)
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %13, align 4
  %259 = load i32, ptr %14, align 4
  %260 = call ptr @tvb_get_string_enc(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef 0)
  %261 = load i32, ptr %14, align 4
  %262 = call i32 @ishex_str(ptr noundef %260, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %247
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = call ptr @expert_add_info(ptr noundef %265, ptr noundef %266, ptr noundef @ei_iso8583_MALFORMED)
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %268, %269
  store i32 %270, ptr %5, align 4
  br label %309

271:                                              ; preds = %247
  br label %287

272:                                              ; preds = %244
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 50
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %13, align 4
  %278 = load i32, ptr %14, align 4
  %279 = call ptr @tvb_bytes_to_str(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278)
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr @hf_iso8583_bitmap2, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %14, align 4
  %285 = load ptr, ptr %23, align 8
  %286 = call ptr @proto_tree_add_string(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %285)
  store ptr %286, ptr %11, align 8
  br label %287

287:                                              ; preds = %272, %271
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %13, align 4
  br label %291

291:                                              ; preds = %287, %238
  %292 = load i32, ptr %19, align 4
  %293 = icmp sgt i32 %292, 2
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = call ptr @expert_add_info(ptr noundef %295, ptr noundef %296, ptr noundef @ei_iso8583_MALFORMED)
  %298 = load i32, ptr %13, align 4
  store i32 %298, ptr %5, align 4
  br label %309

299:                                              ; preds = %291
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %13, align 4
  %304 = load i32, ptr %19, align 4
  %305 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %306 = load i32, ptr %21, align 4
  %307 = call i32 @dissect_databits(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %20, align 4
  %308 = load i32, ptr %20, align 4
  store i32 %308, ptr %5, align 4
  br label %309

309:                                              ; preds = %299, %294, %264, %215, %190, %107, %92, %82, %62, %52, %27
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bin2hex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %4
  %25 = load i32, ptr %12, align 4
  %26 = urem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 9
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 10
  %41 = add i32 %40, 65
  br label %46

42:                                               ; preds = %28
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 48
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i32 [ %41, %37 ], [ %45, %42 ]
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %13, align 8
  store i8 %48, ptr %49, align 1
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %46, %24
  %56 = load i32, ptr %8, align 4
  %57 = udiv i32 %56, 2
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %4
  br label %59

59:                                               ; preds = %104, %58
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %12, align 4
  %62 = icmp ugt i32 %60, 0
  br i1 %62, label %63, label %111

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = and i32 %67, 15
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %10, align 1
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = sub i32 %75, 10
  %77 = add i32 %76, 65
  br label %82

78:                                               ; preds = %63
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %80, 48
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i32 [ %77, %73 ], [ %81, %78 ]
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %13, align 8
  store i8 %84, ptr %85, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %10, align 1
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 9
  br i1 %94, label %95, label %100

95:                                               ; preds = %82
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = sub i32 %97, 10
  %99 = add i32 %98, 65
  br label %104

100:                                              ; preds = %82
  %101 = load i8, ptr %10, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %102, 48
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %99, %95 ], [ %103, %100 ]
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %13, align 8
  store i8 %106, ptr %107, align 1
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %11, align 8
  br label %59, !llvm.loop !6

111:                                              ; preds = %59
  %112 = load ptr, ptr %13, align 8
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %9, align 8
  ret ptr %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @isnum_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %12, !llvm.loop !7

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ishex_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1024
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %12, !llvm.loop !8

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %91, %6
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  %23 = load i32, ptr @bin_encode_pref, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %26, 2
  %28 = add i32 %27, 8
  %29 = load i32, ptr %13, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %102

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = mul i32 %37, 8
  %39 = call i64 @tvb_get_bits64(ptr noundef %36, i32 noundef %38, i32 noundef 64, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %11, align 4
  br label %81

46:                                               ; preds = %22
  store i32 16, ptr %17, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %47, 2
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %48, %49
  %51 = load i32, ptr %13, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %7, align 4
  br label %102

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @ishex_str(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %102

73:                                               ; preds = %54
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call i64 @hex2bin(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i64, ptr %77, i64 %79
  store i64 %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %73, %32
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -9223372036854775808
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i32 1, ptr %16, align 4
  br label %94

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %19, !llvm.loop !9

94:                                               ; preds = %89, %19
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %94
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %72, %53, %31
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_databits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %22 = load i32, ptr %13, align 4
  %23 = mul i32 %22, 64
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %114

27:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %108, %27
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %111

32:                                               ; preds = %28
  store ptr null, ptr %16, align 8
  %33 = load i32, ptr %18, align 4
  %34 = srem i32 %33, 64
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %19, align 8
  %36 = load i64, ptr %19, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %108

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %18, align 4
  %42 = sdiv i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %19, align 8
  %47 = sub i64 63, %46
  %48 = shl i64 1, %47
  %49 = and i64 %45, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %107

51:                                               ; preds = %39
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @get_bit(i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %12, ptr noundef %55, ptr noundef %16, ptr noundef %21, i32 noundef %56)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr @data_array, align 8
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.iso_type, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.iso_type, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %21, align 4
  %69 = call i32 @isstrtype_ok(i32 noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %60, %51
  %72 = load ptr, ptr %16, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, ptr noundef @.str.148)
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_iso8583_MALFORMED)
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %8, align 4
  br label %114

88:                                               ; preds = %60
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %18, align 4
  %93 = icmp eq i32 %92, 69
  br i1 %93, label %94, label %102

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, ptr @.str.150, ptr @.str.151
  %101 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.149, ptr noundef %100, ptr noundef %101)
  br label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %39
  br label %108

108:                                              ; preds = %107, %94, %38
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %28, !llvm.loop !10

111:                                              ; preds = %28
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %111, %83, %26
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hex2bin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %49, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 16
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br i1 %16, label %17, label %52

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %5, align 1
  %23 = load i64, ptr %7, align 8
  %24 = shl i64 %23, 4
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr @g_ascii_table, align 8
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %17
  %34 = load i8, ptr %5, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, 48
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %7, align 8
  %39 = or i64 %38, %37
  store i64 %39, ptr %7, align 8
  br label %48

40:                                               ; preds = %17
  %41 = load i8, ptr %5, align 1
  %42 = call signext i8 @g_ascii_toupper(i8 noundef signext %41) #6
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 55
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %7, align 8
  %47 = or i64 %46, %45
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %40, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %8, !llvm.loop !11

52:                                               ; preds = %15
  %53 = load i64, ptr %7, align 8
  ret i64 %53
}

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_bit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %29 = load ptr, ptr @data_array, align 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.iso_type, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.iso_type, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %8
  %37 = load ptr, ptr @data_array, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.iso_type, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.iso_type, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %20, align 4
  br label %127

43:                                               ; preds = %8
  %44 = load ptr, ptr @data_array, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.iso_type, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.iso_type, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %20, align 4
  %50 = load i32, ptr @charset_pref, align 4
  switch i32 %50, label %126 [
    i32 1, label %51
    i32 2, label %74
  ]

51:                                               ; preds = %43
  %52 = load i32, ptr %21, align 4
  %53 = sub i32 %52, 2
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %53, %54
  %56 = load i32, ptr %17, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store ptr null, ptr %9, align 8
  br label %363

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %20, align 4
  %66 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %23, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %21, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %21, align 4
  %70 = load ptr, ptr %23, align 8
  %71 = call zeroext i1 @ws_strtou32(ptr noundef %70, ptr noundef null, ptr noundef %20)
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  store ptr null, ptr %9, align 8
  br label %363

73:                                               ; preds = %59
  br label %126

74:                                               ; preds = %43
  store i32 0, ptr %24, align 4
  %75 = load i32, ptr %20, align 4
  %76 = urem i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %20, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %20, align 4
  %86 = zext i32 %85 to i64
  %87 = call ptr @tvb_memcpy(ptr noundef %82, ptr noundef %83, i32 noundef %84, i64 noundef %86)
  %88 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  store ptr %88, ptr %25, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sub i32 %89, 2
  %91 = load i32, ptr %20, align 4
  %92 = udiv i32 %91, 2
  %93 = add i32 %90, %92
  %94 = load i32, ptr %17, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store ptr null, ptr %9, align 8
  br label %363

97:                                               ; preds = %81
  %98 = load i32, ptr %20, align 4
  %99 = udiv i32 %98, 2
  %100 = load i32, ptr %21, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %21, align 4
  br label %102

102:                                              ; preds = %105, %97
  %103 = load i32, ptr %20, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, ptr %24, align 4
  %107 = mul i32 %106, 100
  %108 = load ptr, ptr %25, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 4
  %112 = and i32 %111, 15
  %113 = mul i32 %112, 10
  %114 = add i32 %107, %113
  %115 = load ptr, ptr %25, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 15
  %119 = add i32 %114, %118
  store i32 %119, ptr %24, align 4
  %120 = load i32, ptr %20, align 4
  %121 = sub i32 %120, 2
  store i32 %121, ptr %20, align 4
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %25, align 8
  br label %102, !llvm.loop !12

124:                                              ; preds = %102
  %125 = load i32, ptr %24, align 4
  store i32 %125, ptr %20, align 4
  br label %126

126:                                              ; preds = %124, %73, %43
  br label %127

127:                                              ; preds = %126, %36
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %13, align 8
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %20, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %359

132:                                              ; preds = %127
  %133 = load i32, ptr %20, align 4
  %134 = load ptr, ptr @data_array, align 8
  %135 = load i32, ptr %10, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct.iso_type, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.iso_type, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %133, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store ptr null, ptr %9, align 8
  br label %363

142:                                              ; preds = %132
  %143 = load ptr, ptr @data_array, align 8
  %144 = load i32, ptr %10, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr %struct.iso_type, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.iso_type, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr @data_array, align 8
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr %struct.iso_type, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.iso_type, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %225

158:                                              ; preds = %150, %142
  %159 = load i32, ptr @charset_pref, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i32, ptr %21, align 4
  %163 = sub i32 %162, 2
  %164 = load i32, ptr %20, align 4
  %165 = add i32 %163, %164
  %166 = load i32, ptr %17, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store ptr null, ptr %9, align 8
  br label %363

169:                                              ; preds = %161
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %20, align 4
  %176 = call ptr @tvb_get_string_enc(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  store ptr %176, ptr %19, align 8
  %177 = load i32, ptr %20, align 4
  %178 = load ptr, ptr %16, align 8
  store i32 %177, ptr %178, align 4
  br label %224

179:                                              ; preds = %158
  %180 = load i32, ptr @charset_pref, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %223

182:                                              ; preds = %179
  %183 = load i32, ptr %20, align 4
  %184 = urem i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i32, ptr %20, align 4
  %188 = udiv i32 %187, 2
  %189 = add i32 %188, 1
  br label %193

190:                                              ; preds = %182
  %191 = load i32, ptr %20, align 4
  %192 = udiv i32 %191, 2
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi i32 [ %189, %186 ], [ %192, %190 ]
  store i32 %194, ptr %26, align 4
  %195 = load i32, ptr %21, align 4
  %196 = sub i32 %195, 2
  %197 = load i32, ptr %26, align 4
  %198 = add i32 %196, %197
  %199 = load i32, ptr %17, align 4
  %200 = icmp ugt i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store ptr null, ptr %9, align 8
  br label %363

202:                                              ; preds = %193
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %205 = load i32, ptr %21, align 4
  %206 = load i32, ptr %26, align 4
  %207 = sext i32 %206 to i64
  %208 = call ptr @tvb_memcpy(ptr noundef %203, ptr noundef %204, i32 noundef %205, i64 noundef %207)
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %213 = load i32, ptr %20, align 4
  %214 = call ptr @bin2hex(ptr noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef %213)
  store ptr %214, ptr %19, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  store ptr null, ptr %9, align 8
  br label %363

217:                                              ; preds = %202
  %218 = load ptr, ptr %19, align 8
  %219 = call i64 @strlen(ptr noundef %218) #5
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %16, align 8
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %26, align 4
  store i32 %222, ptr %20, align 4
  store i32 1, ptr %22, align 4
  br label %223

223:                                              ; preds = %217, %179
  br label %224

224:                                              ; preds = %223, %169
  br label %321

225:                                              ; preds = %150
  %226 = load ptr, ptr @data_array, align 8
  %227 = load i32, ptr %10, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr %struct.iso_type, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.iso_type, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %241, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr @data_array, align 8
  %235 = load i32, ptr %10, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr %struct.iso_type, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.iso_type, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 10
  br i1 %240, label %241, label %302

241:                                              ; preds = %233, %225
  %242 = load i32, ptr @bin_encode_pref, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %273

244:                                              ; preds = %241
  %245 = load ptr, ptr @data_array, align 8
  %246 = load i32, ptr %10, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr %struct.iso_type, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.iso_type, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 9
  br i1 %251, label %252, label %255

252:                                              ; preds = %244
  %253 = load i32, ptr %20, align 4
  %254 = mul i32 %253, 2
  store i32 %254, ptr %20, align 4
  br label %255

255:                                              ; preds = %252, %244
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %16, align 8
  store i32 %256, ptr %257, align 4
  %258 = load i32, ptr %21, align 4
  %259 = sub i32 %258, 2
  %260 = load i32, ptr %20, align 4
  %261 = add i32 %259, %260
  %262 = load i32, ptr %17, align 4
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store ptr null, ptr %9, align 8
  br label %363

265:                                              ; preds = %255
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 50
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %21, align 4
  %271 = load i32, ptr %20, align 4
  %272 = call ptr @tvb_get_string_enc(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef 0)
  store ptr %272, ptr %19, align 8
  br label %301

273:                                              ; preds = %241
  %274 = load i32, ptr %21, align 4
  %275 = sub i32 %274, 2
  %276 = load i32, ptr %20, align 4
  %277 = add i32 %275, %276
  %278 = load i32, ptr %17, align 4
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store ptr null, ptr %9, align 8
  br label %363

281:                                              ; preds = %273
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %284 = load i32, ptr %21, align 4
  %285 = load i32, ptr %20, align 4
  %286 = zext i32 %285 to i64
  %287 = call ptr @tvb_memcpy(ptr noundef %282, ptr noundef %283, i32 noundef %284, i64 noundef %286)
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 50
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %292 = load i32, ptr %20, align 4
  %293 = call ptr @bin2hex(ptr noundef %290, ptr noundef %291, i32 noundef 1, i32 noundef %292)
  store ptr %293, ptr %19, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  store ptr null, ptr %9, align 8
  br label %363

296:                                              ; preds = %281
  %297 = load ptr, ptr %19, align 8
  %298 = call i64 @strlen(ptr noundef %297) #5
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %16, align 8
  store i32 %299, ptr %300, align 4
  store i32 1, ptr %22, align 4
  br label %301

301:                                              ; preds = %296, %265
  br label %320

302:                                              ; preds = %233
  %303 = load i32, ptr %21, align 4
  %304 = sub i32 %303, 2
  %305 = load i32, ptr %20, align 4
  %306 = add i32 %304, %305
  %307 = load i32, ptr %17, align 4
  %308 = icmp ugt i32 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  store ptr null, ptr %9, align 8
  br label %363

310:                                              ; preds = %302
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 50
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %21, align 4
  %316 = load i32, ptr %20, align 4
  %317 = call ptr @tvb_get_string_enc(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef 0)
  store ptr %317, ptr %19, align 8
  %318 = load i32, ptr %20, align 4
  %319 = load ptr, ptr %16, align 8
  store i32 %318, ptr %319, align 4
  br label %320

320:                                              ; preds = %310, %301
  br label %321

321:                                              ; preds = %320, %224
  %322 = load i32, ptr %22, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %321
  %325 = load ptr, ptr %14, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr %10, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %21, align 4
  %335 = load i32, ptr %20, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = call ptr @proto_tree_add_string(ptr noundef %328, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336)
  %338 = load ptr, ptr %15, align 8
  store ptr %337, ptr %338, align 8
  br label %354

339:                                              ; preds = %324, %321
  %340 = load ptr, ptr %14, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr %10, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %21, align 4
  %350 = load i32, ptr %20, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef 0)
  %352 = load ptr, ptr %15, align 8
  store ptr %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %342, %339
  br label %354

354:                                              ; preds = %353, %327
  %355 = load i32, ptr %21, align 4
  %356 = load i32, ptr %20, align 4
  %357 = add i32 %355, %356
  %358 = load ptr, ptr %13, align 8
  store i32 %357, ptr %358, align 4
  br label %361

359:                                              ; preds = %127
  %360 = load ptr, ptr %16, align 8
  store i32 0, ptr %360, align 4
  store ptr @.str.148, ptr %19, align 8
  br label %361

361:                                              ; preds = %359, %354
  %362 = load ptr, ptr %19, align 8
  store ptr %362, ptr %9, align 8
  br label %363

363:                                              ; preds = %361, %309, %295, %280, %264, %216, %201, %168, %141, %96, %72, %58
  %364 = load ptr, ptr %9, align 8
  ret ptr %364
}

; Function Attrs: nounwind uwtable
define internal i32 @isstrtype_ok(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %56 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
    i32 5, label %25
    i32 6, label %29
    i32 7, label %33
    i32 8, label %37
    i32 9, label %41
    i32 10, label %45
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @isalpha_str(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %4, align 4
  br label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @isnum_str(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @ishex_str(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %57

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @isspec_str(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %57

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @isalspec_str(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %57

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @isalnum_str(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %57

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @isalnumspec_str(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %57

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @isnumspec_str(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %4, align 4
  br label %57

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @ishex_str(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %4, align 4
  br label %57

45:                                               ; preds = %3
  %46 = load i32, ptr @charset_pref, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @isalnumspec_str(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @ishex_str(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %4, align 4
  br label %57

56:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %52, %48, %41, %37, %33, %29, %25, %21, %17, %13, %9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isalpha_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %12, !llvm.loop !13

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @isspec_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %41, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %26, %16
  %37 = phi i1 [ true, %16 ], [ %35, %26 ]
  br label %38

38:                                               ; preds = %36, %12
  %39 = phi i1 [ false, %12 ], [ %37, %36 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  br label %12, !llvm.loop !14

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %48, %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @isalspec_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %51, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %36, %26, %16
  %47 = phi i1 [ true, %26 ], [ true, %16 ], [ %45, %36 ]
  br label %48

48:                                               ; preds = %46, %12
  %49 = phi i1 [ false, %12 ], [ %47, %46 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %12, !llvm.loop !15

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %58, %59
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @isalnum_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %12, !llvm.loop !16

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @isalnumspec_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %51, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %36, %26, %16
  %47 = phi i1 [ true, %26 ], [ true, %16 ], [ %45, %36 ]
  br label %48

48:                                               ; preds = %46, %12
  %49 = phi i1 [ false, %12 ], [ %47, %46 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %12, !llvm.loop !17

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %58, %59
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @isnumspec_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %51, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %36, %26, %16
  %47 = phi i1 [ true, %26 ], [ true, %16 ], [ %45, %36 ]
  br label %48

48:                                               ; preds = %46, %12
  %49 = phi i1 [ false, %12 ], [ %47, %46 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %12, !llvm.loop !18

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %58, %59
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  ret i32 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

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
