; ModuleID = 'bench/wireshark/original/packet-kink.c.ll'
source_filename = "bench/wireshark/original/packet-kink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_kink.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kink_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @kink_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_transactionId, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_checkSumLength, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_A, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @kink_A_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 6, ptr @kink_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_domain_of_interpretation, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_qmversion, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 6, ptr @kink_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_error_code, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 257, ptr @kink_error_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_reserved8, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_reserved15, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_reserved16, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_reserved24, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_checkSum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_next_payload, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @kink_next_payload, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_payload_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_epoch, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_inner_next_pload, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_realm_name_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_realm_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_princ_name_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_princ_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_tgt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_tgt, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_payload, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kink_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"kink.type\00", align 1
@kink_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.55 }, %struct._value_string { i32 4, ptr @.str.56 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_kink_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"kink.length\00", align 1
@hf_kink_transactionId = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"kink.transactionId\00", align 1
@hf_kink_checkSumLength = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"kink.checkSumLength\00", align 1
@hf_kink_A = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"kink.A\00", align 1
@kink_A_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_kink_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"kink.version\00", align 1
@hf_kink_domain_of_interpretation = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Domain Of Interpretation\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"kink.domain_of_interpretation\00", align 1
@hf_kink_qmversion = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"QMVersion\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"kink.qmversion\00", align 1
@hf_kink_error_code = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"kink.error_code\00", align 1
@kink_error_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.62 }, %struct._range_string { i64 1, i64 1, ptr @.str.63 }, %struct._range_string { i64 2, i64 2, ptr @.str.64 }, %struct._range_string { i64 3, i64 3, ptr @.str.65 }, %struct._range_string { i64 4, i64 4, ptr @.str.66 }, %struct._range_string { i64 5, i64 5, ptr @.str.67 }, %struct._range_string { i64 6, i64 6, ptr @.str.68 }, %struct._range_string { i64 7, i64 8191, ptr @.str.52 }, %struct._range_string { i64 8192, i64 16383, ptr @.str.69 }, %struct._range_string { i64 16384, i64 4294967295, ptr @.str.70 }, %struct._range_string zeroinitializer], align 16
@hf_kink_reserved8 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"kink.reserved\00", align 1
@hf_kink_reserved15 = internal global i32 0, align 4
@hf_kink_reserved16 = internal global i32 0, align 4
@hf_kink_reserved24 = internal global i32 0, align 4
@hf_kink_checkSum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"kink.checkSum\00", align 1
@hf_kink_next_payload = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Next Payload\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"kink.nextPayload\00", align 1
@kink_next_payload = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 14, ptr @.str.72 }, %struct._value_string { i32 15, ptr @.str.73 }, %struct._value_string { i32 16, ptr @.str.74 }, %struct._value_string { i32 17, ptr @.str.75 }, %struct._value_string { i32 18, ptr @.str.76 }, %struct._value_string { i32 19, ptr @.str.77 }, %struct._value_string { i32 20, ptr @.str.78 }, %struct._value_string { i32 21, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_kink_payload_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"kink.payloadLength\00", align 1
@hf_kink_epoch = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"kink.epoch\00", align 1
@hf_kink_inner_next_pload = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"InnerNextPload\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"kink.innerNextPload\00", align 1
@hf_kink_realm_name_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"RealmNameLength\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"kink.realmNameLength\00", align 1
@hf_kink_realm_name = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"RealmName\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"kink.realmName\00", align 1
@hf_kink_princ_name_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"PrincNameLength\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"kink.princNameLength\00", align 1
@hf_kink_princ_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"PrincName\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"kink.princName\00", align 1
@hf_kink_tgt_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"TGT Length\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"kink.tgtLength\00", align 1
@hf_kink_tgt = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"TGT\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"kink.tgt\00", align 1
@hf_kink_payload = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"kink.payload\00", align 1
@proto_register_kink.ett = internal global [12 x ptr] [ptr @ett_kink, ptr @ett_kink_payload, ptr @ett_payload_kink_ap_req, ptr @ett_payload_kink_ap_rep, ptr @ett_payload_kink_krb_error, ptr @ett_payload_kink_tgt_req, ptr @ett_payload_kink_tgt_rep, ptr @ett_payload_kink_isakmp, ptr @ett_payload_kink_encrypt, ptr @ett_payload_kink_error, ptr @ett_payload_not_defined, ptr @ett_decrypt_kink_encrypt], align 16
@ett_kink = internal global i32 0, align 4
@ett_kink_payload = internal global i32 0, align 4
@ett_payload_kink_ap_req = internal global i32 0, align 4
@ett_payload_kink_ap_rep = internal global i32 0, align 4
@ett_payload_kink_krb_error = internal global i32 0, align 4
@ett_payload_kink_tgt_req = internal global i32 0, align 4
@ett_payload_kink_tgt_rep = internal global i32 0, align 4
@ett_payload_kink_isakmp = internal global i32 0, align 4
@ett_payload_kink_encrypt = internal global i32 0, align 4
@ett_payload_kink_error = internal global i32 0, align 4
@ett_payload_not_defined = internal global i32 0, align 4
@ett_decrypt_kink_encrypt = internal global i32 0, align 4
@proto_register_kink.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_kink_payload_length_small, %struct.expert_field_info { ptr @.str.44, i32 150994944, i32 6291456, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kink_payload_length_mismatch, %struct.expert_field_info { ptr @.str.46, i32 150994944, i32 6291456, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kink_payload_length_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"kink.payload_length_small\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"This Payload Length is too small\00", align 1
@ei_kink_payload_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"kink.payload_length_mismatch\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"This Payload Length is mismatch\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Kerberized Internet Negotiation of Key\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"KINK\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"kink\00", align 1
@proto_kink = internal unnamed_addr global i32 0, align 4
@kink_handle = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"GETTGT\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Not Request ACK\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Request ACK\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"KINK_OK\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"KINK_PROTOERR\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"KINK_INVDOI\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"KINK_INVMAJ\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"KINK_INVMIN\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"KINK_INTERR\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"KINK_BADQMVERS\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"PRIVATE USE\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"This Error Code is not Defined.\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"KINK_DONE\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"KINK_AP_REQ\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"KINK_AP_REP\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"KINK_KRB_ERROR\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"KINK_TGT_REQ\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"KINK_TGT_REP\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"KINK_ISAKMP\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"KINK_ENCRYPT\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"KINK_ERROR\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"IPsec (%u)\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Not IPsec (%u)\00", align 1
@keytype = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"decrypted kink encrypt\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"decrypted data\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"UNKNOWN PAYLOAD\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kink() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #5
  store i32 %1, ptr @proto_kink, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kink.hf, i32 noundef 25) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kink.ett, i32 noundef 12) #5
  %2 = load i32, ptr @proto_kink, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_kink.ei, i32 noundef 2) #5
  %4 = load i32, ptr @proto_kink, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_kink, i32 noundef %4) #5
  store ptr %5, ptr @kink_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @kink_fmt_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 4
  %4 = and i32 %1, 15
  %5 = and i32 %3, 15
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.61, i32 noundef %5, i32 noundef %4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.49) #5
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @kink_type_vals, ptr noundef nonnull @.str.80) #5
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef %10) #5
  %11 = load i32, ptr @proto_kink, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %13 = load i32, ptr @ett_kink, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = load i32, ptr @hf_kink_type, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #5
  %17 = load i32, ptr @hf_kink_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_kink_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %22 = icmp eq i32 %21, 1
  %23 = load i32, ptr @hf_kink_domain_of_interpretation, align 4
  br i1 %22, label %24, label %26

