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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sscop_payload_info = type { ptr }

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
@proto_meta = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"META protocol\00", align 1
@meta_dissector_table = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"alcap\00", align 1
@alcap_handle = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untrunc_handle = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"nbap\00", align 1
@nbap_handle = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"sscf-nni\00", align 1
@sscf_nni_handle = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@ethwithfcs_handle = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethwithoutfcs_handle = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [8 x i8] c"fp_hint\00", align 1
@fphint_handle = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@mtp2_handle = internal global ptr null, align 8
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
@.str.108 = private unnamed_addr constant [42 x i8] c"Malformed Packet %s (wrong item encoding)\00", align 1
@proto_sscop = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_meta() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66)
  store i32 %2, ptr @proto_meta, align 4
  %3 = load i32, ptr @proto_meta, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.66, ptr noundef @dissect_meta, i32 noundef %3)
  %5 = load i32, ptr @proto_meta, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_meta.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_meta.ett, i32 noundef 5)
  %6 = load i32, ptr @proto_meta, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_meta.ei, i32 noundef 2)
  %9 = load i32, ptr @proto_meta, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.67, i32 noundef %9, i32 noundef 5, i32 noundef 1)
  store ptr %10, ptr @meta_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.atm_phdr, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr @data_handle, align 8
  store ptr %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.65)
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef 0)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef 2)
  store i16 %30, ptr %12, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef 4)
  store i16 %32, ptr %11, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %33, i32 noundef 6)
  store i16 %34, ptr %13, align 2
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %72

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_meta, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr @ett_meta, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @hf_meta_schema, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 2, i32 noundef %52)
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_meta_hdrlen, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef %58)
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @hf_meta_proto, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 2, i32 noundef %64)
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_meta_reserved, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 6, i32 noundef 2, i32 noundef %70)
  br label %72

72:                                               ; preds = %37, %4
  %73 = load i16, ptr %10, align 2
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = call i32 @evaluate_meta_items(i16 noundef zeroext %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i16 noundef zeroext 8, i32 noundef %78, ptr noundef %22)
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 8, ptr %5, align 4
  br label %193

83:                                               ; preds = %72
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %14, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_meta_invalid_header)
  store i32 8, ptr %5, align 4
  br label %193

92:                                               ; preds = %83
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  switch i32 %94, label %176 [
    i32 1, label %95
    i32 2, label %96
  ]

95:                                               ; preds = %92
  br label %176

96:                                               ; preds = %92
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  switch i32 %98, label %170 [
    i32 1, label %99
    i32 36, label %101
    i32 82, label %103
    i32 41, label %105
    i32 76, label %109
    i32 49, label %139
    i32 106, label %158
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr @ethwithoutfcs_handle, align 8
  store ptr %100, ptr %20, align 8
  br label %175

101:                                              ; preds = %96
  %102 = load ptr, ptr @ethwithfcs_handle, align 8
  store ptr %102, ptr %20, align 8
  br label %175

103:                                              ; preds = %96
  %104 = load ptr, ptr @fphint_handle, align 8
  store ptr %104, ptr %20, align 8
  br label %175

105:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 28, i1 false)
  %106 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 1
  store i8 7, ptr %106, align 4
  %107 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 2
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr @atm_untrunc_handle, align 8
  store ptr %108, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %175

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 8
  %113 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %112)
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 8
  %119 = call i32 @tvb_get_ntohl(ptr noundef %116, i32 noundef %118)
  store i32 %119, ptr %16, align 4
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 28, i1 false)
  %122 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 1
  store i8 2, ptr %122, align 4
  %123 = load i32, ptr %16, align 4
  %124 = and i32 %123, 267386880
  %125 = lshr i32 %124, 20
  %126 = trunc i32 %125 to i16
  %127 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 4
  store i16 %126, ptr %127, align 4
  %128 = load i32, ptr %16, align 4
  %129 = and i32 %128, 1048560
  %130 = lshr i32 %129, 4
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 5
  store i16 %131, ptr %132, align 2
  %133 = load i32, ptr %15, align 4
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 6
  store i8 %135, ptr %136, align 4
  %137 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 2
  store i8 8, ptr %137, align 1
  %138 = load ptr, ptr @atm_untrunc_handle, align 8
  store ptr %138, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %175

