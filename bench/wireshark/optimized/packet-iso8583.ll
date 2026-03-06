; ModuleID = 'bench/wireshark/original/packet-iso8583.ll'
source_filename = "bench/wireshark/original/packet-iso8583.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.iso_type = type { i32, i32, i32 }

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
@proto_register_iso8583.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iso8583_MALFORMED, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 117440512, i32 8388608, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@data_array = internal unnamed_addr global ptr null, align 8
@iso_1993 = internal global [128 x %struct.iso_type] [%struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 2, i32 19, i32 2 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 8, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 4, i32 0 }, %struct.iso_type { i32 2, i32 1, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 24, i32 0 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 8, i32 28, i32 2 }, %struct.iso_type { i32 10, i32 37, i32 2 }, %struct.iso_type { i32 10, i32 104, i32 3 }, %struct.iso_type { i32 6, i32 12, i32 0 }, %struct.iso_type { i32 6, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 7, i32 8, i32 0 }, %struct.iso_type { i32 7, i32 15, i32 0 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 7, i32 76, i32 2 }, %struct.iso_type { i32 7, i32 204, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 6, i32 3, i32 0 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 48, i32 0 }, %struct.iso_type { i32 7, i32 120, i32 3 }, %struct.iso_type { i32 9, i32 255, i32 3 }, %struct.iso_type { i32 2, i32 35, i32 2 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }, %struct.iso_type { i32 9, i32 0, i32 0 }, %struct.iso_type { i32 7, i32 204, i32 3 }, %struct.iso_type { i32 2, i32 2, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 2, i32 6, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 3, i32 0 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 99, i32 2 }, %struct.iso_type { i32 9, i32 999, i32 3 }, %struct.iso_type { i32 3, i32 17, i32 0 }, %struct.iso_type { i32 7, i32 25, i32 0 }, %struct.iso_type { i32 6, i32 11, i32 2 }, %struct.iso_type { i32 2, i32 11, i32 2 }, %struct.iso_type { i32 7, i32 17, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 28, i32 2 }, %struct.iso_type { i32 7, i32 100, i32 3 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 16, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 2, i32 10, i32 0 }, %struct.iso_type { i32 7, i32 84, i32 2 }, %struct.iso_type { i32 7, i32 84, i32 2 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 7, i32 999, i32 3 }, %struct.iso_type { i32 9, i32 8, i32 0 }], align 16
@.str.131 = private unnamed_addr constant [13 x i8] c"ISO 8583-1%s\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c" Unknown VERSION\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Type %s - %s\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c":  Type %s - %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_iso8583() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store i32 %1, ptr @proto_iso8583, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iso8583.hf, i32 noundef 4)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [80 x i8], ptr @proto_register_iso8583.hf_data, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr [4 x i8], ptr @iso8583_data_bit, i64 %indvars.iv
  store ptr %10, ptr %3, align 16
  %11 = tail call ptr @wmem_epan_scope()
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.119, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.120, i32 noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 16
  %.not = icmp eq i64 %indvars.iv, 0
  %spec.select = select i1 %.not, i32 2, i32 26
  %spec.select28 = select i1 %.not, i32 8, i32 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %spec.select, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %spec.select28, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr [8 x i8], ptr @proto_register_iso8583.hf_data_blurb, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %21, ptr %22, align 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %23, label %2, !llvm.loop !6

23:                                               ; preds = %2
  %24 = load i32, ptr @proto_iso8583, align 4
  tail call void @proto_register_field_array(i32 noundef %24, ptr noundef nonnull @proto_register_iso8583.hf_data, i32 noundef 128)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso8583.ett, i32 noundef 1)
  %25 = load i32, ptr @proto_iso8583, align 4
  %26 = tail call ptr @expert_register_protocol(i32 noundef %25)
  tail call void @expert_register_field_array(ptr noundef %26, ptr noundef nonnull @proto_register_iso8583.ei, i32 noundef 1)
  %27 = load i32, ptr @proto_iso8583, align 4
  %28 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_iso8583, i32 noundef %27)
  store ptr %28, ptr @iso8583_handle, align 8
  %29 = load i32, ptr @proto_iso8583, align 4
  %30 = tail call ptr @prefs_register_protocol(i32 noundef %29, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @len_byte_order, ptr noundef nonnull @enumendians, i1 noundef zeroext true)
  tail call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @charset_pref, ptr noundef nonnull @enum_charset, i1 noundef zeroext true)
  tail call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @bin_encode_pref, ptr noundef nonnull @enum_bin_encode, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso8583(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @get_iso8583_msg_len, ptr noundef nonnull @dissect_iso8583_msg, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iso8583() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iso8583_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.130, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 65538) i32 @get_iso8583_msg_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @len_byte_order, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %2, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 2
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso8583_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [24 x i8], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 22
  %indvars.iv.i.sroa.gep163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %11, label %dissect_databits.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @charset_pref, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %40

19:                                               ; preds = %12
  %20 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, i64 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %22, i64 noundef 5) #7
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
  %33 = icmp samesign ugt i8 %32, 9
  %34 = add nuw nsw i8 %32, 55
  %35 = or disjoint i8 %32, 48
  %36 = select i1 %33, i8 %34, i8 %35
  %37 = getelementptr i8, ptr %.243.i, i64 2
  store i8 %36, ptr %31, align 1
  %38 = getelementptr i8, ptr %.23241.i, i64 1
  %.not39.i = icmp eq i32 %24, 0
  br i1 %.not39.i, label %bin2hex.exit, label %.lr.ph.i, !llvm.loop !8

bin2hex.exit:                                     ; preds = %.lr.ph.i
  store i8 0, ptr %37, align 1
  %39 = icmp eq ptr %23, null
  br i1 %39, label %dissect_databits.exit, label %40

40:                                               ; preds = %bin2hex.exit, %15
  %.0113 = phi ptr [ %18, %15 ], [ %23, %bin2hex.exit ]
  %41 = call i64 @strlen(ptr noundef %.0113) #8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %isnum_str.exit.thread172

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.0113, i64 4
  %45 = icmp ult ptr %.0113, %44
  br i1 %45, label %.lr.ph.i123, label %dissect_databits.exit

.lr.ph.i123:                                      ; preds = %43
  %46 = load ptr, ptr @g_ascii_table, align 8
  br label %47

47:                                               ; preds = %53, %.lr.ph.i123
  %.09.i = phi ptr [ %.0113, %.lr.ph.i123 ], [ %54, %53 ]
  %48 = load i8, ptr %.09.i, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr [2 x i8], ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %isnum_str.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %.09.i, i64 1
  %exitcond.not.i = icmp eq ptr %54, %44
  br i1 %exitcond.not.i, label %isnum_str.exit.thread172, label %47, !llvm.loop !9

isnum_str.exit:                                   ; preds = %47
  %.not = icmp eq ptr %.09.i, %44
  br i1 %.not, label %isnum_str.exit.thread172, label %dissect_databits.exit

isnum_str.exit.thread172:                         ; preds = %53, %isnum_str.exit, %40
  %55 = load i32, ptr @bin_encode_pref, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %isnum_str.exit.thread172
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  br label %82

61:                                               ; preds = %isnum_str.exit.thread172
  %62 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 6, i64 noundef 8)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias dereferenceable_or_null(9) ptr @wmem_alloc(ptr noundef %64, i64 noundef 9) #7
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
  %75 = icmp samesign ugt i8 %74, 9
  %76 = add nuw nsw i8 %74, 55
  %77 = or disjoint i8 %74, 48
  %78 = select i1 %75, i8 %76, i8 %77
  %79 = getelementptr i8, ptr %.243.i125, i64 2
  store i8 %78, ptr %73, align 1
  %80 = getelementptr i8, ptr %.23241.i127, i64 1
  %.not39.i128 = icmp eq i32 %66, 0
  br i1 %.not39.i128, label %bin2hex.exit129, label %.lr.ph.i124, !llvm.loop !8

bin2hex.exit129:                                  ; preds = %.lr.ph.i124
  store i8 0, ptr %79, align 1
  %81 = icmp eq ptr %65, null
  br i1 %81, label %dissect_databits.exit, label %82

82:                                               ; preds = %bin2hex.exit129, %57
  %.0112 = phi ptr [ %60, %57 ], [ %65, %bin2hex.exit129 ]
  %83 = call i64 @strlen(ptr noundef %.0112) #8
  %84 = icmp eq i64 %83, 16
  br i1 %84, label %85, label %ishex_str.exit.thread177

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %.0112, i64 16
  %87 = icmp ult ptr %.0112, %86
  br i1 %87, label %.lr.ph.i131, label %dissect_databits.exit