24:                                               ; preds = %4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.81, i32 noundef 1) #5
  br label %28

26:                                               ; preds = %4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %21, ptr noundef nonnull @.str.82, i32 noundef %21) #5
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr @hf_kink_transactionId, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #5
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr @hf_kink_checkSumLength, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #5
  %36 = load i32, ptr @hf_kink_next_payload, align 4
  %37 = zext i8 %35 to i32
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef %37) #5
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #5
  %40 = lshr i8 %39, 7
  %41 = load i32, ptr @hf_kink_A, align 4
  %42 = zext nneg i8 %40 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %42) #5
  %44 = load i32, ptr @hf_kink_reserved15, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %46 = load i32, ptr @hf_kink_checkSum, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 16, i32 noundef %32, i32 noundef 0) #5
  %48 = and i32 %32, 3
  %.not = icmp eq i32 %48, 0
  %reass.sub = and i32 %32, 252
  %49 = add nuw nsw i32 %reass.sub, 20
  %50 = add nuw nsw i32 %32, 16
  %.0 = select i1 %.not, i32 %50, i32 %49
  tail call fastcc void @control_payload(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.0, i8 noundef zeroext %35, ptr noundef %14)
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kink() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kink_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.51, i32 noundef 910, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @control_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr62 = phi i32 [ %2, %5 ], [ %.tr62.be, %tailrecurse.backedge ]
  %.tr63 = phi i8 [ %3, %5 ], [ %.tr63.be, %tailrecurse.backedge ]
  switch i8 %.tr63, label %312 [
    i8 0, label %dissect_payload_kink_ap_req.exit
    i8 14, label %6
    i8 15, label %47
    i8 16, label %88
    i8 17, label %123
    i8 18, label %150
    i8 19, label %187
    i8 20, label %229
    i8 21, label %291
  ]

