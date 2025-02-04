; ModuleID = 'bench/wireshark/original/packet-meta.c.ll'
source_filename = "bench/wireshark/original/packet-meta.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }

@proto_register_meta.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_meta_schema, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @meta_schema_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_hdrlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_proto, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 513, ptr @meta_proto_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 514, ptr @meta_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @meta_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_direction, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @meta_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_ts, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_phylinkid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_nsapi, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_imsi_digits, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_imsi_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_imei_digits, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_imei_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_signaling, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_incomplete, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_deciphered, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_apn, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_rat, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_aal5proto, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @meta_aal5proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_cell, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_localdevid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_remotedevid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_tapgroupid, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_tlli, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_calling, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_called, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_meta_schema = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"meta.schema\00", align 1
@meta_schema_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_meta_hdrlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"meta.hdrlen\00", align 1
@hf_meta_proto = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"meta.proto\00", align 1
@meta_proto_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @meta_proto_vals, ptr @.str.79 }, align 8
@hf_meta_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"meta.reserved\00", align 1
@hf_meta_item = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Unknown Item\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"meta.item\00", align 1
@hf_meta_item_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Item ID\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"meta.item.id\00", align 1
@meta_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @meta_id_vals, ptr @.str.90 }, align 8
@hf_meta_item_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Item Type\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"meta.item.type\00", align 1
@meta_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 4, ptr @.str.99 }, %struct._value_string { i32 5, ptr @.str.100 }, %struct._value_string { i32 16, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_meta_item_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Item Length\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"meta.item.len\00", align 1
@hf_meta_item_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Item Data\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"meta.item.data\00", align 1
@hf_meta_item_direction = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"meta.direction\00", align 1
@meta_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_meta_item_ts = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"meta.timestamp\00", align 1
@hf_meta_item_phylinkid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Physical Link ID\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"meta.phylinkid\00", align 1
@hf_meta_item_nsapi = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"NSAPI\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"meta.nsapi\00", align 1
@hf_meta_item_imsi_digits = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"IMSI digits\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"meta.imsi_digits\00", align 1
@hf_meta_item_imsi_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"IMSI value\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"meta.imsi_value\00", align 1
@hf_meta_item_imei_digits = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"IMEI digits\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"meta.imei_digits\00", align 1
@hf_meta_item_imei_value = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"IMEI value\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"meta.imei_value\00", align 1
@hf_meta_item_signaling = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Signaling\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"meta.signaling\00", align 1
@hf_meta_item_incomplete = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"meta.incomplete\00", align 1
@hf_meta_item_deciphered = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Deciphered\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"meta.deciphered\00", align 1
@hf_meta_item_apn = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"APN\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"meta.apn\00", align 1
@hf_meta_item_rat = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"RAT\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"meta.rat\00", align 1
@hf_meta_item_aal5proto = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"AAL5 Protocol Type\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"meta.aal5proto\00", align 1
@meta_aal5proto_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string { i32 6, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_meta_item_cell = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Mobile Cell\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"meta.cell\00", align 1
@hf_meta_item_localdevid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Local Device ID\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"meta.localdevid\00", align 1
@hf_meta_item_remotedevid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Remote Device ID\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"meta.remotedevid\00", align 1
@hf_meta_item_tapgroupid = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Tap Group ID\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"meta.tapgroupid\00", align 1
@hf_meta_item_tlli = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"TLLI\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"meta.tlli\00", align 1
@hf_meta_item_calling = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Calling Station ID\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"meta.calling\00", align 1
@hf_meta_item_called = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Called Station ID\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"meta.called\00", align 1
@proto_register_meta.ett = internal global [5 x ptr] [ptr @ett_meta, ptr @ett_meta_item, ptr @ett_meta_cell, ptr @ett_meta_imsi, ptr @ett_meta_imei], align 16
@ett_meta = internal global i32 0, align 4
@ett_meta_item = internal global i32 0, align 4
@ett_meta_cell = internal global i32 0, align 4
@ett_meta_imsi = internal global i32 0, align 4
@ett_meta_imei = internal global i32 0, align 4
@proto_register_meta.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_meta_malformed, %struct.expert_field_info { ptr @.str.60, i32 117440512, i32 8388608, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_meta_invalid_header, %struct.expert_field_info { ptr @.str.62, i32 117440512, i32 8388608, ptr @.str.63, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_meta_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"meta.malformed\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Malformed data\00", align 1
@ei_meta_invalid_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"meta.invalid_header_length\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Invalid Header Length\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@proto_meta = internal unnamed_addr global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"META protocol\00", align 1
@meta_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"alcap\00", align 1
@alcap_handle = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untrunc_handle = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"nbap\00", align 1
@nbap_handle = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"sscf-nni\00", align 1
@sscf_nni_handle = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@ethwithfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethwithoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [8 x i8] c"fp_hint\00", align 1
@fphint_handle = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@mtp2_handle = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [5 x i8] c"PCAP\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"DXT\00", align 1
@meta_proto_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 36, ptr @.str.81 }, %struct._value_string { i32 41, ptr @.str.82 }, %struct._value_string { i32 49, ptr @.str.83 }, %struct._value_string { i32 76, ptr @.str.84 }, %struct._value_string { i32 82, ptr @.str.85 }, %struct._value_string { i32 106, ptr @.str.86 }, %struct._value_string { i32 127, ptr @.str.87 }, %struct._value_string { i32 193, ptr @.str.88 }, %struct._value_string { i32 194, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [16 x i8] c"meta_proto_vals\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Ethernet without FCS\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Ethernet with FCS\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"ERF AAL5\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"ATM AAL2\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"FP Hint\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"DXT CONTAINER\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"FP CAPTURE\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"UTRAN CAPSULE\00", align 1
@meta_id_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 5, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.44 }, %struct._value_string { i32 256, ptr @.str.22 }, %struct._value_string { i32 257, ptr @.str.48 }, %struct._value_string { i32 258, ptr @.str.50 }, %struct._value_string { i32 259, ptr @.str.52 }, %struct._value_string { i32 1024, ptr @.str.93 }, %struct._value_string { i32 1025, ptr @.str.94 }, %struct._value_string { i32 1026, ptr @.str.46 }, %struct._value_string { i32 1027, ptr @.str.54 }, %struct._value_string { i32 1028, ptr @.str.24 }, %struct._value_string { i32 1029, ptr @.str.40 }, %struct._value_string { i32 1030, ptr @.str.42 }, %struct._value_string { i32 1031, ptr @.str.56 }, %struct._value_string { i32 1032, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [13 x i8] c"meta_id_vals\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Payload cutted\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"UINT8\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"UINT16\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"SSCOP MTP3\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"SSCOP ALCAP\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"SSCOP NBAP\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"GPRS NS\00", align 1
@proto_sscop = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_meta() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #3
  store i32 %1, ptr @proto_meta, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_meta, i32 noundef %1) #3
  %3 = load i32, ptr @proto_meta, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_meta.hf, i32 noundef 30) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_meta.ett, i32 noundef 5) #3
  %4 = load i32, ptr @proto_meta, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_meta.ei, i32 noundef 2) #3
  %6 = load i32, ptr @proto_meta, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.67, i32 noundef %6, i32 noundef 5, i32 noundef 1) #3
  store ptr %7, ptr @meta_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.atm_phdr, align 4
  %6 = load ptr, ptr @data_handle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.65) #3
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #3
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #3
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #3
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %4
  %.pre = zext i16 %10 to i32
  br label %31

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_meta, align 4
  %15 = zext i16 %10 to i32
  %16 = add nuw nsw i32 %15, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0) #3
  %18 = load i32, ptr @ett_meta, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = load i32, ptr @hf_meta_schema, align 4
  %21 = zext i16 %9 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %21) #3
  %23 = load i32, ptr @hf_meta_hdrlen, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %15) #3
  %25 = load i32, ptr @hf_meta_proto, align 4
  %26 = zext i16 %11 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %26) #3
  %28 = load i32, ptr @hf_meta_reserved, align 4
  %29 = zext i16 %12 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %15, %13 ]
  %.065 = phi ptr [ null, %._crit_edge ], [ %19, %13 ]
  %.064 = phi ptr [ null, %._crit_edge ], [ %17, %13 ]
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %evaluate_meta_items.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 378
  switch i16 %9, label %.lr.ph.split.i [
    i16 2, label %.lr.ph.split.us.i
    i16 1, label %.lr.ph.split.us32.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %evaluate_meta_item_dxt.exit.us.i
  %.031.us.i = phi i32 [ %201, %evaluate_meta_item_dxt.exit.us.i ], [ 0, %.lr.ph.i ]
  %35 = trunc i32 %.031.us.i to i16
  %36 = add i32 %.031.us.i, 8
  %37 = and i32 %36, 65532
  %38 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %37) #3
  %39 = add i32 %.031.us.i, 10
  %40 = and i32 %39, 65534
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #3
  %42 = add i32 %.031.us.i, 11
  %43 = and i32 %42, 65535
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %45 = add i16 %35, 12
  %46 = zext i8 %44 to i32
  %47 = add nuw nsw i32 %46, 3
  %48 = and i32 %47, 508
  %49 = add nuw nsw i32 %48, 4
  switch i16 %38, label %181 [
    i16 1, label %173
    i16 6, label %168
    i16 256, label %162
    i16 1028, label %156
    i16 1024, label %148
    i16 1025, label %140
    i16 1029, label %136
    i16 1030, label %130
    i16 1026, label %120
    i16 2, label %116
    i16 3, label %112
    i16 4, label %108
    i16 7, label %82
    i16 257, label %76
    i16 258, label %70
    i16 259, label %64
    i16 1027, label %58
    i16 1031, label %54
    i16 1032, label %50
  ]

