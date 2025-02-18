target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.iso_type = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_iso8583.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iso8583_MALFORMED, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 117440512, i32 8388608, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.124 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Charset for numbers\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c" charset for numbers\00", align 1
@charset_pref = internal global i32 1, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"binencode\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Binary encode\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c" binary data representation\00", align 1
@bin_encode_pref = internal global i32 1, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@iso_1987 = internal global [128 x %struct.iso_type] [%struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 2, i32 19, i32 2 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 1, i32 0 }, %struct.iso_type { i32 3, i32 9, i32 0 }, %struct.iso_type { i32 3, i32 9, i32 0 }, %struct.iso_type { i32 3, i32 9, i32 0 }, %struct.iso_type { i32 3, i32 9, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 8, i32 28, i32 2 }, %struct.iso_type { i32 10, i32 37, i32 2 }, %struct.iso_type { i32 6, i32 104, i32 3 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 6, i32 6, i32 0 }, %struct.iso_type { i32 6, i32 2, i32 0 }, %struct.iso_type { i32 7, i32 3, i32 0 }, %struct.iso_type { i32 7, i32 8, i32 0 }, %struct.iso_type { i32 7, i32 15, i32 0 }, %struct.iso_type { i32 7, i32 40, i32 0 }, %struct.iso_type { i32 7, i32 25, i32 2 }, %struct.iso_type { i32 7, i32 76, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 6, i32 120, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 2, i32 1, i32 0 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 15, i32 0 }, %struct.iso_type { i32 2, i32 15, i32 0 }, %struct.iso_type { i32 2, i32 15, i32 0 }, %struct.iso_type { i32 2, i32 15, i32 0 }, %struct.iso_type { i32 2, i32 42, i32 0 }, %struct.iso_type { i32 7, i32 1, i32 0 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 5, i32 0 }, %struct.iso_type { i32 7, i32 7, i32 0 }, %struct.iso_type { i32 7, i32 42, i32 0 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 3, i32 17, i32 0 }, %struct.iso_type { i32 7, i32 25, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 17, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 100, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }], align 16
@data_array = internal global ptr null, align 8
@iso_1993 = internal global [128 x %struct.iso_type] [%struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 2, i32 19, i32 2 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 1, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 24, i32 0 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 8, i32 28, i32 2 }, %struct.iso_type { i32 10, i32 37, i32 2 }, %struct.iso_type { i32 10, i32 104, i32 3 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 6, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 7, i32 8, i32 0 }, %struct.iso_type { i32 7, i32 15, i32 0 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 7, i32 76, i32 2 }, %struct.iso_type { i32 7, i32 204, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 48, i32 0 }, %struct.iso_type { i32 7, i32 120, i32 3 }, %struct.iso_type { i32 9, i32 255, i32 3 }, %struct.iso_type { i32 2, i32 35, i32 2 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 7, i32 204, i32 3 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 9, i32 999, i32 3 }, %struct.iso_type { i32 3, i32 17, i32 0 }, %struct.iso_type { i32 7, i32 25, i32 0 }, %struct.iso_type { i32 6, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 17, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 100, i32 3 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 7, i32 84, i32 2 }, %struct.iso_type { i32 7, i32 84, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }], align 16
@.str.131 = private unnamed_addr constant [13 x i8] c"ISO 8583-1%s\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c" Unknown VERSION\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Type %s - %s\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c":  Type %s - %s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.136 = private unnamed_addr constant [6 x i8] c":1987\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c":1993\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c":2003\00", align 1
@packetversionnames = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [16 x i8] c"Reserved by ISO\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"Authorization Message\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Financial Messages\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"File Actions Message\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Reversal and Chargeback\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Reconciliation Message\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Administrative Message\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"Fee Collection Messages\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Network Management\00", align 1
@packettypenames = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.151 = private unnamed_addr constant [13 x i8] c" %s. cod: %s\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"Net\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"bigendian\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"Big endian\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"littleendian\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Little endian\00", align 1
@enumendians = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.154, ptr @.str.155, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.156, ptr @.str.157, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"Digits represented as ASCII Characters\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"bcd\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Digits represented in nibbles\00", align 1
@enum_charset = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.159, ptr @.str.160, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.161, ptr @.str.162, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [45 x i8] c"Bin data represented as Hex Ascii characters\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"Bin data not encoded\00", align 1
@enum_bin_encode = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.159, ptr @.str.164, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.165, ptr @.str.166, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iso8583() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
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
  %13 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._header_field_info, ptr %13, i32 0, i32 7
  store i32 -1, ptr %14, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._header_field_info, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._header_field_info, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.hf_register_info, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._header_field_info, ptr %28, i32 0, i32 10
  store i32 -1, ptr %29, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.hf_register_info, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %36
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.hf_register_info, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 16
  %42 = call ptr @wmem_epan_scope()
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef @.str.119, i32 noundef %44)
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.hf_register_info, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._header_field_info, ptr %49, i32 0, i32 0
  store ptr %45, ptr %50, align 8
  %51 = call ptr @wmem_epan_scope()
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef @.str.120, i32 noundef %53)
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.hf_register_info, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct._header_field_info, ptr %58, i32 0, i32 1
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
  %70 = getelementptr inbounds nuw %struct.hf_register_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._header_field_info, ptr %70, i32 0, i32 2
  store i32 2, ptr %71, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.hf_register_info, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct._header_field_info, ptr %75, i32 0, i32 3
  store i32 8, ptr %76, align 4
  br label %88