.lr.ph.i131:                                      ; preds = %85
  %88 = load ptr, ptr @g_ascii_table, align 8
  br label %89

89:                                               ; preds = %95, %.lr.ph.i131
  %.09.i132 = phi ptr [ %.0112, %.lr.ph.i131 ], [ %96, %95 ]
  %90 = load i8, ptr %.09.i132, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr [2 x i8], ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 1024
  %.not.i133 = icmp eq i16 %94, 0
  br i1 %.not.i133, label %ishex_str.exit, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %.09.i132, i64 1
  %exitcond.not.i134 = icmp eq ptr %96, %86
  br i1 %exitcond.not.i134, label %ishex_str.exit.thread177, label %89, !llvm.loop !10

ishex_str.exit:                                   ; preds = %89
  %.not190 = icmp eq ptr %.09.i132, %86
  br i1 %.not190, label %ishex_str.exit.thread177, label %dissect_databits.exit

ishex_str.exit.thread177:                         ; preds = %95, %ishex_str.exit, %82
  %97 = load i8, ptr %.0113, align 1
  switch i8 %97, label %dissect_databits.exit [
    i8 48, label %99
    i8 49, label %98
  ]

98:                                               ; preds = %ishex_str.exit.thread177
  br label %99

99:                                               ; preds = %ishex_str.exit.thread177, %98
  %storemerge = phi ptr [ @iso_1993, %98 ], [ @iso_1987, %ishex_str.exit.thread177 ]
  store ptr %storemerge, ptr @data_array, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %101, i32 noundef 35)
  %102 = load ptr, ptr %100, align 8
  %103 = load i8, ptr %.0113, align 1
  %104 = sext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef nonnull @packetversionnames, ptr noundef nonnull @.str.132)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 35, ptr noundef nonnull @.str.131, ptr noundef %105)
  %106 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %106, i32 noundef 25)
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr i8, ptr %.0113, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.134)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef %.0113, ptr noundef %111)
  %112 = load i32, ptr @proto_iso8583, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %114 = load i8, ptr %108, align 1
  %115 = sext i8 %114 to i32
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.134)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.135, ptr noundef %.0113, ptr noundef %116)
  %117 = load i32, ptr @ett_iso8583, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %117)
  %119 = load i32, ptr @hf_iso8583_len, align 4
  %120 = load i32, ptr @len_byte_order, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 0, i32 -2147483648
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %122, ptr noundef nonnull %9)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr @charset_pref, align 4
  %127 = icmp eq i32 %126, 1
  %128 = load i32, ptr @hf_iso8583_mti, align 4
  br i1 %127, label %129, label %131

129:                                              ; preds = %99
  %130 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %133

131:                                              ; preds = %99
  %132 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef %.0113)
  br label %133

133:                                              ; preds = %131, %129
  %.0114 = phi i32 [ 6, %129 ], [ 4, %131 ]
  %134 = load i32, ptr %9, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %136 = load ptr, ptr @g_ascii_table, align 8
  br label %137

137:                                              ; preds = %178, %133
  %.0167 = phi i32 [ 0, %133 ], [ %.1168, %178 ]
  %.not282 = phi i1 [ false, %133 ], [ true, %178 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %8, %133 ], [ %indvars.iv.i.sroa.gep163, %178 ]
  %.03550.i = phi i32 [ %.0114, %133 ], [ %.136.i, %178 ]
  %138 = load i32, ptr @bin_encode_pref, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = add i32 %.03550.i, 6
  %142 = icmp ugt i32 %141, %134
  br i1 %142, label %get_bitmap.exit, label %143

143:                                              ; preds = %140
  %144 = add nuw nsw i32 %.0167, 1
  %145 = shl i32 %.03550.i, 3
  %146 = call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %145, i32 noundef 64, i32 noundef 0)
  store i64 %146, ptr %indvars.iv.i.sroa.phi, align 8
  %147 = add i32 %.03550.i, 8
  br label %178

148:                                              ; preds = %137
  %149 = add i32 %.03550.i, 14
  %150 = icmp ugt i32 %149, %134
  br i1 %150, label %get_bitmap.exit, label %151

151:                                              ; preds = %148
  %152 = add nuw nsw i32 %.0167, 1
  %153 = load ptr, ptr %135, align 8
  %154 = call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %0, i32 noundef %.03550.i, i32 noundef 16, i32 noundef 0)
  %155 = add i32 %.03550.i, 16
  %156 = getelementptr i8, ptr %154, i64 16
  %157 = icmp ult ptr %154, %156
  br i1 %157, label %.lr.ph.i.i, label %get_bitmap.exit.thread

.lr.ph.i.i:                                       ; preds = %151, %163
  %.09.i.i = phi ptr [ %164, %163 ], [ %154, %151 ]
  %158 = load i8, ptr %.09.i.i, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr [2 x i8], ptr %136, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 1024
  %.not.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.i, label %ishex_str.exit.i, label %163

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr i8, ptr %.09.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %164, %156
  br i1 %exitcond.not.i.i, label %ishex_str.exit.thread43.i.preheader, label %.lr.ph.i.i, !llvm.loop !10

ishex_str.exit.i:                                 ; preds = %.lr.ph.i.i
  %.not.i135 = icmp eq ptr %.09.i.i, %156
  br i1 %.not.i135, label %ishex_str.exit.thread43.i.preheader, label %get_bitmap.exit.thread

ishex_str.exit.thread43.i.preheader:              ; preds = %163, %ishex_str.exit.i
  br label %ishex_str.exit.thread43.i

ishex_str.exit.thread43.i:                        ; preds = %ishex_str.exit.thread43.i.preheader, %174
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %174 ], [ 0, %ishex_str.exit.thread43.i.preheader ]
  %.014.i.i = phi i64 [ %.1.i.i, %174 ], [ 0, %ishex_str.exit.thread43.i.preheader ]
  %165 = getelementptr i8, ptr %154, i64 %indvars.iv.i.i
  %166 = load i8, ptr %165, align 1
  %167 = shl i64 %.014.i.i, 4
  %168 = zext i8 %166 to i64
  %169 = getelementptr [2 x i8], ptr %136, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 8
  %.not.i39.i = icmp eq i16 %171, 0
  br i1 %.not.i39.i, label %172, label %174

172:                                              ; preds = %ishex_str.exit.thread43.i
  %173 = call signext i8 @g_ascii_toupper(i8 noundef signext %166) #9
  br label %174

174:                                              ; preds = %172, %ishex_str.exit.thread43.i
  %.sink17.i.i = phi i8 [ %173, %172 ], [ %166, %ishex_str.exit.thread43.i ]
  %.sink16.i.i = phi i64 [ -55, %172 ], [ -48, %ishex_str.exit.thread43.i ]
  %175 = sext i8 %.sink17.i.i to i64
  %176 = add nsw i64 %.sink16.i.i, %175
  %.1.i.i = or i64 %176, %167
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i40.i, label %177, label %ishex_str.exit.thread43.i, !llvm.loop !11

177:                                              ; preds = %174
  store i64 %.1.i.i, ptr %indvars.iv.i.sroa.phi, align 8
  br label %178

178:                                              ; preds = %177, %143
  %.1168 = phi i32 [ %144, %143 ], [ %152, %177 ]
  %179 = phi i64 [ %146, %143 ], [ %.1.i.i, %177 ]
  %.136.i = phi i32 [ %147, %143 ], [ %155, %177 ]
  %.not38.i = icmp sgt i64 %179, -1
  %brmerge = or i1 %.not38.i, %.not282
  br i1 %brmerge, label %get_bitmap.exit.thread.loopexit.split.loop.exit, label %137

get_bitmap.exit:                                  ; preds = %140, %148
  %180 = icmp eq i32 %.0167, 0
  br i1 %180, label %181, label %get_bitmap.exit.thread

181:                                              ; preds = %get_bitmap.exit
  %182 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @ei_iso8583_MALFORMED)
  br label %dissect_databits.exit

get_bitmap.exit.thread.loopexit.split.loop.exit:  ; preds = %178
  %.1168.mux.le = select i1 %.not38.i, i32 %.1168, i32 3
  br label %get_bitmap.exit.thread

get_bitmap.exit.thread:                           ; preds = %get_bitmap.exit.thread.loopexit.split.loop.exit, %ishex_str.exit.i, %151, %get_bitmap.exit
  %.2169268 = phi i32 [ %.0167, %get_bitmap.exit ], [ %152, %ishex_str.exit.i ], [ %.1168.mux.le, %get_bitmap.exit.thread.loopexit.split.loop.exit ], [ %152, %151 ]
  %183 = load i32, ptr @bin_encode_pref, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %201