50:                                               ; preds = %.lr.ph.split.us.i
  %51 = load i32, ptr @hf_meta_item_called, align 4
  %52 = zext i16 %45 to i32
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef %46, i32 noundef 0) #3
  br label %evaluate_meta_item_dxt.exit.us.i

54:                                               ; preds = %.lr.ph.split.us.i
  %55 = load i32, ptr @hf_meta_item_calling, align 4
  %56 = zext i16 %45 to i32
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef %46, i32 noundef 0) #3
  br label %evaluate_meta_item_dxt.exit.us.i

58:                                               ; preds = %.lr.ph.split.us.i
  %59 = zext i16 %45 to i32
  %60 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %59) #3
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr @hf_meta_item_tlli, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %62, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %61) #3
  br label %evaluate_meta_item_dxt.exit.us.i

64:                                               ; preds = %.lr.ph.split.us.i
  %65 = zext i16 %45 to i32
  %66 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %65) #3
  %67 = load i32, ptr @hf_meta_item_tapgroupid, align 4
  %68 = zext i16 %66 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef %68) #3
  br label %evaluate_meta_item_dxt.exit.us.i

70:                                               ; preds = %.lr.ph.split.us.i
  %71 = zext i16 %45 to i32
  %72 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %71) #3
  %73 = load i32, ptr @hf_meta_item_remotedevid, align 4
  %74 = zext i16 %72 to i32
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %73, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef %74) #3
  br label %evaluate_meta_item_dxt.exit.us.i