77:                                               ; preds = %9
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.hf_register_info, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct._header_field_info, ptr %81, i32 0, i32 2
  store i32 26, ptr %82, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.hf_register_info, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct._header_field_info, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %77, %66
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.hf_register_info, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.hf_register_info, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 5
  store i64 0, ptr %98, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [128 x ptr], ptr @proto_register_iso8583.hf_data_blurb, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [128 x %struct.hf_register_info], ptr @proto_register_iso8583.hf_data, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.hf_register_info, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct._header_field_info, ptr %106, i32 0, i32 6
  store ptr %102, ptr %107, align 8
  br label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %6, !llvm.loop !6

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
  call void @prefs_register_enum_preference(ptr noundef %120, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @len_byte_order, ptr noundef @enumendians, i1 noundef zeroext true)
  %121 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %121, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @charset_pref, ptr noundef @enum_charset, i1 noundef zeroext true)
  %122 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %122, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @bin_encode_pref, ptr noundef @enum_bin_encode, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 2, ptr noundef @get_iso8583_msg_len, ptr noundef @dissect_iso8583_msg, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iso8583() #0 {
  %1 = load ptr, ptr @iso8583_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.130, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr @len_byte_order, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 0, i32 -2147483648
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_uint16(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = icmp ult i32 %26, 22
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

29:                                               ; preds = %4
  %30 = load i32, ptr @charset_pref, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  store i32 4, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %15, align 8
  br label %55

39:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @tvb_memcpy(ptr noundef %40, ptr noundef %41, i32 noundef 2, i64 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %49 = load i32, ptr %14, align 4
  %50 = mul i32 %49, 2
  %51 = call ptr @bin2hex(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %15, align 8
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @isnum_str(ptr noundef %60, i32 noundef 4)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

64:                                               ; preds = %59, %55
  %65 = load i32, ptr @bin_encode_pref, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @tvb_get_string_enc(ptr noundef %70, ptr noundef %71, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  store ptr %72, ptr %16, align 8
  br label %85

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %76 = call ptr @tvb_memcpy(ptr noundef %74, ptr noundef %75, i32 noundef 6, i64 noundef 8)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %81 = call ptr @bin2hex(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 8)
  store ptr %81, ptr %16, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %16, align 8
  %87 = call i64 @strlen(ptr noundef %86) #9
  %88 = icmp eq i64 %87, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @ishex_str(ptr noundef %90, i32 noundef 16)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

94:                                               ; preds = %89, %85
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store ptr @iso_1987, ptr @data_array, align 8
  br label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store ptr @iso_1993, ptr @data_array, align 8
  br label %109

108:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %100
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_clear(ptr noundef %113, i32 noundef 35)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef @packetversionnames, ptr noundef @.str.132)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 35, ptr noundef @.str.131, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_clear(ptr noundef %124, i32 noundef 25)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef @packettypenames, ptr noundef @.str.134)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.133, ptr noundef %128, ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @proto_iso8583, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef @packettypenames, ptr noundef @.str.134)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.135, ptr noundef %139, ptr noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @ett_iso8583, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %12, align 8
  store i32 2, ptr %14, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_iso8583_len, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr @len_byte_order, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 0, i32 -2147483648
  %156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %155, ptr noundef %21)
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %21, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %21, align 4
  %162 = load i32, ptr @charset_pref, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %110
  store i32 4, ptr %14, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_iso8583_mti, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %14, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %179