139:                                              ; preds = %96
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 8
  %143 = call i32 @tvb_get_ntohl(ptr noundef %140, i32 noundef %142)
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %14, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %16, align 4
  %147 = and i32 %146, 267386880
  %148 = lshr i32 %147, 20
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 4
  store i16 %149, ptr %150, align 4
  %151 = load i32, ptr %16, align 4
  %152 = and i32 %151, 1048560
  %153 = lshr i32 %152, 4
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 5
  store i16 %154, ptr %155, align 2
  %156 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 1
  store i8 4, ptr %156, align 4
  %157 = load ptr, ptr @atm_untrunc_handle, align 8
  store ptr %157, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %175

158:                                              ; preds = %96
  %159 = load ptr, ptr @mtp2_handle, align 8
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @tvb_reported_length(ptr noundef %163)
  %165 = load i32, ptr %14, align 4
  %166 = sub i32 %164, %165
  %167 = sub i32 %166, 8
  %168 = sub i32 %167, 2
  %169 = call ptr @tvb_new_subset_length_caplen(ptr noundef %160, i32 noundef %162, i32 noundef %168, i32 noundef -1)
  store ptr %169, ptr %19, align 8
  br label %175

170:                                              ; preds = %96
  %171 = load ptr, ptr @meta_dissector_table, align 8
  %172 = load i16, ptr %11, align 2
  %173 = zext i16 %172 to i32
  %174 = call ptr @dissector_get_uint_handle(ptr noundef %171, i32 noundef %173)
  store ptr %174, ptr %20, align 8
  br label %175

175:                                              ; preds = %170, %158, %139, %109, %105, %103, %101, %99
  br label %176

176:                                              ; preds = %175, %95, %92
  %177 = load ptr, ptr %19, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %14, align 4
  %182 = add i32 %181, 8
  %183 = call ptr @tvb_new_subset_remaining(ptr noundef %180, i32 noundef %182)
  store ptr %183, ptr %19, align 8
  br label %184

184:                                              ; preds = %179, %176
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = call i32 @call_dissector_with_data(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @tvb_captured_length(ptr noundef %191)
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %184, %88, %82
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_meta() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.68)
  store ptr %1, ptr @data_handle, align 8
  %2 = load i32, ptr @proto_meta, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.69, i32 noundef %2)
  store ptr %3, ptr @alcap_handle, align 8
  %4 = load i32, ptr @proto_meta, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.70, i32 noundef %4)
  store ptr %5, ptr @atm_untrunc_handle, align 8
  %6 = load i32, ptr @proto_meta, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.71, i32 noundef %6)
  store ptr %7, ptr @nbap_handle, align 8
  %8 = load i32, ptr @proto_meta, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.72, i32 noundef %8)
  store ptr %9, ptr @sscf_nni_handle, align 8
  %10 = load i32, ptr @proto_meta, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.73, i32 noundef %10)
  store ptr %11, ptr @ethwithfcs_handle, align 8
  %12 = load i32, ptr @proto_meta, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.74, i32 noundef %12)
  store ptr %13, ptr @ethwithoutfcs_handle, align 8
  %14 = load i32, ptr @proto_meta, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.75, i32 noundef %14)
  store ptr %15, ptr @fphint_handle, align 8
  %16 = load i32, ptr @proto_meta, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.76, i32 noundef %16)
  store ptr %17, ptr @mtp2_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evaluate_meta_items(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store i16 %0, ptr %9, align 2
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %67, %7
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %18
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  switch i32 %24, label %46 [
    i32 2, label %25
    i32 1, label %36
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %17, align 4
  %32 = add i32 %30, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %15, align 8
  %35 = call zeroext i16 @evaluate_meta_item_dxt(ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef zeroext %33, ptr noundef %34)
  store i16 %35, ptr %16, align 2
  br label %56

36:                                               ; preds = %22
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %41, %42
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @evaluate_meta_item_pcap(ptr noundef %37, ptr noundef %38, ptr noundef %39, i16 noundef zeroext %44)
  store i16 %45, ptr %16, align 2
  br label %56

46:                                               ; preds = %22
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %51, %52
  %54 = trunc i32 %53 to i16
  %55 = call zeroext i16 @skip_item(ptr noundef %47, ptr noundef %48, ptr noundef %49, i16 noundef zeroext %54)
  store i16 %55, ptr %16, align 2
  br label %56

56:                                               ; preds = %46, %36, %25
  %57 = load i16, ptr %16, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_meta_malformed, ptr noundef @.str.108, ptr noundef %65)
  store i32 -1, ptr %8, align 4
  br label %74

67:                                               ; preds = %56
  %68 = load i16, ptr %16, align 2
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %17, align 4
  br label %18, !llvm.loop !4

72:                                               ; preds = %18
  %73 = load i32, ptr %17, align 4
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %72, %60
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @evaluate_meta_item_dxt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %38)
  store i16 %39, ptr %11, align 2
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 %41, 2
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %9, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load i16, ptr %9, align 2
  %49 = add i16 %48, 1
  store i16 %49, ptr %9, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i16
  store i16 %54, ptr %13, align 2
  %55 = load i16, ptr %9, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %9, align 2
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %58, 3
  %60 = and i32 %59, 65532
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %14, align 2
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 4
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %15, align 2
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  switch i32 %67, label %354 [
    i32 1, label %68
    i32 6, label %87
    i32 256, label %99
    i32 1028, label %115
    i32 1024, label %128
    i32 1025, label %144
    i32 1029, label %160
    i32 1030, label %169
    i32 1026, label %182
    i32 2, label %210
    i32 3, label %217
    i32 4, label %224
    i32 7, label %231
    i32 257, label %284
    i32 258, label %297
    i32 259, label %310
    i32 1027, label %323
    i32 1031, label %336
    i32 1032, label %345
  ]