76:                                               ; preds = %.lr.ph.split.us.i
  %77 = zext i16 %45 to i32
  %78 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %77) #3
  %79 = load i32, ptr @hf_meta_item_localdevid, align 4
  %80 = zext i16 %78 to i32
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef %80) #3
  br label %evaluate_meta_item_dxt.exit.us.i

82:                                               ; preds = %.lr.ph.split.us.i
  %83 = zext i16 %45 to i32
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #3
  %85 = tail call ptr @wmem_file_scope() #3
  %86 = load i32, ptr @proto_sscop, align 4
  %87 = tail call ptr @p_get_proto_data(ptr noundef %85, ptr noundef %1, i32 noundef %86, i32 noundef 0) #3
  %.not.i.us.i = icmp eq ptr %87, null
  br i1 %.not.i.us.i, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @wmem_file_scope() #3
  %90 = tail call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 8) #3
  %91 = tail call ptr @wmem_file_scope() #3
  %92 = load i32, ptr @proto_sscop, align 4
  tail call void @p_add_proto_data(ptr noundef %91, ptr noundef %1, i32 noundef %92, i32 noundef 0, ptr noundef %90) #3
  br label %93

93:                                               ; preds = %88, %82
  %.0.i.us.i = phi ptr [ %87, %82 ], [ %90, %88 ]
  %94 = zext i8 %84 to i32
  switch i8 %84, label %102 [
    i8 2, label %100
    i8 5, label %98
    i8 6, label %96
    i8 3, label %95
  ]

95:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 9, ptr %33, align 1
  br label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr @nbap_handle, align 8
  store ptr %97, ptr %.0.i.us.i, align 8
  br label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr @alcap_handle, align 8
  store ptr %99, ptr %.0.i.us.i, align 8
  br label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr @sscf_nni_handle, align 8
  store ptr %101, ptr %.0.i.us.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 10, ptr %33, align 1
  br label %105

102:                                              ; preds = %93
  %103 = tail call ptr @wmem_file_scope() #3
  %104 = load i32, ptr @proto_sscop, align 4
  tail call void @p_remove_proto_data(ptr noundef %103, ptr noundef %1, i32 noundef %104, i32 noundef 0) #3
  br label %105

105:                                              ; preds = %102, %100, %98, %96, %95
  %106 = load i32, ptr @hf_meta_item_aal5proto, align 4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %106, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef %94) #3
  br label %evaluate_meta_item_dxt.exit.us.i

108:                                              ; preds = %.lr.ph.split.us.i
  %109 = load i32, ptr @hf_meta_item_deciphered, align 4
  %110 = zext i16 %45 to i32
  %111 = tail call ptr @proto_tree_add_boolean(ptr noundef %.065, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 0, i64 noundef 1) #3
  br label %evaluate_meta_item_dxt.exit.us.i

112:                                              ; preds = %.lr.ph.split.us.i
  %113 = load i32, ptr @hf_meta_item_incomplete, align 4
  %114 = zext i16 %45 to i32
  %115 = tail call ptr @proto_tree_add_boolean(ptr noundef %.065, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 0, i64 noundef 1) #3
  br label %evaluate_meta_item_dxt.exit.us.i

116:                                              ; preds = %.lr.ph.split.us.i
  %117 = load i32, ptr @hf_meta_item_signaling, align 4
  %118 = zext i16 %45 to i32
  %119 = tail call ptr @proto_tree_add_boolean(ptr noundef %.065, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 0, i64 noundef 1) #3
  br label %evaluate_meta_item_dxt.exit.us.i

120:                                              ; preds = %.lr.ph.split.us.i
  %121 = zext i16 %45 to i32
  %122 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %121) #3
  %123 = load i32, ptr @hf_meta_item_cell, align 4
  %124 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %.065, i32 noundef %123, ptr noundef %0, i32 noundef %121, i32 noundef 8, i64 noundef %122, ptr noundef nonnull @.str.46) #3
  %125 = load i32, ptr @ett_meta_cell, align 4
  %126 = tail call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #3
  %127 = tail call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %126, ptr noundef %1, i32 noundef %121, i32 noundef 8, ptr noundef null, i32 noundef 0) #3
  %128 = add nuw nsw i32 %121, 6
  %129 = tail call zeroext i16 @de_cell_id(ptr noundef %0, ptr noundef %126, ptr noundef %1, i32 noundef %128, i32 noundef 2, ptr noundef null, i32 noundef 0) #3
  br label %evaluate_meta_item_dxt.exit.us.i

130:                                              ; preds = %.lr.ph.split.us.i
  %131 = zext i16 %45 to i32
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %131) #3
  %133 = load i32, ptr @hf_meta_item_rat, align 4
  %134 = zext i8 %132 to i32
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef %134) #3
  br label %evaluate_meta_item_dxt.exit.us.i

136:                                              ; preds = %.lr.ph.split.us.i
  %137 = load i32, ptr @hf_meta_item_apn, align 4
  %138 = zext i16 %45 to i32
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef %46, i32 noundef 0) #3
  br label %evaluate_meta_item_dxt.exit.us.i

140:                                              ; preds = %.lr.ph.split.us.i
  %141 = load i32, ptr @hf_meta_item_imei_digits, align 4
  %142 = zext i16 %45 to i32
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 8, i32 noundef -2147483580) #3
  %144 = load i32, ptr @ett_meta_imei, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144) #3
  %146 = load i32, ptr @hf_meta_item_imei_value, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %142, i32 noundef 8, i32 noundef -2147483648) #3
  br label %evaluate_meta_item_dxt.exit.us.i

148:                                              ; preds = %.lr.ph.split.us.i
  %149 = load i32, ptr @hf_meta_item_imsi_digits, align 4
  %150 = zext i16 %45 to i32
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef -2147483580) #3
  %152 = load i32, ptr @ett_meta_imsi, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #3
  %154 = load i32, ptr @hf_meta_item_imsi_value, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef -2147483648) #3
  br label %evaluate_meta_item_dxt.exit.us.i