6:                                                ; preds = %tailrecurse
  %7 = add i32 %.tr62, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %7) #5
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @ett_payload_kink_ap_req, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.72) #5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %13 = load i32, ptr @hf_kink_next_payload, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %14) #5
  %16 = add i32 %.tr62, 1
  %17 = load i32, ptr @hf_kink_reserved8, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_kink_payload_length, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %19, ptr noundef %1, i32 noundef %7, i32 noundef 2, i32 noundef %9) #5
  %21 = icmp ult i16 %8, 9
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %20, ptr noundef nonnull @ei_kink_payload_length_small) #5
  br label %24

24:                                               ; preds = %22, %6
  %25 = add i32 %.tr62, 4
  %26 = load i32, ptr @hf_kink_epoch, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef 0) #5
  %28 = add i32 %.tr62, 8
  %29 = icmp ugt i16 %8, 8
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = add i16 %8, -8
  %32 = zext i16 %31 to i32
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %28) #5
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %28) #5
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %32, %30 ]
  %39 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %28, i32 noundef %38, i32 noundef %32) #5
  %40 = tail call i32 @kerberos_output_keytype() #5
  store i32 %40, ptr @keytype, align 4
  %41 = tail call i32 @dissect_kerberos_main(ptr noundef %39, ptr noundef %0, ptr noundef %11, i32 noundef 0, ptr noundef null) #5
  br label %42

42:                                               ; preds = %37, %24
  %43 = and i32 %9, 3
  %.not.i = icmp eq i32 %43, 0
  %reass.sub.i = and i32 %9, 65532
  %44 = add nuw nsw i32 %reass.sub.i, 4
  %.0.i = select i1 %.not.i, i32 %9, i32 %44
  %.not57.i = icmp eq i32 %.0.i, 0
  br i1 %.not57.i, label %dissect_payload_kink_ap_req.exit, label %45

45:                                               ; preds = %42
  %46 = add i32 %.0.i, %.tr62
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %45, %86, %121, %148, %185, %227, %289, %dissect_payload_kink_error.exit, %329
  %.tr62.be = phi i32 [ %46, %45 ], [ %87, %86 ], [ %122, %121 ], [ %149, %148 ], [ %186, %185 ], [ %228, %227 ], [ %290, %289 ], [ %311, %dissect_payload_kink_error.exit ], [ %330, %329 ]
  %.tr63.be = phi i8 [ %12, %45 ], [ %53, %86 ], [ %94, %121 ], [ %131, %148 ], [ %156, %185 ], [ %193, %227 ], [ %236, %289 ], [ %297, %dissect_payload_kink_error.exit ], [ %318, %329 ]
  br label %tailrecurse