68:                                               ; preds = %5
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  store i8 %72, ptr %18, align 1
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 36
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_meta_item_direction, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i16, ptr %9, align 2
  %83 = zext i16 %82 to i32
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  br label %408

87:                                               ; preds = %5
  %88 = load ptr, ptr %7, align 8
  %89 = load i16, ptr %9, align 2
  %90 = zext i16 %89 to i32
  %91 = call i64 @tvb_get_letoh64(ptr noundef %88, i32 noundef %90)
  store i64 %91, ptr %27, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr @hf_meta_item_ts, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i16, ptr %9, align 2
  %96 = zext i16 %95 to i32
  %97 = load i64, ptr %27, align 8
  %98 = call ptr @proto_tree_add_uint64(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 8, i64 noundef %97)
  br label %408

99:                                               ; preds = %5
  %100 = load ptr, ptr %7, align 8
  %101 = load i16, ptr %9, align 2
  %102 = zext i16 %101 to i32
  %103 = call zeroext i16 @tvb_get_letohs(ptr noundef %100, i32 noundef %102)
  store i16 %103, ptr %22, align 2
  %104 = load i16, ptr %22, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 42
  store i16 %104, ptr %106, align 2
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @hf_meta_item_phylinkid, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i16, ptr %9, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %22, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 2, i32 noundef %113)
  br label %408

115:                                              ; preds = %5
  %116 = load ptr, ptr %7, align 8
  %117 = load i16, ptr %9, align 2
  %118 = zext i16 %117 to i32
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %118)
  store i8 %119, ptr %19, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_meta_item_nsapi, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i16, ptr %9, align 2
  %124 = zext i16 %123 to i32
  %125 = load i8, ptr %19, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef %126)
  br label %408

128:                                              ; preds = %5
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr @hf_meta_item_imsi_digits, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i16, ptr %9, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 8, i32 noundef -2147483580)
  store ptr %134, ptr %31, align 8
  %135 = load ptr, ptr %31, align 8
  %136 = load i32, ptr @ett_meta_imsi, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %34, align 8
  %138 = load ptr, ptr %34, align 8
  %139 = load i32, ptr @hf_meta_item_imsi_value, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i16, ptr %9, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 8, i32 noundef -2147483648)
  br label %408

144:                                              ; preds = %5
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @hf_meta_item_imei_digits, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i16, ptr %9, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 8, i32 noundef -2147483580)
  store ptr %150, ptr %32, align 8
  %151 = load ptr, ptr %32, align 8
  %152 = load i32, ptr @ett_meta_imei, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %35, align 8
  %154 = load ptr, ptr %35, align 8
  %155 = load i32, ptr @hf_meta_item_imei_value, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i16, ptr %9, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 8, i32 noundef -2147483648)
  br label %408