156:                                              ; preds = %.lr.ph.split.us.i
  %157 = zext i16 %45 to i32
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #3
  %159 = load i32, ptr @hf_meta_item_nsapi, align 4
  %160 = zext i8 %158 to i32
  %161 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef %160) #3
  br label %evaluate_meta_item_dxt.exit.us.i

162:                                              ; preds = %.lr.ph.split.us.i
  %163 = zext i16 %45 to i32
  %164 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %163) #3
  store i16 %164, ptr %34, align 2
  %165 = load i32, ptr @hf_meta_item_phylinkid, align 4
  %166 = zext i16 %164 to i32
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef %166) #3
  br label %evaluate_meta_item_dxt.exit.us.i

168:                                              ; preds = %.lr.ph.split.us.i
  %169 = zext i16 %45 to i32
  %170 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %169) #3
  %171 = load i32, ptr @hf_meta_item_ts, align 4
  %172 = tail call ptr @proto_tree_add_uint64(ptr noundef %.065, i32 noundef %171, ptr noundef %0, i32 noundef %169, i32 noundef 8, i64 noundef %170) #3
  br label %evaluate_meta_item_dxt.exit.us.i

173:                                              ; preds = %.lr.ph.split.us.i
  %174 = zext i16 %45 to i32
  %175 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #3
  %176 = zext i8 %175 to i32
  %177 = icmp eq i8 %175, 0
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %32, align 4
  %179 = load i32, ptr @hf_meta_item_direction, align 4
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %179, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef %176) #3
  br label %evaluate_meta_item_dxt.exit.us.i

181:                                              ; preds = %.lr.ph.split.us.i
  %182 = zext i16 %38 to i32
  %183 = load i32, ptr @hf_meta_item, align 4
  %184 = zext i16 %45 to i32
  %185 = add nsw i32 %184, -4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %183, ptr noundef %0, i32 noundef %185, i32 noundef %49, i32 noundef 0) #3
  %187 = load i32, ptr @ett_meta_item, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #3
  %189 = load i32, ptr @hf_meta_item_id, align 4
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef %182) #3
  %191 = load i32, ptr @hf_meta_item_type, align 4
  %192 = add nsw i32 %184, -2
  %193 = zext i8 %41 to i32
  %194 = tail call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef %193) #3
  %195 = load i32, ptr @hf_meta_item_len, align 4
  %196 = add nsw i32 %184, -1
  %197 = tail call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %195, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef %46) #3
  %.not163.i.us.i = icmp eq i8 %44, 0
  br i1 %.not163.i.us.i, label %evaluate_meta_item_dxt.exit.us.i, label %198

198:                                              ; preds = %181
  %199 = load i32, ptr @hf_meta_item_data, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %199, ptr noundef %0, i32 noundef %184, i32 noundef %46, i32 noundef 0) #3
  br label %evaluate_meta_item_dxt.exit.us.i

evaluate_meta_item_dxt.exit.us.i:                 ; preds = %198, %181, %173, %168, %162, %156, %148, %140, %136, %130, %120, %116, %112, %108, %105, %76, %70, %64, %58, %54, %50
  %201 = add i32 %49, %.031.us.i
  %202 = icmp slt i32 %201, %.pre-phi
  br i1 %202, label %.lr.ph.split.us.i, label %evaluate_meta_items.exit, !llvm.loop !4

.lr.ph.split.us32.i:                              ; preds = %.lr.ph.i, %evaluate_meta_item_dxt.exit.us34.i
  %.031.us33.i = phi i32 [ %259, %evaluate_meta_item_dxt.exit.us34.i ], [ 0, %.lr.ph.i ]
  %203 = trunc i32 %.031.us33.i to i16
  %204 = add i32 %.031.us33.i, 8
  %205 = and i32 %204, 65532
  %206 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %205) #3
  %207 = add i32 %.031.us33.i, 10
  %208 = and i32 %207, 65534
  %209 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %208) #3
  %210 = add i32 %.031.us33.i, 11
  %211 = and i32 %210, 65535
  %212 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %211) #3
  %213 = add i16 %203, 12
  %214 = zext i8 %212 to i32
  %215 = add nuw nsw i32 %214, 3
  %216 = and i32 %215, 508
  %217 = add nuw nsw i32 %216, 4
  switch i16 %206, label %239 [
    i16 1, label %231
    i16 6, label %226
    i16 2, label %222
    i16 3, label %218
  ]