171:                                              ; preds = %110
  store i32 2, ptr %14, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_iso8583_mti, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = call ptr @proto_tree_add_string(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %171, %164
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %21, align 4
  %188 = call i32 @get_bitmap(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %19, i32 noundef %187)
  %189 = load i32, ptr %19, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %179
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @expert_add_info(ptr noundef %192, ptr noundef %193, ptr noundef @ei_iso8583_MALFORMED)
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

196:                                              ; preds = %179
  %197 = load i32, ptr @bin_encode_pref, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %224

199:                                              ; preds = %196
  store i32 16, ptr %14, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_iso8583_bitmap1, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %14, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 51
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %14, align 4
  %212 = call ptr @tvb_get_string_enc(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  %213 = load i32, ptr %14, align 4
  %214 = call i32 @ishex_str(ptr noundef %212, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %199
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = call ptr @expert_add_info(ptr noundef %217, ptr noundef %218, ptr noundef @ei_iso8583_MALFORMED)
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %14, align 4
  %222 = add i32 %220, %221
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

223:                                              ; preds = %199
  br label %239

224:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i32 8, ptr %14, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 51
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %13, align 4
  %230 = load i32, ptr %14, align 4
  %231 = call ptr @tvb_bytes_to_str(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230)
  store ptr %231, ptr %23, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_iso8583_bitmap1, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %14, align 4
  %237 = load ptr, ptr %23, align 8
  %238 = call ptr @proto_tree_add_string(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  store ptr %238, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %239

239:                                              ; preds = %224, %223
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %13, align 4
  %243 = load i32, ptr %19, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %292

245:                                              ; preds = %239
  %246 = load i32, ptr @bin_encode_pref, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %273

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_iso8583_bitmap2, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %14, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef 0)
  store ptr %254, ptr %11, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 51
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %14, align 4
  %261 = call ptr @tvb_get_string_enc(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  %262 = load i32, ptr %14, align 4
  %263 = call i32 @ishex_str(ptr noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %248
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = call ptr @expert_add_info(ptr noundef %266, ptr noundef %267, ptr noundef @ei_iso8583_MALFORMED)
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %14, align 4
  %271 = add i32 %269, %270
  store i32 %271, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

272:                                              ; preds = %248
  br label %288

273:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 51
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i32, ptr %14, align 4
  %280 = call ptr @tvb_bytes_to_str(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279)
  store ptr %280, ptr %24, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr @hf_iso8583_bitmap2, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %14, align 4
  %286 = load ptr, ptr %24, align 8
  %287 = call ptr @proto_tree_add_string(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %286)
  store ptr %287, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %288

288:                                              ; preds = %273, %272
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %13, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %13, align 4
  br label %292

292:                                              ; preds = %288, %239
  %293 = load i32, ptr %19, align 4
  %294 = icmp sgt i32 %293, 2
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call ptr @expert_add_info(ptr noundef %296, ptr noundef %297, ptr noundef @ei_iso8583_MALFORMED)
  %299 = load i32, ptr %13, align 4
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

300:                                              ; preds = %292
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %13, align 4
  %305 = load i32, ptr %19, align 4
  %306 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %307 = load i32, ptr %21, align 4
  %308 = call i32 @dissect_databits(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %20, align 4
  %309 = load i32, ptr %20, align 4
  store i32 %309, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %310

310:                                              ; preds = %300, %295, %265, %216, %191, %108, %93, %83, %63, %53, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %19) #10
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
  br label %59, !llvm.loop !8

111:                                              ; preds = %59
  %112 = load ptr, ptr %13, align 8
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %113
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isnum_str(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %12, !llvm.loop !9

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %41
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ishex_str(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %12, !llvm.loop !10

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %12, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %95, %6
  %21 = load i32, ptr %15, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %98

23:                                               ; preds = %20
  %24 = load i32, ptr @bin_encode_pref, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %27, 2
  %29 = add i32 %28, 8
  %30 = load i32, ptr %13, align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %106

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = mul i32 %38, 8
  %40 = call i64 @tvb_get_bits64(ptr noundef %37, i32 noundef %39, i32 noundef 64, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %11, align 4
  br label %85

47:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 16, ptr %18, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %48, 2
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %49, %50
  %52 = load i32, ptr %13, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %82

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %18, align 4
  %65 = call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %14, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call i32 @ishex_str(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %82

74:                                               ; preds = %55
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call i64 @hex2bin(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %74, %73, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %83 = load i32, ptr %17, align 4
  switch i32 %83, label %106 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %33
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -9223372036854775808
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  br label %98

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %20, !llvm.loop !11

98:                                               ; preds = %93, %20
  %99 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %101, %98
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %105, %82, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %23 = load i32, ptr %13, align 4
  %24 = mul i32 %23, 64
  store i32 %24, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %114

28:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %108, %28
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %29
  store ptr null, ptr %16, align 8
  %34 = load i32, ptr %18, align 4
  %35 = srem i32 %34, 64
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %19, align 8
  %37 = load i64, ptr %19, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %108

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %18, align 4
  %43 = sdiv i32 %42, 64
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %19, align 8
  %48 = sub i64 63, %47
  %49 = shl i64 1, %48
  %50 = and i64 %46, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %40
  %53 = load i32, ptr %18, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @get_bit(i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %12, ptr noundef %56, ptr noundef %16, ptr noundef %21, i32 noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr @data_array, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.iso_type, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.iso_type, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %21, align 4
  %70 = call zeroext i1 @isstrtype_ok(i32 noundef %67, ptr noundef %68, i32 noundef %69)
  br i1 %70, label %88, label %71

71:                                               ; preds = %61, %52
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
  %82 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, ptr noundef @.str.150)
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_iso8583_MALFORMED)
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %114

88:                                               ; preds = %61
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %18, align 4
  %93 = icmp eq i32 %92, 69
  br i1 %93, label %94, label %102

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, ptr @.str.152, ptr @.str.153
  %101 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.151, ptr noundef %100, ptr noundef %101)
  br label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %40
  br label %108

108:                                              ; preds = %107, %94, %39
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %29, !llvm.loop !14

111:                                              ; preds = %29
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  store i32 %113, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %114

114:                                              ; preds = %111, %83, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @hex2bin(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  %42 = call signext i8 @g_ascii_toupper(i8 noundef signext %41) #11
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
  br label %8, !llvm.loop !15

52:                                               ; preds = %15
  %53 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i64 %53
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1
  %30 = load ptr, ptr @data_array, align 8
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct.iso_type, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.iso_type, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %8
  %38 = load ptr, ptr @data_array, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.iso_type, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.iso_type, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %20, align 4
  br label %132

44:                                               ; preds = %8
  %45 = load ptr, ptr @data_array, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.iso_type, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.iso_type, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr @charset_pref, align 4
  switch i32 %51, label %131 [
    i32 1, label %52
    i32 2, label %77
  ]

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %53 = load i32, ptr %21, align 4
  %54 = sub i32 %53, 2
  %55 = load i32, ptr %20, align 4
  %56 = add i32 %54, %55
  %57 = load i32, ptr %17, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %75

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %20, align 4
  %67 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %23, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %21, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = call zeroext i1 @ws_strtou32(ptr noundef %71, ptr noundef null, ptr noundef %20)
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %75

74:                                               ; preds = %60
  store i32 2, ptr %24, align 4
  br label %75

75:                                               ; preds = %74, %73, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %76 = load i32, ptr %24, align 4
  switch i32 %76, label %371 [
    i32 2, label %131
  ]

77:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %78 = load i32, ptr %20, align 4
  %79 = urem i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %20, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %20, align 4
  br label %84

84:                                               ; preds = %81, %77
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %20, align 4
  %89 = zext i32 %88 to i64
  %90 = call ptr @tvb_memcpy(ptr noundef %85, ptr noundef %86, i32 noundef %87, i64 noundef %89)
  %91 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  store ptr %91, ptr %26, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sub i32 %92, 2
  %94 = load i32, ptr %20, align 4
  %95 = udiv i32 %94, 2
  %96 = add i32 %93, %95
  %97 = load i32, ptr %17, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %129

100:                                              ; preds = %84
  %101 = load i32, ptr %20, align 4
  %102 = udiv i32 %101, 2
  %103 = load i32, ptr %21, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %21, align 4
  br label %105

105:                                              ; preds = %108, %100
  %106 = load i32, ptr %20, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load i32, ptr %25, align 4
  %110 = mul i32 %109, 100
  %111 = load ptr, ptr %26, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 4
  %115 = and i32 %114, 15
  %116 = mul i32 %115, 10
  %117 = add i32 %110, %116
  %118 = load ptr, ptr %26, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 15
  %122 = add i32 %117, %121
  store i32 %122, ptr %25, align 4
  %123 = load i32, ptr %20, align 4
  %124 = sub i32 %123, 2
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %26, align 8
  br label %105, !llvm.loop !16

127:                                              ; preds = %105
  %128 = load i32, ptr %25, align 4
  store i32 %128, ptr %20, align 4
  store i32 2, ptr %24, align 4
  br label %129

129:                                              ; preds = %127, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %130 = load i32, ptr %24, align 4
  switch i32 %130, label %371 [
    i32 2, label %131
  ]

131:                                              ; preds = %44, %129, %75
  br label %132

132:                                              ; preds = %131, %37
  %133 = load i32, ptr %21, align 4
  %134 = load ptr, ptr %13, align 8
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %20, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %367

137:                                              ; preds = %132
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr @data_array, align 8
  %140 = load i32, ptr %10, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr %struct.iso_type, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.iso_type, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %138, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %371

147:                                              ; preds = %137
  %148 = load ptr, ptr @data_array, align 8
  %149 = load i32, ptr %10, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr %struct.iso_type, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.iso_type, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr @data_array, align 8
  %157 = load i32, ptr %10, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr %struct.iso_type, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.iso_type, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %233

163:                                              ; preds = %155, %147
  %164 = load i32, ptr @charset_pref, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load i32, ptr %21, align 4
  %168 = sub i32 %167, 2
  %169 = load i32, ptr %20, align 4
  %170 = add i32 %168, %169
  %171 = load i32, ptr %17, align 4
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %371

174:                                              ; preds = %166
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %20, align 4
  %181 = call ptr @tvb_get_string_enc(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %19, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load ptr, ptr %16, align 8
  store i32 %182, ptr %183, align 4
  br label %232

184:                                              ; preds = %163
  %185 = load i32, ptr @charset_pref, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %231

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %188 = load i32, ptr %20, align 4
  %189 = urem i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, ptr %20, align 4
  %193 = udiv i32 %192, 2
  %194 = add i32 %193, 1
  br label %198

195:                                              ; preds = %187
  %196 = load i32, ptr %20, align 4
  %197 = udiv i32 %196, 2
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi i32 [ %194, %191 ], [ %197, %195 ]
  store i32 %199, ptr %27, align 4
  %200 = load i32, ptr %21, align 4
  %201 = sub i32 %200, 2
  %202 = load i32, ptr %27, align 4
  %203 = add i32 %201, %202
  %204 = load i32, ptr %17, align 4
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %228

207:                                              ; preds = %198
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %27, align 4
  %212 = sext i32 %211 to i64
  %213 = call ptr @tvb_memcpy(ptr noundef %208, ptr noundef %209, i32 noundef %210, i64 noundef %212)
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %218 = load i32, ptr %20, align 4
  %219 = call ptr @bin2hex(ptr noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef %218)
  store ptr %219, ptr %19, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %228

222:                                              ; preds = %207
  %223 = load ptr, ptr %19, align 8
  %224 = call i64 @strlen(ptr noundef %223) #9
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %16, align 8
  store i32 %225, ptr %226, align 4
  %227 = load i32, ptr %27, align 4
  store i32 %227, ptr %20, align 4
  store i8 1, ptr %22, align 1
  store i32 0, ptr %24, align 4
  br label %228

228:                                              ; preds = %222, %221, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %229 = load i32, ptr %24, align 4
  switch i32 %229, label %371 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %184
  br label %232

232:                                              ; preds = %231, %174
  br label %329

233:                                              ; preds = %155
  %234 = load ptr, ptr @data_array, align 8
  %235 = load i32, ptr %10, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr %struct.iso_type, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.iso_type, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %249, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr @data_array, align 8
  %243 = load i32, ptr %10, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr %struct.iso_type, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.iso_type, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %310

249:                                              ; preds = %241, %233
  %250 = load i32, ptr @bin_encode_pref, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %281

252:                                              ; preds = %249
  %253 = load ptr, ptr @data_array, align 8
  %254 = load i32, ptr %10, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr %struct.iso_type, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.iso_type, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 9
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load i32, ptr %20, align 4
  %262 = mul i32 %261, 2
  store i32 %262, ptr %20, align 4
  br label %263

263:                                              ; preds = %260, %252
  %264 = load i32, ptr %20, align 4
  %265 = load ptr, ptr %16, align 8
  store i32 %264, ptr %265, align 4
  %266 = load i32, ptr %21, align 4
  %267 = sub i32 %266, 2
  %268 = load i32, ptr %20, align 4
  %269 = add i32 %267, %268
  %270 = load i32, ptr %17, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %371

273:                                              ; preds = %263
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 51
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %21, align 4
  %279 = load i32, ptr %20, align 4
  %280 = call ptr @tvb_get_string_enc(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0)
  store ptr %280, ptr %19, align 8
  br label %309

281:                                              ; preds = %249
  %282 = load i32, ptr %21, align 4
  %283 = sub i32 %282, 2
  %284 = load i32, ptr %20, align 4
  %285 = add i32 %283, %284
  %286 = load i32, ptr %17, align 4
  %287 = icmp ugt i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %371

289:                                              ; preds = %281
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %292 = load i32, ptr %21, align 4
  %293 = load i32, ptr %20, align 4
  %294 = zext i32 %293 to i64
  %295 = call ptr @tvb_memcpy(ptr noundef %290, ptr noundef %291, i32 noundef %292, i64 noundef %294)
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 51
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %300 = load i32, ptr %20, align 4
  %301 = call ptr @bin2hex(ptr noundef %298, ptr noundef %299, i32 noundef 1, i32 noundef %300)
  store ptr %301, ptr %19, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %371

304:                                              ; preds = %289
  %305 = load ptr, ptr %19, align 8
  %306 = call i64 @strlen(ptr noundef %305) #9
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %16, align 8
  store i32 %307, ptr %308, align 4
  store i8 1, ptr %22, align 1
  br label %309

309:                                              ; preds = %304, %273
  br label %328

310:                                              ; preds = %241
  %311 = load i32, ptr %21, align 4
  %312 = sub i32 %311, 2
  %313 = load i32, ptr %20, align 4
  %314 = add i32 %312, %313
  %315 = load i32, ptr %17, align 4
  %316 = icmp ugt i32 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %371

318:                                              ; preds = %310
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct._packet_info, ptr %319, i32 0, i32 51
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %21, align 4
  %324 = load i32, ptr %20, align 4
  %325 = call ptr @tvb_get_string_enc(ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef 0)
  store ptr %325, ptr %19, align 8
  %326 = load i32, ptr %20, align 4
  %327 = load ptr, ptr %16, align 8
  store i32 %326, ptr %327, align 4
  br label %328

328:                                              ; preds = %318, %309
  br label %329

329:                                              ; preds = %328, %232
  %330 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %347

332:                                              ; preds = %329
  %333 = load ptr, ptr %14, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %347

335:                                              ; preds = %332
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr %10, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr %21, align 4
  %343 = load i32, ptr %20, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = call ptr @proto_tree_add_string(ptr noundef %336, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, ptr noundef %344)
  %346 = load ptr, ptr %15, align 8
  store ptr %345, ptr %346, align 8
  br label %362

347:                                              ; preds = %332, %329
  %348 = load ptr, ptr %14, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %361

350:                                              ; preds = %347
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %10, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr [128 x i32], ptr @iso8583_data_bit, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr %21, align 4
  %358 = load i32, ptr %20, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef 0)
  %360 = load ptr, ptr %15, align 8
  store ptr %359, ptr %360, align 8
  br label %361

361:                                              ; preds = %350, %347
  br label %362

362:                                              ; preds = %361, %335
  %363 = load i32, ptr %21, align 4
  %364 = load i32, ptr %20, align 4
  %365 = add i32 %363, %364
  %366 = load ptr, ptr %13, align 8
  store i32 %365, ptr %366, align 4
  br label %369

367:                                              ; preds = %132
  %368 = load ptr, ptr %16, align 8
  store i32 0, ptr %368, align 4
  store ptr @.str.150, ptr %19, align 8
  br label %369

369:                                              ; preds = %367, %362
  %370 = load ptr, ptr %19, align 8
  store ptr %370, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %371

371:                                              ; preds = %369, %317, %303, %288, %272, %228, %173, %146, %129, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #8
  %372 = load ptr, ptr %9, align 8
  ret ptr %372
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @isstrtype_ok(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %67 [
    i32 1, label %9
    i32 2, label %14
    i32 3, label %19
    i32 4, label %24
    i32 5, label %29
    i32 6, label %34
    i32 7, label %39
    i32 8, label %44
    i32 9, label %49
    i32 10, label %54
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @isalpha_str(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  store i1 %13, ptr %4, align 1
  br label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @isnum_str(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %68

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @ishex_str(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %68

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @isspec_str(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %68

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @isalspec_str(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  store i1 %33, ptr %4, align 1
  br label %68

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @isalnum_str(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  store i1 %38, ptr %4, align 1
  br label %68

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @isalnumspec_str(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  store i1 %43, ptr %4, align 1
  br label %68

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @isnumspec_str(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  store i1 %48, ptr %4, align 1
  br label %68

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @ishex_str(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %4, align 1
  br label %68

54:                                               ; preds = %3
  %55 = load i32, ptr @charset_pref, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @isalnumspec_str(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  store i1 %61, ptr %4, align 1
  br label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @ishex_str(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  store i1 %66, ptr %4, align 1
  br label %68

67:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %62, %57, %49, %44, %39, %34, %29, %24, %19, %14, %9
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isalpha_str(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %12, !llvm.loop !17

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %41
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isspec_str(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %12, !llvm.loop !18

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %53
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isalspec_str(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %12, !llvm.loop !19

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %63
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isalnum_str(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %12, !llvm.loop !20

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %41
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isalnumspec_str(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %12, !llvm.loop !21

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %63
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isnumspec_str(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %12, !llvm.loop !22

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %63
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