47:                                               ; preds = %tailrecurse
  %48 = add i32 %.tr62, 2
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %48) #5
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr @ett_payload_kink_ap_rep, align 4
  %52 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.73) #5
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %54 = load i32, ptr @hf_kink_next_payload, align 4
  %55 = zext i8 %53 to i32
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %54, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %55) #5
  %57 = add i32 %.tr62, 1
  %58 = load i32, ptr @hf_kink_reserved8, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %58, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  %60 = load i32, ptr @hf_kink_payload_length, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %60, ptr noundef %1, i32 noundef %48, i32 noundef 2, i32 noundef %50) #5
  %62 = icmp ult i16 %49, 9
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %61, ptr noundef nonnull @ei_kink_payload_length_small) #5
  br label %65

65:                                               ; preds = %63, %47
  %66 = add i32 %.tr62, 4
  %67 = load i32, ptr @hf_kink_epoch, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %67, ptr noundef %1, i32 noundef %66, i32 noundef 4, i32 noundef 0) #5
  %69 = add i32 %.tr62, 8
  %70 = icmp ugt i16 %49, 8
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = add i16 %49, -8
  %73 = zext i16 %72 to i32
  %74 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %69) #5
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %69) #5
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %73, %71 ]
  %80 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %69, i32 noundef %79, i32 noundef %73) #5
  %81 = tail call i32 @kerberos_output_keytype() #5
  store i32 %81, ptr @keytype, align 4
  %82 = tail call i32 @dissect_kerberos_main(ptr noundef %80, ptr noundef %0, ptr noundef %52, i32 noundef 0, ptr noundef null) #5
  br label %83

83:                                               ; preds = %78, %65
  %84 = and i32 %50, 3
  %.not.i36 = icmp eq i32 %84, 0
  %reass.sub.i37 = and i32 %50, 65532
  %85 = add nuw nsw i32 %reass.sub.i37, 4
  %.0.i38 = select i1 %.not.i36, i32 %50, i32 %85
  %.not57.i39 = icmp eq i32 %.0.i38, 0
  br i1 %.not57.i39, label %dissect_payload_kink_ap_req.exit, label %86

86:                                               ; preds = %83
  %87 = add i32 %.0.i38, %.tr62
  br label %tailrecurse.backedge

88:                                               ; preds = %tailrecurse
  %89 = add i32 %.tr62, 2
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %89) #5
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr @ett_payload_kink_krb_error, align 4
  %93 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %91, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.74) #5
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %95 = load i32, ptr @hf_kink_next_payload, align 4
  %96 = zext i8 %94 to i32
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %95, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %96) #5
  %98 = add i32 %.tr62, 1
  %99 = load i32, ptr @hf_kink_reserved8, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %99, ptr noundef %1, i32 noundef %98, i32 noundef 1, i32 noundef 0) #5
  %101 = load i32, ptr @hf_kink_payload_length, align 4
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %101, ptr noundef %1, i32 noundef %89, i32 noundef 2, i32 noundef %91) #5
  %103 = icmp ult i16 %90, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %102, ptr noundef nonnull @ei_kink_payload_length_small) #5
  br label %118

106:                                              ; preds = %88
  %107 = add i32 %.tr62, 4
  %108 = add i16 %90, -4
  %109 = zext i16 %108 to i32
  %110 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %107) #5
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %107) #5
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %113, %112 ], [ %109, %106 ]
  %116 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %107, i32 noundef %115, i32 noundef %109) #5
  %117 = tail call i32 @dissect_kerberos_main(ptr noundef %116, ptr noundef %0, ptr noundef %93, i32 noundef 0, ptr noundef null) #5
  br label %118

118:                                              ; preds = %104, %114
  %119 = and i32 %91, 3
  %.not.i41 = icmp eq i32 %119, 0
  %reass.sub.i42 = and i32 %91, 65532
  %120 = add nuw nsw i32 %reass.sub.i42, 4
  %.050.i = select i1 %.not.i41, i32 %91, i32 %120
  %.not54.i = icmp eq i32 %.050.i, 0
  br i1 %.not54.i, label %dissect_payload_kink_ap_req.exit, label %121