218:                                              ; preds = %.lr.ph.split.us32.i
  %219 = load i32, ptr @hf_meta_item_incomplete, align 4
  %220 = zext i16 %213 to i32
  %221 = tail call ptr @proto_tree_add_boolean(ptr noundef %.065, i32 noundef %219, ptr noundef %0, i32 noundef %220, i32 noundef 0, i64 noundef 1) #3
  br label %evaluate_meta_item_dxt.exit.us34.i

222:                                              ; preds = %.lr.ph.split.us32.i
  %223 = load i32, ptr @hf_meta_item_signaling, align 4
  %224 = zext i16 %213 to i32
  %225 = tail call ptr @proto_tree_add_boolean(ptr noundef %.065, i32 noundef %223, ptr noundef %0, i32 noundef %224, i32 noundef 0, i64 noundef 1) #3
  br label %evaluate_meta_item_dxt.exit.us34.i

226:                                              ; preds = %.lr.ph.split.us32.i
  %227 = zext i16 %213 to i32
  %228 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %227) #3
  %229 = load i32, ptr @hf_meta_item_ts, align 4
  %230 = tail call ptr @proto_tree_add_uint64(ptr noundef %.065, i32 noundef %229, ptr noundef %0, i32 noundef %227, i32 noundef 8, i64 noundef %228) #3
  br label %evaluate_meta_item_dxt.exit.us34.i

231:                                              ; preds = %.lr.ph.split.us32.i
  %232 = zext i16 %213 to i32
  %233 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %232) #3
  %234 = zext i8 %233 to i32
  %235 = icmp eq i8 %233, 0
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %32, align 4
  %237 = load i32, ptr @hf_meta_item_direction, align 4
  %238 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %237, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef %234) #3
  br label %evaluate_meta_item_dxt.exit.us34.i

239:                                              ; preds = %.lr.ph.split.us32.i
  %240 = zext i16 %206 to i32
  %241 = load i32, ptr @hf_meta_item, align 4
  %242 = zext i16 %213 to i32
  %243 = add nsw i32 %242, -4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %241, ptr noundef %0, i32 noundef %243, i32 noundef %217, i32 noundef 0) #3
  %245 = load i32, ptr @ett_meta_item, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245) #3
  %247 = load i32, ptr @hf_meta_item_id, align 4
  %248 = tail call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef %243, i32 noundef 2, i32 noundef %240) #3
  %249 = load i32, ptr @hf_meta_item_type, align 4
  %250 = add nsw i32 %242, -2
  %251 = zext i8 %209 to i32
  %252 = tail call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %249, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef %251) #3
  %253 = load i32, ptr @hf_meta_item_len, align 4
  %254 = add nsw i32 %242, -1
  %255 = tail call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 1, i32 noundef %214) #3
  %.not.i29.us.i = icmp eq i8 %212, 0
  br i1 %.not.i29.us.i, label %evaluate_meta_item_dxt.exit.us34.i, label %256

256:                                              ; preds = %239
  %257 = load i32, ptr @hf_meta_item_data, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %257, ptr noundef %0, i32 noundef %242, i32 noundef %214, i32 noundef 0) #3
  br label %evaluate_meta_item_dxt.exit.us34.i