185:                                              ; preds = %get_bitmap.exit.thread
  %186 = load i32, ptr @hf_iso8583_bitmap1, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %186, ptr noundef %0, i32 noundef %.0114, i32 noundef 16, i32 noundef 0)
  %188 = load ptr, ptr %135, align 8
  %189 = call ptr @tvb_get_string_enc(ptr noundef %188, ptr noundef %0, i32 noundef %.0114, i32 noundef 16, i32 noundef 0)
  %190 = getelementptr i8, ptr %189, i64 16
  %191 = icmp ult ptr %189, %190
  br i1 %191, label %.lr.ph.i138, label %ishex_str.exit142.thread

.lr.ph.i138:                                      ; preds = %185, %197
  %.09.i139 = phi ptr [ %198, %197 ], [ %189, %185 ]
  %192 = load i8, ptr %.09.i139, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr [2 x i8], ptr %136, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %195, 1024
  %.not.i140 = icmp eq i16 %196, 0
  br i1 %.not.i140, label %ishex_str.exit142, label %197

197:                                              ; preds = %.lr.ph.i138
  %198 = getelementptr i8, ptr %.09.i139, i64 1
  %exitcond.not.i141 = icmp eq ptr %198, %190
  br i1 %exitcond.not.i141, label %ishex_str.exit142.thread182, label %.lr.ph.i138, !llvm.loop !10

ishex_str.exit142:                                ; preds = %.lr.ph.i138
  %.not191 = icmp eq ptr %.09.i139, %190
  br i1 %.not191, label %ishex_str.exit142.thread182, label %ishex_str.exit142.thread

ishex_str.exit142.thread:                         ; preds = %185, %ishex_str.exit142
  %199 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %187, ptr noundef nonnull @ei_iso8583_MALFORMED)
  %200 = or disjoint i32 %.0114, 16
  br label %dissect_databits.exit

201:                                              ; preds = %get_bitmap.exit.thread
  %202 = load ptr, ptr %135, align 8
  %203 = call ptr @tvb_bytes_to_str(ptr noundef %202, ptr noundef %0, i32 noundef %.0114, i32 noundef 8)
  %204 = load i32, ptr @hf_iso8583_bitmap1, align 4
  %205 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %204, ptr noundef %0, i32 noundef %.0114, i32 noundef 8, ptr noundef %203)
  br label %ishex_str.exit142.thread182

ishex_str.exit142.thread182:                      ; preds = %197, %ishex_str.exit142, %201
  %.1115 = phi i32 [ 16, %ishex_str.exit142 ], [ 8, %201 ], [ 16, %197 ]
  %206 = or disjoint i32 %.1115, %.0114
  %207 = icmp sgt i32 %.2169268, 1
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %ishex_str.exit142.thread182
  %209 = load i32, ptr @bin_encode_pref, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %229

211:                                              ; preds = %208
  %212 = load i32, ptr @hf_iso8583_bitmap2, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %212, ptr noundef %0, i32 noundef %206, i32 noundef %.1115, i32 noundef 0)
  %214 = load ptr, ptr %135, align 8
  %215 = call ptr @tvb_get_string_enc(ptr noundef %214, ptr noundef %0, i32 noundef %206, i32 noundef %.1115, i32 noundef 0)
  %216 = zext nneg i32 %.1115 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = icmp ult ptr %215, %217
  br i1 %218, label %.lr.ph.i145, label %ishex_str.exit149

.lr.ph.i145:                                      ; preds = %211, %224
  %.09.i146 = phi ptr [ %225, %224 ], [ %215, %211 ]
  %219 = load i8, ptr %.09.i146, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr [2 x i8], ptr %136, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = and i16 %222, 1024
  %.not.i147 = icmp eq i16 %223, 0
  br i1 %.not.i147, label %ishex_str.exit149, label %224

224:                                              ; preds = %.lr.ph.i145
  %225 = getelementptr i8, ptr %.09.i146, i64 1
  %exitcond.not.i148 = icmp eq ptr %225, %217
  br i1 %exitcond.not.i148, label %ishex_str.exit149.thread, label %.lr.ph.i145, !llvm.loop !10

ishex_str.exit149:                                ; preds = %.lr.ph.i145, %211
  %.0.lcssa.i144 = phi ptr [ %215, %211 ], [ %.09.i146, %.lr.ph.i145 ]
  %.not192 = icmp eq ptr %.0.lcssa.i144, %217
  br i1 %.not192, label %ishex_str.exit149.thread, label %226

226:                                              ; preds = %ishex_str.exit149
  %227 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %213, ptr noundef nonnull @ei_iso8583_MALFORMED)
  %228 = add nuw nsw i32 %206, %.1115
  br label %dissect_databits.exit

229:                                              ; preds = %208
  %230 = load ptr, ptr %135, align 8
  %231 = call ptr @tvb_bytes_to_str(ptr noundef %230, ptr noundef %0, i32 noundef %206, i32 noundef %.1115)
  %232 = load i32, ptr @hf_iso8583_bitmap2, align 4
  %233 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %232, ptr noundef %0, i32 noundef %206, i32 noundef %.1115, ptr noundef %231)
  br label %ishex_str.exit149.thread

ishex_str.exit149.thread:                         ; preds = %224, %229, %ishex_str.exit149
  %.2 = phi ptr [ %213, %ishex_str.exit149 ], [ %233, %229 ], [ %213, %224 ]
  %234 = add nuw nsw i32 %206, %.1115
  %.not193 = icmp eq i32 %.2169268, 2
  br i1 %.not193, label %.thread, label %235

235:                                              ; preds = %ishex_str.exit149.thread
  %236 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.2, ptr noundef nonnull @ei_iso8583_MALFORMED)
  br label %dissect_databits.exit

.thread:                                          ; preds = %ishex_str.exit142.thread182, %ishex_str.exit149.thread
  %.0111189 = phi i32 [ %234, %ishex_str.exit149.thread ], [ %206, %ishex_str.exit142.thread182 ]
  %237 = load i32, ptr %9, align 4
  %238 = shl i32 %.2169268, 6
  %.not.i150 = icmp eq ptr %1, null
  br i1 %.not.i150, label %dissect_databits.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i151, label %._crit_edge.i

.lr.ph.i151:                                      ; preds = %.preheader.i
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not130.i.i = icmp eq ptr %118, null
  %wide.trip.count.i = zext nneg i32 %238 to i64
  br label %241

241:                                              ; preds = %591, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i, %591 ]
  %.04585.i = phi i32 [ undef, %.lr.ph.i151 ], [ %.1.i155, %591 ]
  %.04984.i = phi i32 [ %.0111189, %.lr.ph.i151 ], [ %.150.i, %591 ]
  %242 = trunc nuw nsw i64 %indvars.iv.i152 to i32
  %.urem.i = and i32 %242, 63
  %.not33.i = icmp eq i32 %.urem.i, 0
  br i1 %.not33.i, label %591, label %243

243:                                              ; preds = %241
  %.udiv134.i = lshr i64 %indvars.iv.i152, 6
  %244 = and i64 %.udiv134.i, 67108863
  %245 = getelementptr [8 x i8], ptr %8, i64 %244
  %246 = load i64, ptr %245, align 8
  %narrow.i = xor i32 %.urem.i, 63
  %247 = zext nneg i32 %narrow.i to i64
  %248 = shl nuw nsw i64 1, %247
  %249 = and i64 %246, %248
  %.not34.i = icmp eq i64 %249, 0
  br i1 %.not34.i, label %591, label %250

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = load ptr, ptr @data_array, align 8
  %252 = getelementptr [12 x i8], ptr %251, i64 %indvars.iv.i152
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %6, align 4
  br label %295

259:                                              ; preds = %250
  store i32 %254, ptr %6, align 4
  %260 = load i32, ptr @charset_pref, align 4
  switch i32 %260, label %.thread.i.i [
    i32 1, label %261
    i32 2, label %269
  ]

261:                                              ; preds = %259
  %262 = add i32 %.04984.i, -2
  %263 = add i32 %262, %254
  %264 = icmp ugt i32 %263, %237
  br i1 %264, label %.thread.i, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %135, align 8
  %267 = call ptr @tvb_get_string_enc(ptr noundef %266, ptr noundef %0, i32 noundef %.04984.i, i32 noundef %254, i32 noundef 0)
  %268 = call zeroext i1 @ws_strtou32(ptr noundef %267, ptr noundef null, ptr noundef nonnull %6)
  br i1 %268, label %thread-pre-split.i.i, label %.thread.i