121:                                              ; preds = %118
  %122 = add i32 %.050.i, %.tr62
  br label %tailrecurse.backedge

123:                                              ; preds = %tailrecurse
  %124 = add i32 %.tr62, 2
  %125 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %124) #5
  %126 = zext i16 %125 to i32
  %127 = add i32 %.tr62, 4
  %128 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %127) #5
  %129 = load i32, ptr @ett_payload_kink_tgt_req, align 4
  %130 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %126, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.75) #5
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %132 = load i32, ptr @hf_kink_next_payload, align 4
  %133 = zext i8 %131 to i32
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %132, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %133) #5
  %135 = add i32 %.tr62, 1
  %136 = load i32, ptr @hf_kink_reserved8, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %136, ptr noundef %1, i32 noundef %135, i32 noundef 1, i32 noundef 0) #5
  %138 = load i32, ptr @hf_kink_payload_length, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %138, ptr noundef %1, i32 noundef %124, i32 noundef 2, i32 noundef %126) #5
  %140 = load i32, ptr @hf_kink_realm_name_length, align 4
  %141 = zext i16 %128 to i32
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %140, ptr noundef %1, i32 noundef %127, i32 noundef 2, i32 noundef %141) #5
  %143 = add i32 %.tr62, 6
  %144 = load i32, ptr @hf_kink_realm_name, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %144, ptr noundef %1, i32 noundef %143, i32 noundef %141, i32 noundef 0) #5
  %146 = and i32 %126, 3
  %.not.i43 = icmp eq i32 %146, 0
  %reass.sub.i44 = and i32 %126, 65532
  %147 = add nuw nsw i32 %reass.sub.i44, 4
  %.0.i45 = select i1 %.not.i43, i32 %126, i32 %147
  %.not45.i = icmp eq i32 %.0.i45, 0
  br i1 %.not45.i, label %dissect_payload_kink_ap_req.exit, label %148

148:                                              ; preds = %123
  %149 = add i32 %.0.i45, %.tr62
  br label %tailrecurse.backedge

150:                                              ; preds = %tailrecurse
  %151 = add i32 %.tr62, 2
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %151) #5
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr @ett_payload_kink_tgt_rep, align 4
  %155 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %153, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.76) #5
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %157 = load i32, ptr @hf_kink_next_payload, align 4
  %158 = zext i8 %156 to i32
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %157, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %158) #5
  %160 = add i32 %.tr62, 1
  %161 = load i32, ptr @hf_kink_reserved8, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %161, ptr noundef %1, i32 noundef %160, i32 noundef 1, i32 noundef 0) #5
  %163 = load i32, ptr @hf_kink_payload_length, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %163, ptr noundef %1, i32 noundef %151, i32 noundef 2, i32 noundef %153) #5
  %165 = add i32 %.tr62, 4
  %166 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %165) #5
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr @hf_kink_princ_name_length, align 4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %168, ptr noundef %1, i32 noundef %165, i32 noundef 2, i32 noundef %167) #5
  %170 = add i32 %.tr62, 6
  %171 = load i32, ptr @hf_kink_princ_name, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %171, ptr noundef %1, i32 noundef %170, i32 noundef %167, i32 noundef 0) #5
  %173 = and i32 %167, 3
  %.not.i46 = icmp eq i32 %173, 2
  %174 = xor i32 %173, -3
  %.neg65 = add nsw i32 %174, %167
  %175 = add nsw i32 %.neg65, 5
  %.pn.i = select i1 %.not.i46, i32 %167, i32 %175
  %.0.i47 = add i32 %.pn.i, %170
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0.i47) #5
  %177 = load i32, ptr @hf_kink_tgt_length, align 4
  %178 = zext i16 %176 to i32
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %177, ptr noundef %1, i32 noundef %.0.i47, i32 noundef 2, i32 noundef %178) #5
  %180 = add i32 %.0.i47, 2
  %181 = load i32, ptr @hf_kink_tgt, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %181, ptr noundef %1, i32 noundef %180, i32 noundef %178, i32 noundef 0) #5
  %183 = and i32 %153, 3
  %.not64.i = icmp eq i32 %183, 0
  %reass.sub.i48 = and i32 %153, 65532
  %184 = add nuw nsw i32 %reass.sub.i48, 4
  %.061.i = select i1 %.not64.i, i32 %153, i32 %184
  %.not65.i = icmp eq i32 %.061.i, 0
  br i1 %.not65.i, label %dissect_payload_kink_ap_req.exit, label %185