evaluate_meta_item_dxt.exit.us34.i:               ; preds = %256, %239, %231, %226, %222, %218
  %259 = add i32 %217, %.031.us33.i
  %260 = icmp slt i32 %259, %.pre-phi
  br i1 %260, label %.lr.ph.split.us32.i, label %evaluate_meta_items.exit, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %evaluate_meta_item_dxt.exit.i
  %.031.i = phi i32 [ %294, %evaluate_meta_item_dxt.exit.i ], [ 0, %.lr.ph.i ]
  %261 = add i32 %.031.i, 8
  %262 = and i32 %261, 65532
  %263 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %262) #3
  %264 = add i32 %.031.i, 10
  %265 = and i32 %264, 65534
  %266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %265) #3
  %267 = add i32 %.031.i, 11
  %268 = and i32 %267, 65535
  %269 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %268) #3
  %270 = add i32 %.031.i, 12
  %271 = zext i8 %269 to i32
  %272 = add nuw nsw i32 %271, 3
  %273 = and i32 %272, 508
  %274 = add nuw nsw i32 %273, 4
  %275 = load i32, ptr @hf_meta_item, align 4
  %276 = and i32 %270, 65532
  %277 = add nsw i32 %276, -4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %275, ptr noundef %0, i32 noundef %277, i32 noundef %274, i32 noundef 0) #3
  %279 = load i32, ptr @ett_meta_item, align 4
  %280 = tail call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279) #3
  %281 = load i32, ptr @hf_meta_item_id, align 4
  %282 = zext i16 %263 to i32
  %283 = tail call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %281, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %282) #3
  %284 = load i32, ptr @hf_meta_item_type, align 4
  %285 = add nsw i32 %276, -2
  %286 = zext i8 %266 to i32
  %287 = tail call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef %286) #3
  %288 = load i32, ptr @hf_meta_item_len, align 4
  %289 = add nsw i32 %276, -1
  %290 = tail call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %288, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef %271) #3
  %.not.i30.i = icmp eq i8 %269, 0
  br i1 %.not.i30.i, label %evaluate_meta_item_dxt.exit.i, label %291

291:                                              ; preds = %.lr.ph.split.i
  %292 = load i32, ptr @hf_meta_item_data, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %292, ptr noundef %0, i32 noundef %276, i32 noundef %271, i32 noundef 0) #3
  br label %evaluate_meta_item_dxt.exit.i

evaluate_meta_item_dxt.exit.i:                    ; preds = %291, %.lr.ph.split.i
  %294 = add i32 %274, %.031.i
  %295 = icmp slt i32 %294, %.pre-phi
  br i1 %295, label %.lr.ph.split.i, label %evaluate_meta_items.exit, !llvm.loop !4

evaluate_meta_items.exit:                         ; preds = %evaluate_meta_item_dxt.exit.us34.i, %evaluate_meta_item_dxt.exit.us.i, %evaluate_meta_item_dxt.exit.i, %31
  %.0.lcssa.i = phi i32 [ 0, %31 ], [ %294, %evaluate_meta_item_dxt.exit.i ], [ %201, %evaluate_meta_item_dxt.exit.us.i ], [ %259, %evaluate_meta_item_dxt.exit.us34.i ]
  %.not70 = icmp eq i32 %.0.lcssa.i, %.pre-phi
  br i1 %.not70, label %298, label %296

296:                                              ; preds = %evaluate_meta_items.exit
  %297 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.064, ptr noundef nonnull @ei_meta_invalid_header) #3
  br label %354

298:                                              ; preds = %evaluate_meta_items.exit
  %cond = icmp eq i16 %9, 2
  br i1 %cond, label %299, label %.thread

299:                                              ; preds = %298
  switch i16 %11, label %339 [
    i16 1, label %300
    i16 36, label %302
    i16 82, label %304
    i16 41, label %306
    i16 76, label %309
    i16 49, label %326
    i16 106, label %343
  ]

300:                                              ; preds = %299
  %301 = load ptr, ptr @ethwithoutfcs_handle, align 8
  br label %.thread

302:                                              ; preds = %299
  %303 = load ptr, ptr @ethwithfcs_handle, align 8
  br label %.thread

304:                                              ; preds = %299
  %305 = load ptr, ptr @fphint_handle, align 8
  br label %.thread

306:                                              ; preds = %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 7, ptr %307, align 4
  %308 = load ptr, ptr @atm_untrunc_handle, align 8
  br label %.thread

309:                                              ; preds = %299
  %310 = add nuw nsw i32 %.pre-phi, 8
  %311 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %310) #3
  %312 = add nuw nsw i32 %.pre-phi, 12
  %313 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %312) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 2, ptr %314, align 4
  %315 = lshr i32 %313, 20
  %316 = trunc nuw nsw i32 %315 to i16
  %317 = and i16 %316, 255
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %317, ptr %318, align 4
  %319 = lshr i32 %313, 4
  %320 = trunc i32 %319 to i16
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %320, ptr %321, align 2
  %322 = trunc i32 %311 to i8
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %322, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 8, ptr %324, align 1
  %325 = load ptr, ptr @atm_untrunc_handle, align 8
  br label %.thread

