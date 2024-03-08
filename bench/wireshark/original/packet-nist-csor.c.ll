target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@CFBParameters_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_nist_csor_aes_IV, i8 0, i32 4, i32 4, ptr @dissect_nist_csor_AES_IV }, %struct._ber_sequence_t { ptr @hf_nist_csor_numberOfBits, i8 0, i32 2, i32 4, ptr @dissect_nist_csor_NumberOfBits }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_nist_csor_CFBParameters = internal global i32 0, align 4
@proto_register_nist_csor.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nist_csor_CFBParameters_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nist_csor_AES_IV_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nist_csor_ShakeOutputLen_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nist_csor_aes_IV, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nist_csor_numberOfBits, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nist_csor_CFBParameters_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"CFBParameters\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"nist-csor.CFBParameters_element\00", align 1
@hf_nist_csor_AES_IV_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"AES-IV\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"nist-csor.AES_IV\00", align 1
@hf_nist_csor_ShakeOutputLen_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"ShakeOutputLen\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"nist-csor.ShakeOutputLen\00", align 1
@hf_nist_csor_aes_IV = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"aes-IV\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nist-csor.aes_IV\00", align 1
@hf_nist_csor_numberOfBits = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"numberOfBits\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"nist-csor.numberOfBits\00", align 1
@proto_register_nist_csor.ett = internal global [1 x ptr] [ptr @ett_nist_csor_CFBParameters], align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"NIST_CSOR\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"nist_csor\00", align 1
@proto_nist_csor = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.2\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"id-aes128-CBC\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.3\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"id-aes128-OFB\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.4\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"id-aes128-CFB\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.22\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"id-aes192-CBC\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.23\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"id-aes192-OFB\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.24\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"id-aes192-CFB\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.42\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"id-aes256-CBC\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.43\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"id-aes256-OFB\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.44\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"id-aes256-CFB\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.17\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"id-shake128-len\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.18\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"id-shake256-len\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"id-data\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.1\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"2.16.840.1.101.3.4.1\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"id-aes128-ECB\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.1\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"id-aes128-wrap\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.5\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"id-aes128-GCM\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.6\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"id-aes128-CCM\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.7\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"id-aes128-wrap-pad\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.8\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"id-aes192-ECB\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.21\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"id-aes192-wrap\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.25\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"id-aes192-GCM\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.26\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"id-aes192-CCM\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.27\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"id-aes192-wrap-pad\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.28\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"id-aes256-ECB\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.41\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"id-aes256-wrap\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.45\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"id-aes256-GCM\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.46\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"id-aes256-CCM\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.47\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"id-aes256-wrap-pad\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.48\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"hashAlgs\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"2.16.840.1.101.3.4.2\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"id-sha256\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.1\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"id-sha384\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.2\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"id-sha512\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.3\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"id-sha224\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.4\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"id-sha512-224\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.5\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"id-sha512-256\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.6\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"id-sha3-224\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.7\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"id-sha3-256\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.8\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"id-sha3-384\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.9\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"id-sha3-512\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.10\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"id-shake128\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.11\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"id-shake256\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.12\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"id-hmacWithSHA3-224\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.13\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"id-hmacWithSHA3-256\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.14\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"id-hmacWithSHA3-384\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.15\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"id-hmacWithSHA3-512\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.2.16\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"sigAlgs\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"2.16.840.1.101.3.4.3\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"id-dsa-with-sha224\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.1\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"id-dsa-with-sha256\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.2\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"id-dsa-with-sha384\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.3\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"id-dsa-with-sha512\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.4\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"id-dsa-with-sha3-224\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.5\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"id-dsa-with-sha3-256\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.6\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"id-dsa-with-sha3-384\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.7\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"id-dsa-with-sha3-512\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.8\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"id-ecdsa-with-sha3-224\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.9\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"id-ecdsa-with-sha3-256\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.3.10\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"id-ecdsa-with-sha3-384\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.3.11\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"id-ecdsa-with-sha3-512\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.3.12\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"id-rsassa-pkcs1-v1_5-with-sha3-224\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.3.13\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"id-rsassa-pkcs1-v1_5-with-sha3-256\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.3.14\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"id-rsassa-pkcs1-v1_5-with-sha3-384\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.3.15\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"id-rsassa-pkcs1-v1_5-with-sha3-512\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.3.16\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nist_csor_AES_IV(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nist_csor_NumberOfBits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nist_csor_CFBParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_nist_csor_CFBParameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CFBParameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nist_csor_ShakeOutputLen(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nist_csor() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %1, ptr @proto_nist_csor, align 4
  %2 = load i32, ptr @proto_nist_csor, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nist_csor.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nist_csor.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nist_csor() #0 {
  %1 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.12, ptr noundef @dissect_AES_IV_PDU, i32 noundef %1, ptr noundef @.str.13)
  %2 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.14, ptr noundef @dissect_AES_IV_PDU, i32 noundef %2, ptr noundef @.str.15)
  %3 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.16, ptr noundef @dissect_CFBParameters_PDU, i32 noundef %3, ptr noundef @.str.17)
  %4 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.18, ptr noundef @dissect_AES_IV_PDU, i32 noundef %4, ptr noundef @.str.19)
  %5 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.20, ptr noundef @dissect_AES_IV_PDU, i32 noundef %5, ptr noundef @.str.21)
  %6 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.22, ptr noundef @dissect_CFBParameters_PDU, i32 noundef %6, ptr noundef @.str.23)
  %7 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.24, ptr noundef @dissect_AES_IV_PDU, i32 noundef %7, ptr noundef @.str.25)
  %8 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.26, ptr noundef @dissect_AES_IV_PDU, i32 noundef %8, ptr noundef @.str.27)
  %9 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.28, ptr noundef @dissect_CFBParameters_PDU, i32 noundef %9, ptr noundef @.str.29)
  %10 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.30, ptr noundef @dissect_ShakeOutputLen_PDU, i32 noundef %10, ptr noundef @.str.31)
  %11 = load i32, ptr @proto_nist_csor, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.32, ptr noundef @dissect_ShakeOutputLen_PDU, i32 noundef %11, ptr noundef @.str.33)
  call void @oid_add_from_string(ptr noundef @.str.34, ptr noundef @.str.35)
  call void @oid_add_from_string(ptr noundef @.str.36, ptr noundef @.str.37)
  call void @oid_add_from_string(ptr noundef @.str.38, ptr noundef @.str.39)
  call void @oid_add_from_string(ptr noundef @.str.40, ptr noundef @.str.41)
  call void @oid_add_from_string(ptr noundef @.str.42, ptr noundef @.str.43)
  call void @oid_add_from_string(ptr noundef @.str.44, ptr noundef @.str.45)
  call void @oid_add_from_string(ptr noundef @.str.46, ptr noundef @.str.47)
  call void @oid_add_from_string(ptr noundef @.str.48, ptr noundef @.str.49)
  call void @oid_add_from_string(ptr noundef @.str.50, ptr noundef @.str.51)
  call void @oid_add_from_string(ptr noundef @.str.52, ptr noundef @.str.53)
  call void @oid_add_from_string(ptr noundef @.str.54, ptr noundef @.str.55)
  call void @oid_add_from_string(ptr noundef @.str.56, ptr noundef @.str.57)
  call void @oid_add_from_string(ptr noundef @.str.58, ptr noundef @.str.59)
  call void @oid_add_from_string(ptr noundef @.str.60, ptr noundef @.str.61)
  call void @oid_add_from_string(ptr noundef @.str.62, ptr noundef @.str.63)
  call void @oid_add_from_string(ptr noundef @.str.64, ptr noundef @.str.65)
  call void @oid_add_from_string(ptr noundef @.str.66, ptr noundef @.str.67)
  call void @oid_add_from_string(ptr noundef @.str.68, ptr noundef @.str.69)
  call void @oid_add_from_string(ptr noundef @.str.70, ptr noundef @.str.71)
  call void @oid_add_from_string(ptr noundef @.str.72, ptr noundef @.str.73)
  call void @oid_add_from_string(ptr noundef @.str.74, ptr noundef @.str.75)
  call void @oid_add_from_string(ptr noundef @.str.76, ptr noundef @.str.77)
  call void @oid_add_from_string(ptr noundef @.str.78, ptr noundef @.str.79)
  call void @oid_add_from_string(ptr noundef @.str.80, ptr noundef @.str.81)
  call void @oid_add_from_string(ptr noundef @.str.82, ptr noundef @.str.83)
  call void @oid_add_from_string(ptr noundef @.str.84, ptr noundef @.str.85)
  call void @oid_add_from_string(ptr noundef @.str.86, ptr noundef @.str.87)
  call void @oid_add_from_string(ptr noundef @.str.88, ptr noundef @.str.89)
  call void @oid_add_from_string(ptr noundef @.str.90, ptr noundef @.str.91)
  call void @oid_add_from_string(ptr noundef @.str.92, ptr noundef @.str.93)
  call void @oid_add_from_string(ptr noundef @.str.94, ptr noundef @.str.95)
  call void @oid_add_from_string(ptr noundef @.str.96, ptr noundef @.str.97)
  call void @oid_add_from_string(ptr noundef @.str.98, ptr noundef @.str.99)
  call void @oid_add_from_string(ptr noundef @.str.100, ptr noundef @.str.101)
  call void @oid_add_from_string(ptr noundef @.str.102, ptr noundef @.str.103)
  call void @oid_add_from_string(ptr noundef @.str.104, ptr noundef @.str.105)
  call void @oid_add_from_string(ptr noundef @.str.106, ptr noundef @.str.107)
  call void @oid_add_from_string(ptr noundef @.str.108, ptr noundef @.str.109)
  call void @oid_add_from_string(ptr noundef @.str.110, ptr noundef @.str.111)
  call void @oid_add_from_string(ptr noundef @.str.112, ptr noundef @.str.113)
  call void @oid_add_from_string(ptr noundef @.str.114, ptr noundef @.str.115)
  call void @oid_add_from_string(ptr noundef @.str.116, ptr noundef @.str.117)
  call void @oid_add_from_string(ptr noundef @.str.118, ptr noundef @.str.119)
  call void @oid_add_from_string(ptr noundef @.str.120, ptr noundef @.str.121)
  call void @oid_add_from_string(ptr noundef @.str.122, ptr noundef @.str.123)
  call void @oid_add_from_string(ptr noundef @.str.124, ptr noundef @.str.125)
  call void @oid_add_from_string(ptr noundef @.str.126, ptr noundef @.str.127)
  call void @oid_add_from_string(ptr noundef @.str.128, ptr noundef @.str.129)
  call void @oid_add_from_string(ptr noundef @.str.130, ptr noundef @.str.131)
  call void @oid_add_from_string(ptr noundef @.str.132, ptr noundef @.str.133)
  call void @oid_add_from_string(ptr noundef @.str.134, ptr noundef @.str.135)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AES_IV_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_nist_csor_AES_IV_PDU, align 4
  %16 = call i32 @dissect_nist_csor_AES_IV(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CFBParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_nist_csor_CFBParameters_PDU, align 4
  %16 = call i32 @dissect_nist_csor_CFBParameters(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ShakeOutputLen_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_nist_csor_ShakeOutputLen_PDU, align 4
  %16 = call i32 @dissect_nist_csor_ShakeOutputLen(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