269:                                              ; preds = %259
  %270 = and i32 %254, 1
  %.not.i.i153 = icmp eq i32 %270, 0
  br i1 %.not.i.i153, label %273, label %271

271:                                              ; preds = %269
  %272 = add i32 %254, 1
  store i32 %272, ptr %6, align 4
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi i32 [ %272, %271 ], [ %254, %269 ]
  %275 = zext i32 %274 to i64
  %276 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.04984.i, i64 noundef %275)
  %277 = add i32 %.04984.i, -2
  %278 = load i32, ptr %6, align 4
  %279 = lshr i32 %278, 1
  %280 = add i32 %277, %279
  %.not110.i.i = icmp ugt i32 %280, %237
  br i1 %.not110.i.i, label %.thread.i, label %281

281:                                              ; preds = %273
  %282 = add i32 %279, %.04984.i
  %.not109132.i.i = icmp eq i32 %278, 0
  br i1 %.not109132.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %281, %.lr.ph.i.i154
  %.088134.i.i = phi ptr [ %293, %.lr.ph.i.i154 ], [ %5, %281 ]
  %.089133.i.i = phi i32 [ %291, %.lr.ph.i.i154 ], [ 0, %281 ]
  %283 = phi i32 [ %292, %.lr.ph.i.i154 ], [ %278, %281 ]
  %284 = mul i32 %.089133.i.i, 100
  %285 = load i8, ptr %.088134.i.i, align 1
  %286 = zext i8 %285 to i32
  %287 = lshr i32 %286, 4
  %288 = mul nuw nsw i32 %287, 10
  %289 = and i32 %286, 15
  %290 = add i32 %289, %284
  %291 = add i32 %290, %288
  %292 = add i32 %283, -2
  %293 = getelementptr i8, ptr %.088134.i.i, i64 1
  %.not109.i.i = icmp eq i32 %292, 0
  br i1 %.not109.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i154, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i154, %281
  %.089.lcssa.i.i = phi i32 [ 0, %281 ], [ %291, %.lr.ph.i.i154 ]
  store i32 %.089.lcssa.i.i, ptr %6, align 4
  br label %295

thread-pre-split.i.i:                             ; preds = %265
  %294 = add i32 %254, %.04984.i
  %.pr115.i.i = load i32, ptr %6, align 4
  br label %295

295:                                              ; preds = %thread-pre-split.i.i, %._crit_edge.i.i, %256
  %296 = phi i32 [ %.pr115.i.i, %thread-pre-split.i.i ], [ %.089.lcssa.i.i, %._crit_edge.i.i ], [ %258, %256 ]
  %.098.i.i = phi i32 [ %294, %thread-pre-split.i.i ], [ %282, %._crit_edge.i.i ], [ %.04984.i, %256 ]
  %.not111.i.i = icmp eq i32 %296, 0
  br i1 %.not111.i.i, label %.sink.split.i, label %._crit_edge138.i.i

._crit_edge138.i.i:                               ; preds = %295
  %.pre.i.i = load ptr, ptr @data_array, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge138.i.i, %259
  %.251.i = phi i32 [ %.098.i.i, %._crit_edge138.i.i ], [ %.04984.i, %259 ]
  %297 = phi ptr [ %.pre.i.i, %._crit_edge138.i.i ], [ %251, %259 ]
  %298 = phi i32 [ %296, %._crit_edge138.i.i ], [ %254, %259 ]
  %299 = getelementptr [12 x i8], ptr %297, i64 %indvars.iv.i152
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp ugt i32 %298, %301
  br i1 %302, label %.thread.i, label %303

303:                                              ; preds = %.thread.i.i
  %304 = load i32, ptr %299, align 4
  switch i32 %304, label %404 [
    i32 2, label %305
    i32 3, label %305
    i32 9, label %359
    i32 10, label %359
  ]

305:                                              ; preds = %303, %303
  %306 = load i32, ptr @charset_pref, align 4
  switch i32 %306, label %.thread123.i.i [
    i32 1, label %307
    i32 2, label %315
  ]

307:                                              ; preds = %305
  %308 = add i32 %.251.i, -2
  %309 = add i32 %308, %298
  %310 = icmp ugt i32 %309, %237
  br i1 %310, label %.thread.i, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %135, align 8
  %313 = call ptr @tvb_get_string_enc(ptr noundef %312, ptr noundef %0, i32 noundef %.251.i, i32 noundef %298, i32 noundef 0)
  %314 = load i32, ptr %6, align 4
  br label %.thread123.i.i

315:                                              ; preds = %305
  %316 = and i32 %298, 1
  %317 = lshr i32 %298, 1
  %318 = add nuw i32 %317, %316
  %319 = add i32 %.251.i, -2
  %320 = add i32 %319, %318
  %321 = icmp ugt i32 %320, %237
  br i1 %321, label %.thread.i, label %322

322:                                              ; preds = %315
  %323 = sext i32 %318 to i64
  %324 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.251.i, i64 noundef %323)
  %325 = load ptr, ptr %135, align 8
  %326 = load i32, ptr %6, align 4
  %327 = add i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = call noalias ptr @wmem_alloc(ptr noundef %325, i64 noundef %328) #7
  %330 = and i32 %326, 1
  %.not.i37.i = icmp eq i32 %330, 0
  br i1 %.not.i37.i, label %339, label %331

331:                                              ; preds = %322
  %332 = load i8, ptr %5, align 16
  %333 = and i8 %332, 15
  %334 = icmp samesign ugt i8 %333, 9
  %335 = add nuw nsw i8 %333, 55
  %336 = or disjoint i8 %333, 48
  %337 = select i1 %334, i8 %335, i8 %336
  %338 = getelementptr i8, ptr %329, i64 1
  store i8 %337, ptr %329, align 1
  br label %339

339:                                              ; preds = %331, %322
  %.131.i.i = phi ptr [ %240, %331 ], [ %5, %322 ]
  %.1.i.i157 = phi ptr [ %338, %331 ], [ %329, %322 ]
  %340 = lshr i32 %326, 1
  %.not3940.i.i = icmp eq i32 %340, 0
  br i1 %.not3940.i.i, label %bin2hex.exit.i, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %339, %.lr.ph.i39.i
  %.243.i.i = phi ptr [ %354, %.lr.ph.i39.i ], [ %.1.i.i157, %339 ]
  %.12942.i.i = phi i32 [ %341, %.lr.ph.i39.i ], [ %340, %339 ]
  %.23241.i.i = phi ptr [ %355, %.lr.ph.i39.i ], [ %.131.i.i, %339 ]
  %341 = add nsw i32 %.12942.i.i, -1
  %342 = load i8, ptr %.23241.i.i, align 1
  %343 = lshr i8 %342, 4
  %344 = icmp ugt i8 %342, -97
  %345 = add nuw nsw i8 %343, 55
  %346 = or disjoint i8 %343, 48
  %347 = select i1 %344, i8 %345, i8 %346
  %348 = getelementptr i8, ptr %.243.i.i, i64 1
  store i8 %347, ptr %.243.i.i, align 1
  %349 = and i8 %342, 15
  %350 = icmp samesign ugt i8 %349, 9
  %351 = add nuw nsw i8 %349, 55
  %352 = or disjoint i8 %349, 48
  %353 = select i1 %350, i8 %351, i8 %352
  %354 = getelementptr i8, ptr %.243.i.i, i64 2
  store i8 %353, ptr %348, align 1
  %355 = getelementptr i8, ptr %.23241.i.i, i64 1
  %.not39.i.i = icmp eq i32 %341, 0
  br i1 %.not39.i.i, label %bin2hex.exit.i, label %.lr.ph.i39.i, !llvm.loop !8

bin2hex.exit.i:                                   ; preds = %.lr.ph.i39.i, %339
  %.2.lcssa.i.i = phi ptr [ %.1.i.i157, %339 ], [ %354, %.lr.ph.i39.i ]
  store i8 0, ptr %.2.lcssa.i.i, align 1
  %356 = icmp eq ptr %329, null
  br i1 %356, label %.thread.i, label %357

357:                                              ; preds = %bin2hex.exit.i
  %358 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #8
  store i32 %318, ptr %6, align 4
  br label %412

359:                                              ; preds = %303, %303
  %360 = load i32, ptr @bin_encode_pref, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %374