326:                                              ; preds = %299
  %327 = add nuw nsw i32 %.pre-phi, 8
  %328 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %327) #3
  %329 = add nuw nsw i32 %.pre-phi, 4
  %330 = lshr i32 %328, 20
  %331 = trunc nuw nsw i32 %330 to i16
  %332 = and i16 %331, 255
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %332, ptr %333, align 4
  %334 = lshr i32 %328, 4
  %335 = trunc i32 %334 to i16
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %335, ptr %336, align 2
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 4, ptr %337, align 4
  %338 = load ptr, ptr @atm_untrunc_handle, align 8
  br label %.thread

339:                                              ; preds = %299
  %340 = zext i16 %11 to i32
  %341 = load ptr, ptr @meta_dissector_table, align 8
  %342 = tail call ptr @dissector_get_uint_handle(ptr noundef %341, i32 noundef %340) #3
  br label %.thread

343:                                              ; preds = %299
  %344 = load ptr, ptr @mtp2_handle, align 8
  %345 = add nuw nsw i32 %.pre-phi, 8
  %346 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %reass.sub = sub i32 %346, %.pre-phi
  %347 = add i32 %reass.sub, -10
  %348 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %345, i32 noundef %347, i32 noundef -1) #3
  %.not71 = icmp eq ptr %348, null
  br i1 %.not71, label %.thread, label %351

.thread:                                          ; preds = %298, %300, %302, %304, %306, %309, %326, %339, %343
  %.081 = phi ptr [ null, %343 ], [ null, %298 ], [ null, %300 ], [ null, %302 ], [ null, %304 ], [ %5, %306 ], [ %5, %309 ], [ %5, %326 ], [ null, %339 ]
  %.06279 = phi ptr [ %344, %343 ], [ %6, %298 ], [ %301, %300 ], [ %303, %302 ], [ %305, %304 ], [ %308, %306 ], [ %325, %309 ], [ %338, %326 ], [ %342, %339 ]
  %.06777 = phi i32 [ %.pre-phi, %343 ], [ %.pre-phi, %298 ], [ %.pre-phi, %300 ], [ %.pre-phi, %302 ], [ %.pre-phi, %304 ], [ %.pre-phi, %306 ], [ %310, %309 ], [ %329, %326 ], [ %.pre-phi, %339 ]
  %349 = add nuw nsw i32 %.06777, 8
  %350 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %349) #3
  br label %351

351:                                              ; preds = %.thread, %343
  %.080 = phi ptr [ null, %343 ], [ %.081, %.thread ]
  %.06278 = phi ptr [ %344, %343 ], [ %.06279, %.thread ]
  %.1 = phi ptr [ %348, %343 ], [ %350, %.thread ]
  %352 = call i32 @call_dissector_with_data(ptr noundef %.06278, ptr noundef %.1, ptr noundef %1, ptr noundef %2, ptr noundef %.080) #3
  %353 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %354

354:                                              ; preds = %351, %296
  %.066 = phi i32 [ 8, %296 ], [ %353, %351 ]
  ret i32 %.066
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_meta() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.68) #3
  store ptr %1, ptr @data_handle, align 8
  %2 = load i32, ptr @proto_meta, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.69, i32 noundef %2) #3
  store ptr %3, ptr @alcap_handle, align 8
  %4 = load i32, ptr @proto_meta, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.70, i32 noundef %4) #3
  store ptr %5, ptr @atm_untrunc_handle, align 8
  %6 = load i32, ptr @proto_meta, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.71, i32 noundef %6) #3
  store ptr %7, ptr @nbap_handle, align 8
  %8 = load i32, ptr @proto_meta, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.72, i32 noundef %8) #3
  store ptr %9, ptr @sscf_nni_handle, align 8
  %10 = load i32, ptr @proto_meta, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.73, i32 noundef %10) #3
  store ptr %11, ptr @ethwithfcs_handle, align 8
  %12 = load i32, ptr @proto_meta, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %12) #3
  store ptr %13, ptr @ethwithoutfcs_handle, align 8
  %14 = load i32, ptr @proto_meta, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.75, i32 noundef %14) #3
  store ptr %15, ptr @fphint_handle, align 8
  %16 = load i32, ptr @proto_meta, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.76, i32 noundef %16) #3
  store ptr %17, ptr @mtp2_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
