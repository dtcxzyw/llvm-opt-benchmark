; ModuleID = 'bench/wireshark/original/packet-nist-csor.c.ll'
source_filename = "bench/wireshark/original/packet-nist-csor.c.ll"
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
@proto_nist_csor = internal unnamed_addr global i32 0, align 4
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
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nist_csor_NumberOfBits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nist_csor_CFBParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_nist_csor_CFBParameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CFBParameters_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nist_csor_ShakeOutputLen(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nist_csor() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #2
  store i32 %1, ptr @proto_nist_csor, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nist_csor.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nist_csor.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nist_csor() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_AES_IV_PDU, i32 noundef %1, ptr noundef nonnull @.str.13) #2
  %2 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_AES_IV_PDU, i32 noundef %2, ptr noundef nonnull @.str.15) #2
  %3 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_CFBParameters_PDU, i32 noundef %3, ptr noundef nonnull @.str.17) #2
  %4 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_AES_IV_PDU, i32 noundef %4, ptr noundef nonnull @.str.19) #2
  %5 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_AES_IV_PDU, i32 noundef %5, ptr noundef nonnull @.str.21) #2
  %6 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_CFBParameters_PDU, i32 noundef %6, ptr noundef nonnull @.str.23) #2
  %7 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_AES_IV_PDU, i32 noundef %7, ptr noundef nonnull @.str.25) #2
  %8 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_AES_IV_PDU, i32 noundef %8, ptr noundef nonnull @.str.27) #2
  %9 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_CFBParameters_PDU, i32 noundef %9, ptr noundef nonnull @.str.29) #2
  %10 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_ShakeOutputLen_PDU, i32 noundef %10, ptr noundef nonnull @.str.31) #2
  %11 = load i32, ptr @proto_nist_csor, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_ShakeOutputLen_PDU, i32 noundef %11, ptr noundef nonnull @.str.33) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AES_IV_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nist_csor_AES_IV_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CFBParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nist_csor_CFBParameters_PDU, align 4
  %7 = load i32, ptr @ett_nist_csor_CFBParameters, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CFBParameters_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ShakeOutputLen_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nist_csor_ShakeOutputLen_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