362:                                              ; preds = %359
  %363 = icmp eq i32 %304, 9
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = shl i32 %298, 1
  store i32 %365, ptr %6, align 4
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i32 [ %365, %364 ], [ %298, %362 ]
  %368 = add i32 %.251.i, -2
  %369 = add i32 %368, %367
  %370 = icmp ugt i32 %369, %237
  br i1 %370, label %.thread.i, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %135, align 8
  %373 = call ptr @tvb_get_string_enc(ptr noundef %372, ptr noundef %0, i32 noundef %.251.i, i32 noundef %367, i32 noundef 0)
  %.pre97.pre.i = load i32, ptr %6, align 4
  br label %.thread123.i.i

374:                                              ; preds = %359
  %375 = add i32 %.251.i, -2
  %376 = add i32 %375, %298
  %377 = icmp ugt i32 %376, %237
  br i1 %377, label %.thread.i, label %378

378:                                              ; preds = %374
  %379 = zext i32 %298 to i64
  %380 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.251.i, i64 noundef %379)
  %381 = load ptr, ptr %135, align 8
  %382 = load i32, ptr %6, align 4
  %383 = add i32 %382, 1
  %384 = zext i32 %383 to i64
  %385 = call noalias ptr @wmem_alloc(ptr noundef %381, i64 noundef %384) #7
  %.not3940.i.i.i = icmp eq i32 %382, 0
  br i1 %.not3940.i.i.i, label %bin2hex.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %378, %.lr.ph.i.i.i
  %.243.i.i.i = phi ptr [ %399, %.lr.ph.i.i.i ], [ %385, %378 ]
  %.12942.i.i.i = phi i32 [ %386, %.lr.ph.i.i.i ], [ %382, %378 ]
  %.23241.i.i.i = phi ptr [ %400, %.lr.ph.i.i.i ], [ %5, %378 ]
  %386 = add i32 %.12942.i.i.i, -1
  %387 = load i8, ptr %.23241.i.i.i, align 1
  %388 = lshr i8 %387, 4
  %389 = icmp ugt i8 %387, -97
  %390 = add nuw nsw i8 %388, 55
  %391 = or disjoint i8 %388, 48
  %392 = select i1 %389, i8 %390, i8 %391
  %393 = getelementptr i8, ptr %.243.i.i.i, i64 1
  store i8 %392, ptr %.243.i.i.i, align 1
  %394 = and i8 %387, 15
  %395 = icmp samesign ugt i8 %394, 9
  %396 = add nuw nsw i8 %394, 55
  %397 = or disjoint i8 %394, 48
  %398 = select i1 %395, i8 %396, i8 %397
  %399 = getelementptr i8, ptr %.243.i.i.i, i64 2
  store i8 %398, ptr %393, align 1
  %400 = getelementptr i8, ptr %.23241.i.i.i, i64 1
  %.not39.i.i.i = icmp eq i32 %386, 0
  br i1 %.not39.i.i.i, label %bin2hex.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

bin2hex.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %378
  %.2.lcssa.i.i.i = phi ptr [ %385, %378 ], [ %399, %.lr.ph.i.i.i ]
  store i8 0, ptr %.2.lcssa.i.i.i, align 1
  %401 = icmp eq ptr %385, null
  br i1 %401, label %.thread.i, label %402

402:                                              ; preds = %bin2hex.exit.i.i
  %403 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %385) #8
  %.pre95.pre.i = load i32, ptr %6, align 4
  br label %412

404:                                              ; preds = %303
  %405 = add i32 %.251.i, -2
  %406 = add i32 %405, %298
  %407 = icmp ugt i32 %406, %237
  br i1 %407, label %.thread.i, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %135, align 8
  %410 = call ptr @tvb_get_string_enc(ptr noundef %409, ptr noundef %0, i32 noundef %.251.i, i32 noundef %298, i32 noundef 0)
  %411 = load i32, ptr %6, align 4
  br label %.thread123.i.i

.thread123.i.i:                                   ; preds = %408, %371, %311, %305
  %.pre97.i = phi i32 [ %411, %408 ], [ %298, %305 ], [ %314, %311 ], [ %.pre97.pre.i, %371 ]
  %.5.i = phi i32 [ %411, %408 ], [ %.04585.i, %305 ], [ %314, %311 ], [ %367, %371 ]
  %.194.ph.i.i = phi ptr [ %410, %408 ], [ null, %305 ], [ %313, %311 ], [ %373, %371 ]
  br i1 %.not130.i.i, label %get_bit.exit.i, label %417

412:                                              ; preds = %402, %357
  %.pre95.i = phi i32 [ %318, %357 ], [ %.pre95.pre.i, %402 ]
  %.2.in.i = phi i64 [ %358, %357 ], [ %403, %402 ]
  %.194.i.i = phi ptr [ %329, %357 ], [ %385, %402 ]
  %.2.i = trunc i64 %.2.in.i to i32
  br i1 %.not130.i.i, label %get_bit.exit.thread69.i, label %413

413:                                              ; preds = %412
  %414 = getelementptr [4 x i8], ptr @iso8583_data_bit, i64 %indvars.iv.i152
  %415 = load i32, ptr %414, align 4
  %416 = call ptr @proto_tree_add_string(ptr noundef nonnull %118, i32 noundef %415, ptr noundef %0, i32 noundef %.251.i, i32 noundef %.pre95.i, ptr noundef nonnull %.194.i.i)
  %.pre.i = load i32, ptr %6, align 4
  br label %get_bit.exit.thread69.i

417:                                              ; preds = %.thread123.i.i
  %418 = getelementptr [4 x i8], ptr @iso8583_data_bit, i64 %indvars.iv.i152
  %419 = load i32, ptr %418, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %419, ptr noundef %0, i32 noundef %.251.i, i32 noundef %.pre97.i, i32 noundef 0)
  %.pre96.i = load i32, ptr %6, align 4
  br label %get_bit.exit.i