160:                                              ; preds = %5
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_meta_item_apn, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i16, ptr %9, align 2
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  br label %408

169:                                              ; preds = %5
  %170 = load ptr, ptr %7, align 8
  %171 = load i16, ptr %9, align 2
  %172 = zext i16 %171 to i32
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %172)
  store i8 %173, ptr %20, align 1
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr @hf_meta_item_rat, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i16, ptr %9, align 2
  %178 = zext i16 %177 to i32
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef %180)
  br label %408

182:                                              ; preds = %5
  %183 = load ptr, ptr %7, align 8
  %184 = load i16, ptr %9, align 2
  %185 = zext i16 %184 to i32
  %186 = call i64 @tvb_get_ntoh64(ptr noundef %183, i32 noundef %185)
  store i64 %186, ptr %28, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr @hf_meta_item_cell, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i16, ptr %9, align 2
  %191 = zext i16 %190 to i32
  %192 = load i64, ptr %28, align 8
  %193 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 8, i64 noundef %192, ptr noundef @.str.46)
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = load i32, ptr @ett_meta_cell, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %33, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %33, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i16, ptr %9, align 2
  %201 = zext i16 %200 to i32
  %202 = call zeroext i16 @de_gmm_rai(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %33, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i16, ptr %9, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 %207, 6
  %209 = call zeroext i16 @de_cell_id(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef 2, ptr noundef null, i32 noundef 0)
  br label %408

210:                                              ; preds = %5
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr @hf_meta_item_signaling, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i16, ptr %9, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_boolean(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 0, i64 noundef 1)
  br label %408

217:                                              ; preds = %5
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr @hf_meta_item_incomplete, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i16, ptr %9, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_boolean(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 0, i64 noundef 1)
  br label %408

224:                                              ; preds = %5
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr @hf_meta_item_deciphered, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i16, ptr %9, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @proto_tree_add_boolean(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 0, i64 noundef 1)
  br label %408

231:                                              ; preds = %5
  %232 = load ptr, ptr %7, align 8
  %233 = load i16, ptr %9, align 2
  %234 = zext i16 %233 to i32
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %234)
  store i8 %235, ptr %21, align 1
  %236 = call ptr @wmem_file_scope()
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @proto_sscop, align 4
  %239 = call ptr @p_get_proto_data(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 0)
  store ptr %239, ptr %29, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %231
  %243 = call ptr @wmem_file_scope()
  %244 = call noalias ptr @wmem_alloc0(ptr noundef %243, i64 noundef 8)
  store ptr %244, ptr %29, align 8
  %245 = call ptr @wmem_file_scope()
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr @proto_sscop, align 4
  %248 = load ptr, ptr %29, align 8
  call void @p_add_proto_data(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 0, ptr noundef %248)
  br label %249

249:                                              ; preds = %242, %231
  %250 = load i8, ptr %21, align 1
  %251 = zext i8 %250 to i32
  switch i32 %251, label %271 [
    i32 2, label %252
    i32 5, label %259
    i32 6, label %263
    i32 3, label %267
  ]

252:                                              ; preds = %249
  %253 = load ptr, ptr @sscf_nni_handle, align 8
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds %struct._sscop_payload_info, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 28, i1 false)
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.atm_phdr, ptr %257, i32 0, i32 2
  store i8 10, ptr %258, align 1
  br label %275

259:                                              ; preds = %249
  %260 = load ptr, ptr @alcap_handle, align 8
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds %struct._sscop_payload_info, ptr %261, i32 0, i32 0
  store ptr %260, ptr %262, align 8
  br label %275

263:                                              ; preds = %249
  %264 = load ptr, ptr @nbap_handle, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = getelementptr inbounds %struct._sscop_payload_info, ptr %265, i32 0, i32 0
  store ptr %264, ptr %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 28, i1 false)
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.atm_phdr, ptr %269, i32 0, i32 2
  store i8 9, ptr %270, align 1
  br label %275

271:                                              ; preds = %249
  %272 = call ptr @wmem_file_scope()
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr @proto_sscop, align 4
  call void @p_remove_proto_data(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 0)
  br label %275