185:                                              ; preds = %150
  %186 = add i32 %.061.i, %.tr62
  br label %tailrecurse.backedge

187:                                              ; preds = %tailrecurse
  %188 = add i32 %.tr62, 2
  %189 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %188) #5
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr @ett_payload_kink_isakmp, align 4
  %192 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %190, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.77) #5
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %194 = load i32, ptr @hf_kink_next_payload, align 4
  %195 = zext i8 %193 to i32
  %196 = tail call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %194, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %195) #5
  %197 = add i32 %.tr62, 1
  %198 = load i32, ptr @hf_kink_reserved8, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %198, ptr noundef %1, i32 noundef %197, i32 noundef 1, i32 noundef 0) #5
  %200 = load i32, ptr @hf_kink_payload_length, align 4
  %201 = tail call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %200, ptr noundef %1, i32 noundef %188, i32 noundef 2, i32 noundef %190) #5
  %202 = icmp ult i16 %189, 9
  br i1 %202, label %203, label %205

203:                                              ; preds = %187
  %204 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %201, ptr noundef nonnull @ei_kink_payload_length_small) #5
  br label %205

205:                                              ; preds = %203, %187
  %206 = add i32 %.tr62, 4
  %207 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %206) #5
  %208 = load i32, ptr @hf_kink_inner_next_pload, align 4
  %209 = zext i8 %207 to i32
  %210 = tail call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %208, ptr noundef %1, i32 noundef %206, i32 noundef 1, i32 noundef %209) #5
  %211 = add i32 %.tr62, 5
  %212 = load i32, ptr @hf_kink_qmversion, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %212, ptr noundef %1, i32 noundef %211, i32 noundef 1, i32 noundef 0) #5
  %214 = add i32 %.tr62, 6
  %215 = load i32, ptr @hf_kink_reserved16, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %215, ptr noundef %1, i32 noundef %214, i32 noundef 2, i32 noundef 0) #5
  %217 = icmp ugt i16 %189, 8
  br i1 %217, label %218, label %224

218:                                              ; preds = %205
  %219 = add i32 %.tr62, 8
  %220 = add nsw i32 %190, -8
  %221 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %219) #5
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %221, i32 %220)
  %222 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %219) #5
  %.072.i = tail call i32 @llvm.smin.i32(i32 %222, i32 %220)
  %223 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %219, i32 noundef %spec.select.i, i32 noundef %.072.i) #5
  tail call void @isakmp_dissect_payloads(ptr noundef %223, ptr noundef %192, i32 noundef 1, i8 noundef zeroext %207, i32 noundef 0, i32 noundef %220, ptr noundef %0) #5
  br label %224

224:                                              ; preds = %218, %205
  %225 = and i32 %190, 3
  %.not.i49 = icmp eq i32 %225, 0
  %reass.sub.i50 = and i32 %190, 65532
  %226 = add nuw nsw i32 %reass.sub.i50, 4
  %.0.i51 = select i1 %.not.i49, i32 %190, i32 %226
  %.not79.i = icmp eq i32 %.0.i51, 0
  br i1 %.not79.i, label %dissect_payload_kink_ap_req.exit, label %227

227:                                              ; preds = %224
  %228 = add i32 %.0.i51, %.tr62
  br label %tailrecurse.backedge