.thread.i:                                        ; preds = %404, %bin2hex.exit.i.i, %374, %366, %bin2hex.exit.i, %315, %307, %.thread.i.i, %273, %265, %261
  %.352.ph.i = phi i32 [ %.04984.i, %265 ], [ %.04984.i, %261 ], [ %.251.i, %bin2hex.exit.i.i ], [ %.251.i, %374 ], [ %.251.i, %366 ], [ %.251.i, %bin2hex.exit.i ], [ %.251.i, %315 ], [ %.251.i, %307 ], [ %.251.i, %404 ], [ %.251.i, %.thread.i.i ], [ %.04984.i, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %579

get_bit.exit.thread69.i:                          ; preds = %413, %412
  %421 = phi i32 [ %.pre.i, %413 ], [ %.pre95.i, %412 ]
  %.147.ph.i = phi ptr [ %416, %413 ], [ null, %412 ]
  %422 = add i32 %421, %.251.i
  br label %.sink.split.i

get_bit.exit.i:                                   ; preds = %417, %.thread123.i.i
  %423 = phi i32 [ %.pre97.i, %.thread123.i.i ], [ %.pre96.i, %417 ]
  %.147.i = phi ptr [ null, %.thread123.i.i ], [ %420, %417 ]
  %424 = add i32 %423, %.251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %425 = icmp eq ptr %.194.ph.i.i, null
  br i1 %425, label %isstrtype_ok.exit.thread.i, label %426

.sink.split.i:                                    ; preds = %get_bit.exit.thread69.i, %295
  %.2.i67.ph.i = phi ptr [ %.194.i.i, %get_bit.exit.thread69.i ], [ @.str.150, %295 ]
  %.666.ph.i = phi i32 [ %.2.i, %get_bit.exit.thread69.i ], [ 0, %295 ]
  %.24865.ph.i = phi ptr [ %.147.ph.i, %get_bit.exit.thread69.i ], [ null, %295 ]
  %.35264.ph.i = phi i32 [ %422, %get_bit.exit.thread69.i ], [ %.098.i.i, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %426

426:                                              ; preds = %.sink.split.i, %get_bit.exit.i
  %.2.i67.i = phi ptr [ %.194.ph.i.i, %get_bit.exit.i ], [ %.2.i67.ph.i, %.sink.split.i ]
  %.666.i = phi i32 [ %.5.i, %get_bit.exit.i ], [ %.666.ph.i, %.sink.split.i ]
  %.24865.i = phi ptr [ %.147.i, %get_bit.exit.i ], [ %.24865.ph.i, %.sink.split.i ]
  %.35264.i = phi i32 [ %424, %get_bit.exit.i ], [ %.35264.ph.i, %.sink.split.i ]
  %427 = load ptr, ptr @data_array, align 8
  %428 = getelementptr [12 x i8], ptr %427, i64 %indvars.iv.i152
  %429 = load i32, ptr %428, align 4
  switch i32 %429, label %isstrtype_ok.exit.thread.i [
    i32 1, label %430
    i32 2, label %441
    i32 3, label %455
    i32 4, label %469
    i32 5, label %482
    i32 6, label %495
    i32 7, label %509
    i32 8, label %522
    i32 9, label %535
    i32 10, label %549
  ]

430:                                              ; preds = %426
  %431 = zext i32 %.666.i to i64
  %432 = getelementptr i8, ptr %.2.i67.i, i64 %431
  %433 = icmp ult ptr %.2.i67.i, %432
  br i1 %433, label %.lr.ph.i.i36.i, label %isstrtype_ok.exit.i

.lr.ph.i.i36.i:                                   ; preds = %430, %439
  %.09.i.i.i = phi ptr [ %440, %439 ], [ %.2.i67.i, %430 ]
  %434 = load i8, ptr %.09.i.i.i, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr [2 x i8], ptr %136, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = and i16 %437, 2
  %.not.i.i.i = icmp eq i16 %438, 0
  br i1 %.not.i.i.i, label %isstrtype_ok.exit.i, label %439

439:                                              ; preds = %.lr.ph.i.i36.i
  %440 = getelementptr i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %440, %432
  br i1 %exitcond.not.i.i.i, label %isstrtype_ok.exit.i, label %.lr.ph.i.i36.i, !llvm.loop !13

441:                                              ; preds = %426
  %442 = zext i32 %.666.i to i64
  %443 = getelementptr i8, ptr %.2.i67.i, i64 %442
  %444 = icmp ult ptr %.2.i67.i, %443
  br i1 %444, label %.lr.ph.i24.i.i, label %isnum_str.exit.i.i

.lr.ph.i24.i.i:                                   ; preds = %441, %450
  %.09.i25.i.i = phi ptr [ %451, %450 ], [ %.2.i67.i, %441 ]
  %445 = load i8, ptr %.09.i25.i.i, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr [2 x i8], ptr %136, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = and i16 %448, 8
  %.not.i26.i.i = icmp eq i16 %449, 0
  br i1 %.not.i26.i.i, label %isnum_str.exit.i.i, label %450

450:                                              ; preds = %.lr.ph.i24.i.i
  %451 = getelementptr i8, ptr %.09.i25.i.i, i64 1
  %exitcond.not.i27.i.i = icmp eq ptr %451, %443
  br i1 %exitcond.not.i27.i.i, label %isnum_str.exit.i.i, label %.lr.ph.i24.i.i, !llvm.loop !9

isnum_str.exit.i.i:                               ; preds = %450, %.lr.ph.i24.i.i, %441
  %.0.lcssa.i23.i.i = phi ptr [ %.2.i67.i, %441 ], [ %.09.i25.i.i, %.lr.ph.i24.i.i ], [ %443, %450 ]
  %452 = icmp ne i32 %.666.i, 0
  %453 = icmp eq ptr %.0.lcssa.i23.i.i, %443
  %454 = and i1 %452, %453
  br i1 %454, label %586, label %isstrtype_ok.exit.thread.i

455:                                              ; preds = %426
  %456 = zext i32 %.666.i to i64
  %457 = getelementptr i8, ptr %.2.i67.i, i64 %456
  %458 = icmp ult ptr %.2.i67.i, %457
  br i1 %458, label %.lr.ph.i29.i.i, label %ishex_str.exit.i.i

.lr.ph.i29.i.i:                                   ; preds = %455, %464
  %.09.i30.i.i = phi ptr [ %465, %464 ], [ %.2.i67.i, %455 ]
  %459 = load i8, ptr %.09.i30.i.i, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr [2 x i8], ptr %136, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = and i16 %462, 1024
  %.not.i31.i.i = icmp eq i16 %463, 0
  br i1 %.not.i31.i.i, label %ishex_str.exit.i.i, label %464

464:                                              ; preds = %.lr.ph.i29.i.i
  %465 = getelementptr i8, ptr %.09.i30.i.i, i64 1
  %exitcond.not.i32.i.i = icmp eq ptr %465, %457
  br i1 %exitcond.not.i32.i.i, label %ishex_str.exit.i.i, label %.lr.ph.i29.i.i, !llvm.loop !10

ishex_str.exit.i.i:                               ; preds = %464, %.lr.ph.i29.i.i, %455
  %.0.lcssa.i28.i.i = phi ptr [ %.2.i67.i, %455 ], [ %.09.i30.i.i, %.lr.ph.i29.i.i ], [ %457, %464 ]
  %466 = icmp ne i32 %.666.i, 0
  %467 = icmp eq ptr %.0.lcssa.i28.i.i, %457
  %468 = and i1 %466, %467
  br i1 %468, label %586, label %isstrtype_ok.exit.thread.i

469:                                              ; preds = %426
  %470 = zext i32 %.666.i to i64
  %471 = getelementptr i8, ptr %.2.i67.i, i64 %470
  %472 = icmp ult ptr %.2.i67.i, %471
  br i1 %472, label %.lr.ph.i34.i.i, label %isspec_str.exit.i.i

.lr.ph.i34.i.i:                                   ; preds = %469, %.critedge2.i.i.i
  %.013.i.i.i = phi ptr [ %478, %.critedge2.i.i.i ], [ %.2.i67.i, %469 ]
  %473 = load i8, ptr %.013.i.i.i, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr [2 x i8], ptr %136, i64 %474
  %476 = load i16, ptr %475, align 2
  %477 = and i16 %476, 384
  %or.cond.i.i.i = icmp eq i16 %477, 0
  br i1 %or.cond.i.i.i, label %isspec_str.exit.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i34.i.i
  %478 = getelementptr i8, ptr %.013.i.i.i, i64 1
  %exitcond.not.i35.i.i = icmp eq ptr %478, %471
  br i1 %exitcond.not.i35.i.i, label %isspec_str.exit.i.i, label %.lr.ph.i34.i.i, !llvm.loop !14

isspec_str.exit.i.i:                              ; preds = %.critedge2.i.i.i, %.lr.ph.i34.i.i, %469
  %.0.lcssa.i33.i.i = phi ptr [ %.2.i67.i, %469 ], [ %471, %.critedge2.i.i.i ], [ %.013.i.i.i, %.lr.ph.i34.i.i ]
  %479 = icmp ne i32 %.666.i, 0
  %480 = icmp eq ptr %.0.lcssa.i33.i.i, %471
  %481 = and i1 %479, %480
  br i1 %481, label %586, label %isstrtype_ok.exit.thread.i

482:                                              ; preds = %426
  %483 = zext i32 %.666.i to i64
  %484 = getelementptr i8, ptr %.2.i67.i, i64 %483
  %485 = icmp ult ptr %.2.i67.i, %484
  br i1 %485, label %.lr.ph.i37.i.i, label %isalspec_str.exit.i.i

.lr.ph.i37.i.i:                                   ; preds = %482, %.critedge2.i38.i.i
  %.016.i.i.i = phi ptr [ %491, %.critedge2.i38.i.i ], [ %.2.i67.i, %482 ]
  %486 = load i8, ptr %.016.i.i.i, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr [2 x i8], ptr %136, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = and i16 %489, 386
  %or.cond15.i.i.i = icmp eq i16 %490, 0
  br i1 %or.cond15.i.i.i, label %isalspec_str.exit.i.i, label %.critedge2.i38.i.i

.critedge2.i38.i.i:                               ; preds = %.lr.ph.i37.i.i
  %491 = getelementptr i8, ptr %.016.i.i.i, i64 1
  %exitcond.not.i39.i.i = icmp eq ptr %491, %484
  br i1 %exitcond.not.i39.i.i, label %isalspec_str.exit.i.i, label %.lr.ph.i37.i.i, !llvm.loop !15

isalspec_str.exit.i.i:                            ; preds = %.critedge2.i38.i.i, %.lr.ph.i37.i.i, %482
  %.0.lcssa.i36.i.i = phi ptr [ %.2.i67.i, %482 ], [ %484, %.critedge2.i38.i.i ], [ %.016.i.i.i, %.lr.ph.i37.i.i ]
  %492 = icmp ne i32 %.666.i, 0
  %493 = icmp eq ptr %.0.lcssa.i36.i.i, %484
  %494 = and i1 %492, %493
  br i1 %494, label %586, label %isstrtype_ok.exit.thread.i

495:                                              ; preds = %426
  %496 = zext i32 %.666.i to i64
  %497 = getelementptr i8, ptr %.2.i67.i, i64 %496
  %498 = icmp ult ptr %.2.i67.i, %497
  br i1 %498, label %.lr.ph.i41.i.i, label %isalnum_str.exit.i.i

.lr.ph.i41.i.i:                                   ; preds = %495, %504
  %.09.i42.i.i = phi ptr [ %505, %504 ], [ %.2.i67.i, %495 ]
  %499 = load i8, ptr %.09.i42.i.i, align 1
  %500 = zext i8 %499 to i64
  %501 = getelementptr [2 x i8], ptr %136, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = and i16 %502, 1
  %.not.i43.i.i = icmp eq i16 %503, 0
  br i1 %.not.i43.i.i, label %isalnum_str.exit.i.i, label %504

504:                                              ; preds = %.lr.ph.i41.i.i
  %505 = getelementptr i8, ptr %.09.i42.i.i, i64 1
  %exitcond.not.i44.i.i = icmp eq ptr %505, %497
  br i1 %exitcond.not.i44.i.i, label %isalnum_str.exit.i.i, label %.lr.ph.i41.i.i, !llvm.loop !16

isalnum_str.exit.i.i:                             ; preds = %504, %.lr.ph.i41.i.i, %495
  %.0.lcssa.i40.i.i = phi ptr [ %.2.i67.i, %495 ], [ %.09.i42.i.i, %.lr.ph.i41.i.i ], [ %497, %504 ]
  %506 = icmp ne i32 %.666.i, 0
  %507 = icmp eq ptr %.0.lcssa.i40.i.i, %497
  %508 = and i1 %506, %507
  br i1 %508, label %586, label %isstrtype_ok.exit.thread.i

509:                                              ; preds = %426
  %510 = zext i32 %.666.i to i64
  %511 = getelementptr i8, ptr %.2.i67.i, i64 %510
  %512 = icmp ult ptr %.2.i67.i, %511
  br i1 %512, label %.lr.ph.i46.i.i, label %isalnumspec_str.exit.i.i

.lr.ph.i46.i.i:                                   ; preds = %509, %.critedge2.i49.i.i
  %.016.i47.i.i = phi ptr [ %518, %.critedge2.i49.i.i ], [ %.2.i67.i, %509 ]
  %513 = load i8, ptr %.016.i47.i.i, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr [2 x i8], ptr %136, i64 %514
  %516 = load i16, ptr %515, align 2
  %517 = and i16 %516, 385
  %or.cond15.i48.i.i = icmp eq i16 %517, 0
  br i1 %or.cond15.i48.i.i, label %isalnumspec_str.exit.i.i, label %.critedge2.i49.i.i

.critedge2.i49.i.i:                               ; preds = %.lr.ph.i46.i.i
  %518 = getelementptr i8, ptr %.016.i47.i.i, i64 1
  %exitcond.not.i50.i.i = icmp eq ptr %518, %511
  br i1 %exitcond.not.i50.i.i, label %isalnumspec_str.exit.i.i, label %.lr.ph.i46.i.i, !llvm.loop !17

isalnumspec_str.exit.i.i:                         ; preds = %.critedge2.i49.i.i, %.lr.ph.i46.i.i, %509
  %.0.lcssa.i45.i.i = phi ptr [ %.2.i67.i, %509 ], [ %511, %.critedge2.i49.i.i ], [ %.016.i47.i.i, %.lr.ph.i46.i.i ]
  %519 = icmp ne i32 %.666.i, 0
  %520 = icmp eq ptr %.0.lcssa.i45.i.i, %511
  %521 = and i1 %519, %520
  br i1 %521, label %586, label %isstrtype_ok.exit.thread.i

522:                                              ; preds = %426
  %523 = zext i32 %.666.i to i64
  %524 = getelementptr i8, ptr %.2.i67.i, i64 %523
  %525 = icmp ult ptr %.2.i67.i, %524
  br i1 %525, label %.lr.ph.i52.i.i, label %isnumspec_str.exit.i.i

.lr.ph.i52.i.i:                                   ; preds = %522, %.critedge2.i55.i.i
  %.016.i53.i.i = phi ptr [ %531, %.critedge2.i55.i.i ], [ %.2.i67.i, %522 ]
  %526 = load i8, ptr %.016.i53.i.i, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr [2 x i8], ptr %136, i64 %527
  %529 = load i16, ptr %528, align 2
  %530 = and i16 %529, 392
  %or.cond15.i54.i.i = icmp eq i16 %530, 0
  br i1 %or.cond15.i54.i.i, label %isnumspec_str.exit.i.i, label %.critedge2.i55.i.i

.critedge2.i55.i.i:                               ; preds = %.lr.ph.i52.i.i
  %531 = getelementptr i8, ptr %.016.i53.i.i, i64 1
  %exitcond.not.i56.i.i = icmp eq ptr %531, %524
  br i1 %exitcond.not.i56.i.i, label %isnumspec_str.exit.i.i, label %.lr.ph.i52.i.i, !llvm.loop !18

isnumspec_str.exit.i.i:                           ; preds = %.critedge2.i55.i.i, %.lr.ph.i52.i.i, %522
  %.0.lcssa.i51.i.i = phi ptr [ %.2.i67.i, %522 ], [ %524, %.critedge2.i55.i.i ], [ %.016.i53.i.i, %.lr.ph.i52.i.i ]
  %532 = icmp ne i32 %.666.i, 0
  %533 = icmp eq ptr %.0.lcssa.i51.i.i, %524
  %534 = and i1 %532, %533
  br i1 %534, label %586, label %isstrtype_ok.exit.thread.i

535:                                              ; preds = %426
  %536 = zext i32 %.666.i to i64
  %537 = getelementptr i8, ptr %.2.i67.i, i64 %536
  %538 = icmp ult ptr %.2.i67.i, %537
  br i1 %538, label %.lr.ph.i58.i.i, label %ishex_str.exit62.i.i

.lr.ph.i58.i.i:                                   ; preds = %535, %544
  %.09.i59.i.i = phi ptr [ %545, %544 ], [ %.2.i67.i, %535 ]
  %539 = load i8, ptr %.09.i59.i.i, align 1
  %540 = zext i8 %539 to i64
  %541 = getelementptr [2 x i8], ptr %136, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = and i16 %542, 1024
  %.not.i60.i.i = icmp eq i16 %543, 0
  br i1 %.not.i60.i.i, label %ishex_str.exit62.i.i, label %544

544:                                              ; preds = %.lr.ph.i58.i.i
  %545 = getelementptr i8, ptr %.09.i59.i.i, i64 1
  %exitcond.not.i61.i.i = icmp eq ptr %545, %537
  br i1 %exitcond.not.i61.i.i, label %ishex_str.exit62.i.i, label %.lr.ph.i58.i.i, !llvm.loop !10

ishex_str.exit62.i.i:                             ; preds = %544, %.lr.ph.i58.i.i, %535
  %.0.lcssa.i57.i.i = phi ptr [ %.2.i67.i, %535 ], [ %.09.i59.i.i, %.lr.ph.i58.i.i ], [ %537, %544 ]
  %546 = icmp ne i32 %.666.i, 0
  %547 = icmp eq ptr %.0.lcssa.i57.i.i, %537
  %548 = and i1 %546, %547
  br i1 %548, label %586, label %isstrtype_ok.exit.thread.i

549:                                              ; preds = %426
  %550 = load i32, ptr @charset_pref, align 4
  %551 = icmp eq i32 %550, 1
  %552 = zext i32 %.666.i to i64
  %553 = getelementptr i8, ptr %.2.i67.i, i64 %552
  %554 = icmp ult ptr %.2.i67.i, %553
  br i1 %551, label %555, label %565

555:                                              ; preds = %549
  br i1 %554, label %.lr.ph.i64.i.i, label %isalnumspec_str.exit69.i.i

.lr.ph.i64.i.i:                                   ; preds = %555, %.critedge2.i67.i.i
  %.016.i65.i.i = phi ptr [ %561, %.critedge2.i67.i.i ], [ %.2.i67.i, %555 ]
  %556 = load i8, ptr %.016.i65.i.i, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr [2 x i8], ptr %136, i64 %557
  %559 = load i16, ptr %558, align 2
  %560 = and i16 %559, 385
  %or.cond15.i66.i.i = icmp eq i16 %560, 0
  br i1 %or.cond15.i66.i.i, label %isalnumspec_str.exit69.i.i, label %.critedge2.i67.i.i

.critedge2.i67.i.i:                               ; preds = %.lr.ph.i64.i.i
  %561 = getelementptr i8, ptr %.016.i65.i.i, i64 1
  %exitcond.not.i68.i.i = icmp eq ptr %561, %553
  br i1 %exitcond.not.i68.i.i, label %isalnumspec_str.exit69.i.i, label %.lr.ph.i64.i.i, !llvm.loop !17

isalnumspec_str.exit69.i.i:                       ; preds = %.critedge2.i67.i.i, %.lr.ph.i64.i.i, %555
  %.0.lcssa.i63.i.i = phi ptr [ %.2.i67.i, %555 ], [ %553, %.critedge2.i67.i.i ], [ %.016.i65.i.i, %.lr.ph.i64.i.i ]
  %562 = icmp ne i32 %.666.i, 0
  %563 = icmp eq ptr %.0.lcssa.i63.i.i, %553
  %564 = and i1 %562, %563
  br i1 %564, label %586, label %isstrtype_ok.exit.thread.i

565:                                              ; preds = %549
  br i1 %554, label %.lr.ph.i71.i.i, label %ishex_str.exit75.i.i

.lr.ph.i71.i.i:                                   ; preds = %565, %571
  %.09.i72.i.i = phi ptr [ %572, %571 ], [ %.2.i67.i, %565 ]
  %566 = load i8, ptr %.09.i72.i.i, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr [2 x i8], ptr %136, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = and i16 %569, 1024
  %.not.i73.i.i = icmp eq i16 %570, 0
  br i1 %.not.i73.i.i, label %ishex_str.exit75.i.i, label %571

571:                                              ; preds = %.lr.ph.i71.i.i
  %572 = getelementptr i8, ptr %.09.i72.i.i, i64 1
  %exitcond.not.i74.i.i = icmp eq ptr %572, %553
  br i1 %exitcond.not.i74.i.i, label %ishex_str.exit75.i.i, label %.lr.ph.i71.i.i, !llvm.loop !10

ishex_str.exit75.i.i:                             ; preds = %571, %.lr.ph.i71.i.i, %565
  %.0.lcssa.i70.i.i = phi ptr [ %.2.i67.i, %565 ], [ %.09.i72.i.i, %.lr.ph.i71.i.i ], [ %553, %571 ]
  %573 = icmp ne i32 %.666.i, 0
  %574 = icmp eq ptr %.0.lcssa.i70.i.i, %553
  %575 = and i1 %573, %574
  br i1 %575, label %586, label %isstrtype_ok.exit.thread.i

isstrtype_ok.exit.i:                              ; preds = %439, %.lr.ph.i.i36.i, %430
  %.0.lcssa.i.i.i = phi ptr [ %.2.i67.i, %430 ], [ %.09.i.i.i, %.lr.ph.i.i36.i ], [ %432, %439 ]
  %576 = icmp ne i32 %.666.i, 0
  %577 = icmp eq ptr %.0.lcssa.i.i.i, %432
  %578 = and i1 %576, %577
  br i1 %578, label %586, label %isstrtype_ok.exit.thread.i

isstrtype_ok.exit.thread.i:                       ; preds = %isstrtype_ok.exit.i, %ishex_str.exit75.i.i, %isalnumspec_str.exit69.i.i, %ishex_str.exit62.i.i, %isnumspec_str.exit.i.i, %isalnumspec_str.exit.i.i, %isalnum_str.exit.i.i, %isalspec_str.exit.i.i, %isspec_str.exit.i.i, %ishex_str.exit.i.i, %isnum_str.exit.i.i, %426, %get_bit.exit.i
  %.24858.i = phi ptr [ %.24865.i, %isnum_str.exit.i.i ], [ %.24865.i, %isstrtype_ok.exit.i ], [ %.147.i, %get_bit.exit.i ], [ %.24865.i, %ishex_str.exit.i.i ], [ %.24865.i, %ishex_str.exit75.i.i ], [ %.24865.i, %isalnumspec_str.exit69.i.i ], [ %.24865.i, %ishex_str.exit62.i.i ], [ %.24865.i, %isnumspec_str.exit.i.i ], [ %.24865.i, %isalnumspec_str.exit.i.i ], [ %.24865.i, %isalnum_str.exit.i.i ], [ %.24865.i, %isalspec_str.exit.i.i ], [ %.24865.i, %isspec_str.exit.i.i ], [ %.24865.i, %426 ]
  %.35257.i = phi i32 [ %.35264.i, %isnum_str.exit.i.i ], [ %.35264.i, %isstrtype_ok.exit.i ], [ %424, %get_bit.exit.i ], [ %.35264.i, %ishex_str.exit.i.i ], [ %.35264.i, %ishex_str.exit75.i.i ], [ %.35264.i, %isalnumspec_str.exit69.i.i ], [ %.35264.i, %ishex_str.exit62.i.i ], [ %.35264.i, %isnumspec_str.exit.i.i ], [ %.35264.i, %isalnumspec_str.exit.i.i ], [ %.35264.i, %isalnum_str.exit.i.i ], [ %.35264.i, %isalspec_str.exit.i.i ], [ %.35264.i, %isspec_str.exit.i.i ], [ %.35264.i, %426 ]
  %.not35.i = icmp eq ptr %.24858.i, null
  br i1 %.not35.i, label %579, label %584

579:                                              ; preds = %isstrtype_ok.exit.thread.i, %.thread.i
  %.3525777.i = phi i32 [ %.352.ph.i, %.thread.i ], [ %.35257.i, %isstrtype_ok.exit.thread.i ]
  %sext.i = shl i64 %indvars.iv.i152, 32
  %580 = ashr exact i64 %sext.i, 30
  %581 = getelementptr i8, ptr @iso8583_data_bit, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %582, ptr noundef %0, i32 noundef %.3525777.i, i32 noundef 0, ptr noundef nonnull @.str.150)
  br label %584

584:                                              ; preds = %579, %isstrtype_ok.exit.thread.i
  %.3525778.i = phi i32 [ %.3525777.i, %579 ], [ %.35257.i, %isstrtype_ok.exit.thread.i ]
  %.046.i = phi ptr [ %583, %579 ], [ %.24858.i, %isstrtype_ok.exit.thread.i ]
  %585 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.046.i, ptr noundef nonnull @ei_iso8583_MALFORMED)
  br label %dissect_databits.exit