275:                                              ; preds = %271, %267, %263, %259, %252
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr @hf_meta_item_aal5proto, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load i16, ptr %9, align 2
  %280 = zext i16 %279 to i32
  %281 = load i8, ptr %21, align 1
  %282 = zext i8 %281 to i32
  %283 = call ptr @proto_tree_add_uint(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 1, i32 noundef %282)
  br label %408

284:                                              ; preds = %5
  %285 = load ptr, ptr %7, align 8
  %286 = load i16, ptr %9, align 2
  %287 = zext i16 %286 to i32
  %288 = call zeroext i16 @tvb_get_letohs(ptr noundef %285, i32 noundef %287)
  store i16 %288, ptr %23, align 2
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr @hf_meta_item_localdevid, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i16, ptr %9, align 2
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %23, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 2, i32 noundef %295)
  br label %408

297:                                              ; preds = %5
  %298 = load ptr, ptr %7, align 8
  %299 = load i16, ptr %9, align 2
  %300 = zext i16 %299 to i32
  %301 = call zeroext i16 @tvb_get_letohs(ptr noundef %298, i32 noundef %300)
  store i16 %301, ptr %24, align 2
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr @hf_meta_item_remotedevid, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i16, ptr %9, align 2
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %24, align 2
  %308 = zext i16 %307 to i32
  %309 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef 2, i32 noundef %308)
  br label %408

310:                                              ; preds = %5
  %311 = load ptr, ptr %7, align 8
  %312 = load i16, ptr %9, align 2
  %313 = zext i16 %312 to i32
  %314 = call zeroext i16 @tvb_get_letohs(ptr noundef %311, i32 noundef %313)
  store i16 %314, ptr %25, align 2
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr @hf_meta_item_tapgroupid, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i16, ptr %9, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %25, align 2
  %321 = zext i16 %320 to i32
  %322 = call ptr @proto_tree_add_uint(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 2, i32 noundef %321)
  br label %408

323:                                              ; preds = %5
  %324 = load ptr, ptr %7, align 8
  %325 = load i16, ptr %9, align 2
  %326 = zext i16 %325 to i32
  %327 = call zeroext i16 @tvb_get_letohs(ptr noundef %324, i32 noundef %326)
  %328 = zext i16 %327 to i32
  store i32 %328, ptr %26, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr @hf_meta_item_tlli, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load i16, ptr %9, align 2
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr %26, align 4
  %335 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 4, i32 noundef %334)
  br label %408

336:                                              ; preds = %5
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr @hf_meta_item_calling, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i16, ptr %9, align 2
  %341 = zext i16 %340 to i32
  %342 = load i16, ptr %13, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef 0)
  br label %408

345:                                              ; preds = %5
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr @hf_meta_item_called, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i16, ptr %9, align 2
  %350 = zext i16 %349 to i32
  %351 = load i16, ptr %13, align 2
  %352 = zext i16 %351 to i32
  %353 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef %352, i32 noundef 0)
  br label %408

354:                                              ; preds = %5
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr @hf_meta_item, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i16, ptr %9, align 2
  %359 = zext i16 %358 to i32
  %360 = sub i32 %359, 4
  %361 = load i16, ptr %14, align 2
  %362 = zext i16 %361 to i32
  %363 = add i32 %362, 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %360, i32 noundef %363, i32 noundef 0)
  store ptr %364, ptr %17, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = load i32, ptr @ett_meta_item, align 4
  %367 = call ptr @proto_item_add_subtree(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %16, align 8
  %368 = load ptr, ptr %16, align 8
  %369 = load i32, ptr @hf_meta_item_id, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i16, ptr %9, align 2
  %372 = zext i16 %371 to i32
  %373 = sub i32 %372, 4
  %374 = load i16, ptr %11, align 2
  %375 = zext i16 %374 to i32
  %376 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef 2, i32 noundef %375)
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr @hf_meta_item_type, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i16, ptr %9, align 2
  %381 = zext i16 %380 to i32
  %382 = sub i32 %381, 2
  %383 = load i8, ptr %12, align 1
  %384 = zext i8 %383 to i32
  %385 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %382, i32 noundef 1, i32 noundef %384)
  %386 = load ptr, ptr %16, align 8
  %387 = load i32, ptr @hf_meta_item_len, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i16, ptr %9, align 2
  %390 = zext i16 %389 to i32
  %391 = sub i32 %390, 1
  %392 = load i16, ptr %13, align 2
  %393 = zext i16 %392 to i32
  %394 = call ptr @proto_tree_add_uint(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %391, i32 noundef 1, i32 noundef %393)
  %395 = load i16, ptr %13, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %354
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr @hf_meta_item_data, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i16, ptr %9, align 2
  %403 = zext i16 %402 to i32
  %404 = load i16, ptr %13, align 2
  %405 = zext i16 %404 to i32
  %406 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef %405, i32 noundef 0)
  br label %407