229:                                              ; preds = %tailrecurse
  %230 = add i32 %.tr62, 2
  %231 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %230) #5
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %232, -4
  %234 = load i32, ptr @ett_payload_kink_encrypt, align 4
  %235 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %232, i32 noundef %234, ptr noundef null, ptr noundef nonnull @.str.78) #5
  %236 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %237 = load i32, ptr @hf_kink_next_payload, align 4
  %238 = zext i8 %236 to i32
  %239 = tail call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %237, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %238) #5
  %240 = add i32 %.tr62, 1
  %241 = load i32, ptr @hf_kink_reserved8, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %241, ptr noundef %1, i32 noundef %240, i32 noundef 1, i32 noundef 0) #5
  %243 = load i32, ptr @hf_kink_payload_length, align 4
  %244 = tail call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %243, ptr noundef %1, i32 noundef %230, i32 noundef 2, i32 noundef %232) #5
  %245 = icmp ult i16 %231, 9
  br i1 %245, label %246, label %248

246:                                              ; preds = %229
  %247 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %244, ptr noundef nonnull @ei_kink_payload_length_small) #5
  br label %248

248:                                              ; preds = %246, %229
  %249 = add i32 %.tr62, 4
  %250 = load i32, ptr @keytype, align 4
  %.not.i52 = icmp eq i32 %250, 0
  br i1 %.not.i52, label %271, label %251

251:                                              ; preds = %248
  %252 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %249) #5
  %253 = icmp slt i32 %252, %233
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %249) #5
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi i32 [ %255, %254 ], [ %233, %251 ]
  %258 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %249, i32 noundef %257, i32 noundef %233) #5
  %259 = load i32, ptr @keytype, align 4
  %260 = tail call ptr @decrypt_krb5_data(ptr noundef %4, ptr noundef %0, i32 noundef 0, ptr noundef %258, i32 noundef %259, ptr noundef null) #5
  %.not81.i = icmp eq ptr %260, null
  br i1 %.not81.i, label %286, label %261

261:                                              ; preds = %256
  %262 = tail call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %260, i32 noundef %233, i32 noundef %233) #5
  tail call void @add_new_data_source(ptr noundef %0, ptr noundef %262, ptr noundef nonnull @.str.83) #5
  %263 = load i32, ptr @ett_decrypt_kink_encrypt, align 4
  %264 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %262, i32 noundef 0, i32 noundef range(i32 -4, 65532) %233, i32 noundef %263, ptr noundef null, ptr noundef nonnull @.str.84) #5
  %265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef 0) #5
  %266 = load i32, ptr @hf_kink_next_payload, align 4
  %267 = zext i8 %265 to i32
  %268 = tail call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %266, ptr noundef %262, i32 noundef 0, i32 noundef 1, i32 noundef %267) #5
  %269 = load i32, ptr @hf_kink_reserved24, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %269, ptr noundef %262, i32 noundef 1, i32 noundef 3, i32 noundef 0) #5
  tail call fastcc void @control_payload(ptr noundef %0, ptr noundef %262, i32 noundef 4, i8 noundef zeroext %265, ptr noundef %264)
  br label %286

271:                                              ; preds = %248
  %272 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %249) #5
  %273 = load i32, ptr @hf_kink_inner_next_pload, align 4
  %274 = zext i8 %272 to i32
  %275 = tail call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %273, ptr noundef %1, i32 noundef %249, i32 noundef 1, i32 noundef %274) #5
  %276 = add i32 %.tr62, 5
  %277 = load i32, ptr @hf_kink_reserved24, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %277, ptr noundef %1, i32 noundef %276, i32 noundef 3, i32 noundef 0) #5
  %279 = icmp ugt i16 %231, 8
  br i1 %279, label %280, label %286

280:                                              ; preds = %271
  %281 = add i32 %.tr62, 8
  %282 = add i16 %231, -8
  %283 = load i32, ptr @hf_kink_payload, align 4
  %284 = zext i16 %282 to i32
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %283, ptr noundef %1, i32 noundef %281, i32 noundef %284, i32 noundef 0) #5
  br label %286