586:                                              ; preds = %isstrtype_ok.exit.i, %ishex_str.exit75.i.i, %isalnumspec_str.exit69.i.i, %ishex_str.exit62.i.i, %isnumspec_str.exit.i.i, %isalnumspec_str.exit.i.i, %isalnum_str.exit.i.i, %isalspec_str.exit.i.i, %isspec_str.exit.i.i, %ishex_str.exit.i.i, %isnum_str.exit.i.i
  switch i32 %242, label %591 [
    i32 69, label %587
    i32 2, label %587
  ]

587:                                              ; preds = %586, %586
  %588 = icmp eq i64 %indvars.iv.i152, 2
  %589 = load ptr, ptr %100, align 8
  %590 = select i1 %588, ptr @.str.152, ptr @.str.153
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %589, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull %590, ptr noundef nonnull %.2.i67.i)
  br label %591

591:                                              ; preds = %587, %586, %243, %241
  %.150.i = phi i32 [ %.04984.i, %241 ], [ %.04984.i, %243 ], [ %.35264.i, %586 ], [ %.35264.i, %587 ]
  %.1.i155 = phi i32 [ %.04585.i, %241 ], [ %.04585.i, %243 ], [ %.666.i, %586 ], [ %.666.i, %587 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i156, label %._crit_edge.i, label %241, !llvm.loop !19

._crit_edge.i:                                    ; preds = %591, %.preheader.i
  %592 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_databits.exit

dissect_databits.exit:                            ; preds = %85, %43, %._crit_edge.i, %584, %.thread, %ishex_str.exit.thread177, %ishex_str.exit, %bin2hex.exit129, %isnum_str.exit, %bin2hex.exit, %4, %235, %226, %ishex_str.exit142.thread, %181
  %.0 = phi i32 [ 0, %4 ], [ %.0114, %181 ], [ %234, %235 ], [ 0, %43 ], [ %228, %226 ], [ %200, %ishex_str.exit142.thread ], [ 0, %ishex_str.exit ], [ 0, %bin2hex.exit129 ], [ 0, %isnum_str.exit ], [ 0, %bin2hex.exit ], [ 0, %ishex_str.exit.thread177 ], [ 0, %.thread ], [ %.3525778.i, %584 ], [ %592, %._crit_edge.i ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