407:                                              ; preds = %398, %354
  br label %408

408:                                              ; preds = %407, %345, %336, %323, %310, %297, %284, %275, %224, %217, %210, %182, %169, %160, %144, %128, %115, %99, %87, %68
  %409 = load i16, ptr %15, align 2
  ret i16 %409
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @evaluate_meta_item_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %9, align 2
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %8, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load i16, ptr %8, align 2
  %31 = add i16 %30, 1
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i16
  store i16 %36, ptr %11, align 2
  %37 = load i16, ptr %8, align 2
  %38 = add i16 %37, 1
  store i16 %38, ptr %8, align 2
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 3
  %42 = and i32 %41, 65532
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %12, align 2
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 4
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %13, align 2
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  switch i32 %49, label %95 [
    i32 1, label %50
    i32 6, label %69
    i32 2, label %81
    i32 3, label %88
  ]

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %8, align 2
  %53 = zext i16 %52 to i32
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %16, align 1
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 36
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_meta_item_direction, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef %67)
  br label %149

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = call i64 @tvb_get_letoh64(ptr noundef %70, i32 noundef %72)
  store i64 %73, ptr %17, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_meta_item_ts, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i16, ptr %8, align 2
  %78 = zext i16 %77 to i32
  %79 = load i64, ptr %17, align 8
  %80 = call ptr @proto_tree_add_uint64(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 8, i64 noundef %79)
  br label %149

81:                                               ; preds = %4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_meta_item_signaling, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 0, i64 noundef 1)
  br label %149

88:                                               ; preds = %4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_meta_item_incomplete, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i16, ptr %8, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_boolean(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 0, i64 noundef 1)
  br label %149

95:                                               ; preds = %4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_meta_item, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i16, ptr %8, align 2
  %100 = zext i16 %99 to i32
  %101 = sub i32 %100, 4
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %103, 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @ett_meta_item, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_meta_item_id, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i16, ptr %8, align 2
  %113 = zext i16 %112 to i32
  %114 = sub i32 %113, 4
  %115 = load i16, ptr %9, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 2, i32 noundef %116)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_meta_item_type, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 2
  %124 = load i8, ptr %10, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef 1, i32 noundef %125)
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_meta_item_len, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i16, ptr %8, align 2
  %131 = zext i16 %130 to i32
  %132 = sub i32 %131, 1
  %133 = load i16, ptr %11, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef 1, i32 noundef %134)
  %136 = load i16, ptr %11, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %95
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_meta_item_data, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i16, ptr %8, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %11, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  br label %148

148:                                              ; preds = %139, %95
  br label %149

149:                                              ; preds = %148, %88, %81, %69, %50
  %150 = load i16, ptr %13, align 2
  ret i16 %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @skip_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %9, align 2
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %8, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load i16, ptr %8, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %8, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i16
  store i16 %34, ptr %11, align 2
  %35 = load i16, ptr %8, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %8, align 2
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 3
  %40 = and i32 %39, 65532
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %12, align 2
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %13, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_meta_item, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = sub i32 %50, 4
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @ett_meta_item, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_meta_item_id, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = sub i32 %63, 4
  %65 = load i16, ptr %9, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 2, i32 noundef %66)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_meta_item_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 2
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_meta_item_len, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i16, ptr %8, align 2
  %81 = zext i16 %80 to i32
  %82 = sub i32 %81, 1
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 1, i32 noundef %84)
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_meta_item_data, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i16, ptr %8, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  br label %98

98:                                               ; preds = %89, %4
  %99 = load i16, ptr %13, align 2
  ret i16 %99
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