286:                                              ; preds = %280, %271, %261, %256
  %287 = and i32 %232, 3
  %.not82.i = icmp eq i32 %287, 0
  %reass.sub.i53 = and i32 %232, 65532
  %288 = add nuw nsw i32 %reass.sub.i53, 4
  %.0.i54 = select i1 %.not82.i, i32 %232, i32 %288
  %.not83.i = icmp eq i32 %.0.i54, 0
  br i1 %.not83.i, label %dissect_payload_kink_ap_req.exit, label %289

289:                                              ; preds = %286
  %290 = add i32 %.0.i54, %.tr62
  br label %tailrecurse.backedge

291:                                              ; preds = %tailrecurse
  %292 = add i32 %.tr62, 2
  %293 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %292) #5
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr @ett_payload_kink_error, align 4
  %296 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %294, i32 noundef %295, ptr noundef null, ptr noundef nonnull @.str.79) #5
  %297 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %298 = load i32, ptr @hf_kink_next_payload, align 4
  %299 = zext i8 %297 to i32
  %300 = tail call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %298, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %299) #5
  %301 = add i32 %.tr62, 1
  %302 = load i32, ptr @hf_kink_reserved8, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %302, ptr noundef %1, i32 noundef %301, i32 noundef 1, i32 noundef 0) #5
  %304 = load i32, ptr @hf_kink_payload_length, align 4
  %305 = tail call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %304, ptr noundef %1, i32 noundef %292, i32 noundef 2, i32 noundef %294) #5
  %.not.i55 = icmp eq i16 %293, 8
  br i1 %.not.i55, label %dissect_payload_kink_error.exit, label %306

306:                                              ; preds = %291
  %307 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %305, ptr noundef nonnull @ei_kink_payload_length_mismatch) #5
  br label %dissect_payload_kink_error.exit

dissect_payload_kink_error.exit:                  ; preds = %291, %306
  %308 = add i32 %.tr62, 4
  %309 = load i32, ptr @hf_kink_error_code, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %309, ptr noundef %1, i32 noundef %308, i32 noundef 4, i32 noundef 0) #5
  %311 = add i32 %.tr62, 8
  br label %tailrecurse.backedge

312:                                              ; preds = %tailrecurse
  %313 = add i32 %.tr62, 2
  %314 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %313) #5
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr @ett_payload_not_defined, align 4
  %317 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.tr62, i32 noundef %315, i32 noundef %316, ptr noundef null, ptr noundef nonnull @.str.85) #5
  %318 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.tr62) #5
  %319 = load i32, ptr @hf_kink_next_payload, align 4
  %320 = zext i8 %318 to i32
  %321 = tail call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %319, ptr noundef %1, i32 noundef %.tr62, i32 noundef 1, i32 noundef %320) #5
  %322 = add i32 %.tr62, 1
  %323 = load i32, ptr @hf_kink_reserved8, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %323, ptr noundef %1, i32 noundef %322, i32 noundef 1, i32 noundef 0) #5
  %325 = load i32, ptr @hf_kink_payload_length, align 4
  %326 = tail call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %325, ptr noundef %1, i32 noundef %313, i32 noundef 2, i32 noundef %315) #5
  %327 = and i32 %315, 3
  %.not.i56 = icmp eq i32 %327, 0
  %reass.sub.i57 = and i32 %315, 65532
  %328 = add nuw nsw i32 %reass.sub.i57, 4
  %.0.i58 = select i1 %.not.i56, i32 %315, i32 %328
  %.not33.i = icmp eq i32 %.0.i58, 0
  br i1 %.not33.i, label %dissect_payload_kink_ap_req.exit, label %329

329:                                              ; preds = %312
  %330 = add i32 %.0.i58, %.tr62
  br label %tailrecurse.backedge

dissect_payload_kink_ap_req.exit:                 ; preds = %312, %286, %224, %150, %123, %118, %83, %42, %tailrecurse
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @kerberos_output_keytype() local_unnamed_addr #2

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @isakmp_dissect_payloads(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @decrypt_krb5_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
