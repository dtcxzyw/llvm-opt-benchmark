target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sscop_payload_info = type { ptr }

@proto_register_meta.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_meta_schema, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @meta_schema_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_hdrlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_proto, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 513, ptr @meta_proto_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 514, ptr @meta_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @meta_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_direction, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @meta_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_ts, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_phylinkid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_nsapi, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_imsi_digits, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_imsi_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_imei_digits, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_imei_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_signaling, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_incomplete, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_deciphered, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_apn, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_rat, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_aal5proto, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @meta_aal5proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_cell, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_localdevid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_remotedevid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_tapgroupid, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_tlli, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_calling, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_item_called, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_meta_schema = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"meta.schema\00", align 1
@hf_meta_hdrlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"meta.hdrlen\00", align 1
@hf_meta_proto = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"meta.proto\00", align 1
@meta_proto_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @meta_proto_vals, ptr @.str.80 }, align 8
@hf_meta_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"meta.reserved\00", align 1
@hf_meta_item = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Unknown Item\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"meta.item\00", align 1
@hf_meta_item_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Item ID\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"meta.item.id\00", align 1
@meta_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @meta_id_vals, ptr @.str.92 }, align 8
@hf_meta_item_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Item Type\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"meta.item.type\00", align 1
@hf_meta_item_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Item Length\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"meta.item.len\00", align 1
@hf_meta_item_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Item Data\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"meta.item.data\00", align 1
@hf_meta_item_direction = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"meta.direction\00", align 1
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
@proto_register_meta.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_meta_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.60, i32 117440512, i32 8388608, ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_meta_invalid_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.62, i32 117440512, i32 8388608, ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@meta_schema_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [16 x i8] c"meta_proto_vals\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Ethernet without FCS\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Ethernet with FCS\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"ERF AAL5\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"ATM AAL2\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"FP Hint\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"DXT CONTAINER\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"FP CAPTURE\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"UTRAN CAPSULE\00", align 1
@meta_proto_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [13 x i8] c"meta_id_vals\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Payload cutted\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@meta_id_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"UINT8\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"UINT16\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@meta_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@meta_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [11 x i8] c"SSCOP MTP3\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"SSCOP ALCAP\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"SSCOP NBAP\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"GPRS NS\00", align 1
@meta_aal5proto_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [42 x i8] c"Malformed Packet %s (wrong item encoding)\00", align 1
@proto_sscop = external global i32, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_meta() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %24 = load ptr, ptr @data_handle, align 8
  store ptr %24, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %22) #7
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.65)
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef 0)
  store i16 %29, ptr %10, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef 2)
  store i16 %31, ptr %12, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef 4)
  store i16 %33, ptr %11, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef 6)
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_meta, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr @ett_meta, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_meta_schema, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 2, i32 noundef %53)
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_meta_hdrlen, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 2, i32 noundef 2, i32 noundef %59)
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @hf_meta_proto, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 4, i32 noundef 2, i32 noundef %65)
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @hf_meta_reserved, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i16, ptr %13, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 6, i32 noundef 2, i32 noundef %71)
  br label %73

73:                                               ; preds = %38, %4
  %74 = load i16, ptr %10, align 2
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = call i32 @evaluate_meta_items(i16 noundef zeroext %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i16 noundef zeroext 8, i32 noundef %79, ptr noundef %22)
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %195

84:                                               ; preds = %73
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call ptr @expert_add_info(ptr noundef %90, ptr noundef %91, ptr noundef @ei_meta_invalid_header)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %195

93:                                               ; preds = %84
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  switch i32 %95, label %178 [
    i32 1, label %178
    i32 2, label %96
  ]

96:                                               ; preds = %93
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  switch i32 %98, label %172 [
    i32 1, label %99
    i32 36, label %101
    i32 82, label %103
    i32 41, label %105
    i32 76, label %110
    i32 49, label %141
    i32 106, label %160
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr @ethwithoutfcs_handle, align 8
  store ptr %100, ptr %20, align 8
  br label %177

101:                                              ; preds = %96
  %102 = load ptr, ptr @ethwithfcs_handle, align 8
  store ptr %102, ptr %20, align 8
  br label %177

103:                                              ; preds = %96
  %104 = load ptr, ptr @fphint_handle, align 8
  store ptr %104, ptr %20, align 8
  br label %177

105:                                              ; preds = %96
  %106 = call ptr @memset.inline(ptr noundef %22, i32 noundef 0, i64 noundef 28) #7
  %107 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 1
  store i8 7, ptr %107, align 4
  %108 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 2
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr @atm_untrunc_handle, align 8
  store ptr %109, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %177

110:                                              ; preds = %96
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 8
  %114 = call i32 @tvb_get_ntohl(ptr noundef %111, i32 noundef %113)
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 8
  %120 = call i32 @tvb_get_ntohl(ptr noundef %117, i32 noundef %119)
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %14, align 4
  %123 = call ptr @memset.inline(ptr noundef %22, i32 noundef 0, i64 noundef 28) #7
  %124 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 1
  store i8 2, ptr %124, align 4
  %125 = load i32, ptr %16, align 4
  %126 = and i32 %125, 267386880
  %127 = lshr i32 %126, 20
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 4
  store i16 %128, ptr %129, align 4
  %130 = load i32, ptr %16, align 4
  %131 = and i32 %130, 1048560
  %132 = lshr i32 %131, 4
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 5
  store i16 %133, ptr %134, align 2
  %135 = load i32, ptr %15, align 4
  %136 = and i32 %135, 255
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 6
  store i8 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 2
  store i8 8, ptr %139, align 1
  %140 = load ptr, ptr @atm_untrunc_handle, align 8
  store ptr %140, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %177

141:                                              ; preds = %96
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 8
  %145 = call i32 @tvb_get_ntohl(ptr noundef %142, i32 noundef %144)
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %16, align 4
  %149 = and i32 %148, 267386880
  %150 = lshr i32 %149, 20
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 4
  store i16 %151, ptr %152, align 4
  %153 = load i32, ptr %16, align 4
  %154 = and i32 %153, 1048560
  %155 = lshr i32 %154, 4
  %156 = trunc i32 %155 to i16
  %157 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 5
  store i16 %156, ptr %157, align 2
  %158 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 1
  store i8 4, ptr %158, align 4
  %159 = load ptr, ptr @atm_untrunc_handle, align 8
  store ptr %159, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %177

160:                                              ; preds = %96
  %161 = load ptr, ptr @mtp2_handle, align 8
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_reported_length(ptr noundef %165)
  %167 = load i32, ptr %14, align 4
  %168 = sub i32 %166, %167
  %169 = sub i32 %168, 8
  %170 = sub i32 %169, 2
  %171 = call ptr @tvb_new_subset_length_caplen(ptr noundef %162, i32 noundef %164, i32 noundef %170, i32 noundef -1)
  store ptr %171, ptr %19, align 8
  br label %177

172:                                              ; preds = %96
  %173 = load ptr, ptr @meta_dissector_table, align 8
  %174 = load i16, ptr %11, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @dissector_get_uint_handle(ptr noundef %173, i32 noundef %175)
  store ptr %176, ptr %20, align 8
  br label %177

177:                                              ; preds = %172, %160, %141, %110, %105, %103, %101, %99
  br label %178

178:                                              ; preds = %177, %93, %93
  %179 = load ptr, ptr %19, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 8
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %182, i32 noundef %184)
  store ptr %185, ptr %19, align 8
  br label %186

186:                                              ; preds = %181, %178
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = call i32 @call_dissector_with_data(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_captured_length(ptr noundef %193)
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %195

195:                                              ; preds = %186, %89, %83
  call void @llvm.lifetime.end.p0(i64 28, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store i16 %0, ptr %9, align 2
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  br label %19

19:                                               ; preds = %68, %7
  %20 = load i32, ptr %17, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %19
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  switch i32 %25, label %47 [
    i32 2, label %26
    i32 1, label %37
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %17, align 4
  %33 = add i32 %31, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %15, align 8
  %36 = call zeroext i16 @evaluate_meta_item_dxt(ptr noundef %27, ptr noundef %28, ptr noundef %29, i16 noundef zeroext %34, ptr noundef %35)
  store i16 %36, ptr %16, align 2
  br label %57

37:                                               ; preds = %23
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %17, align 4
  %44 = add i32 %42, %43
  %45 = trunc i32 %44 to i16
  %46 = call zeroext i16 @evaluate_meta_item_pcap(ptr noundef %38, ptr noundef %39, ptr noundef %40, i16 noundef zeroext %45)
  store i16 %46, ptr %16, align 2
  br label %57

47:                                               ; preds = %23
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %52, %53
  %55 = trunc i32 %54 to i16
  %56 = call zeroext i16 @skip_item(ptr noundef %48, ptr noundef %49, ptr noundef %50, i16 noundef zeroext %55)
  store i16 %56, ptr %16, align 2
  br label %57

57:                                               ; preds = %47, %37, %26
  %58 = load i16, ptr %16, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_meta_malformed, ptr noundef @.str.114, ptr noundef %66)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %75

68:                                               ; preds = %57
  %69 = load i16, ptr %16, align 2
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %17, align 4
  br label %19, !llvm.loop !6

73:                                               ; preds = %19
  %74 = load i32, ptr %17, align 4
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
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
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load i16, ptr %9, align 2
  %49 = add i16 %48, 1
  store i16 %49, ptr %9, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
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
  switch i32 %67, label %356 [
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
    i32 257, label %286
    i32 258, label %299
    i32 259, label %312
    i32 1027, label %325
    i32 1031, label %338
    i32 1032, label %347
  ]

68:                                               ; preds = %5
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %71)
  store i8 %72, ptr %18, align 1
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 37
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_meta_item_direction, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i16, ptr %9, align 2
  %83 = zext i16 %82 to i32
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  br label %410

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
  br label %410

99:                                               ; preds = %5
  %100 = load ptr, ptr %7, align 8
  %101 = load i16, ptr %9, align 2
  %102 = zext i16 %101 to i32
  %103 = call zeroext i16 @tvb_get_letohs(ptr noundef %100, i32 noundef %102)
  store i16 %103, ptr %22, align 2
  %104 = load i16, ptr %22, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 43
  store i16 %104, ptr %106, align 2
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @hf_meta_item_phylinkid, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i16, ptr %9, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %22, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 2, i32 noundef %113)
  br label %410

115:                                              ; preds = %5
  %116 = load ptr, ptr %7, align 8
  %117 = load i16, ptr %9, align 2
  %118 = zext i16 %117 to i32
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %118)
  store i8 %119, ptr %19, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_meta_item_nsapi, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i16, ptr %9, align 2
  %124 = zext i16 %123 to i32
  %125 = load i8, ptr %19, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef %126)
  br label %410

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
  br label %410

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
  br label %410

160:                                              ; preds = %5
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_meta_item_apn, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i16, ptr %9, align 2
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  br label %410

169:                                              ; preds = %5
  %170 = load ptr, ptr %7, align 8
  %171 = load i16, ptr %9, align 2
  %172 = zext i16 %171 to i32
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %170, i32 noundef %172)
  store i8 %173, ptr %20, align 1
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr @hf_meta_item_rat, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i16, ptr %9, align 2
  %178 = zext i16 %177 to i32
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef %180)
  br label %410

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
  br label %410

210:                                              ; preds = %5
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr @hf_meta_item_signaling, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i16, ptr %9, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_boolean(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 0, i64 noundef 1)
  br label %410

217:                                              ; preds = %5
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr @hf_meta_item_incomplete, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i16, ptr %9, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_boolean(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 0, i64 noundef 1)
  br label %410

224:                                              ; preds = %5
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr @hf_meta_item_deciphered, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i16, ptr %9, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @proto_tree_add_boolean(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 0, i64 noundef 1)
  br label %410

231:                                              ; preds = %5
  %232 = load ptr, ptr %7, align 8
  %233 = load i16, ptr %9, align 2
  %234 = zext i16 %233 to i32
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %232, i32 noundef %234)
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
  %244 = call noalias ptr @wmem_alloc0(ptr noundef %243, i64 noundef 8) #8
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
  switch i32 %251, label %273 [
    i32 2, label %252
    i32 5, label %260
    i32 6, label %264
    i32 3, label %268
  ]

252:                                              ; preds = %249
  %253 = load ptr, ptr @sscf_nni_handle, align 8
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds nuw %struct._sscop_payload_info, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = call ptr @memset.inline(ptr noundef %256, i32 noundef 0, i64 noundef 28) #7
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.atm_phdr, ptr %258, i32 0, i32 2
  store i8 10, ptr %259, align 1
  br label %277

260:                                              ; preds = %249
  %261 = load ptr, ptr @alcap_handle, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds nuw %struct._sscop_payload_info, ptr %262, i32 0, i32 0
  store ptr %261, ptr %263, align 8
  br label %277

264:                                              ; preds = %249
  %265 = load ptr, ptr @nbap_handle, align 8
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds nuw %struct._sscop_payload_info, ptr %266, i32 0, i32 0
  store ptr %265, ptr %267, align 8
  br label %277

268:                                              ; preds = %249
  %269 = load ptr, ptr %10, align 8
  %270 = call ptr @memset.inline(ptr noundef %269, i32 noundef 0, i64 noundef 28) #7
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.atm_phdr, ptr %271, i32 0, i32 2
  store i8 9, ptr %272, align 1
  br label %277

273:                                              ; preds = %249
  %274 = call ptr @wmem_file_scope()
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr @proto_sscop, align 4
  call void @p_remove_proto_data(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 0)
  br label %277

277:                                              ; preds = %273, %268, %264, %260, %252
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr @hf_meta_item_aal5proto, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i16, ptr %9, align 2
  %282 = zext i16 %281 to i32
  %283 = load i8, ptr %21, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 1, i32 noundef %284)
  br label %410

286:                                              ; preds = %5
  %287 = load ptr, ptr %7, align 8
  %288 = load i16, ptr %9, align 2
  %289 = zext i16 %288 to i32
  %290 = call zeroext i16 @tvb_get_letohs(ptr noundef %287, i32 noundef %289)
  store i16 %290, ptr %23, align 2
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr @hf_meta_item_localdevid, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load i16, ptr %9, align 2
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %23, align 2
  %297 = zext i16 %296 to i32
  %298 = call ptr @proto_tree_add_uint(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef 2, i32 noundef %297)
  br label %410

299:                                              ; preds = %5
  %300 = load ptr, ptr %7, align 8
  %301 = load i16, ptr %9, align 2
  %302 = zext i16 %301 to i32
  %303 = call zeroext i16 @tvb_get_letohs(ptr noundef %300, i32 noundef %302)
  store i16 %303, ptr %24, align 2
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr @hf_meta_item_remotedevid, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i16, ptr %9, align 2
  %308 = zext i16 %307 to i32
  %309 = load i16, ptr %24, align 2
  %310 = zext i16 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 2, i32 noundef %310)
  br label %410

312:                                              ; preds = %5
  %313 = load ptr, ptr %7, align 8
  %314 = load i16, ptr %9, align 2
  %315 = zext i16 %314 to i32
  %316 = call zeroext i16 @tvb_get_letohs(ptr noundef %313, i32 noundef %315)
  store i16 %316, ptr %25, align 2
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr @hf_meta_item_tapgroupid, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i16, ptr %9, align 2
  %321 = zext i16 %320 to i32
  %322 = load i16, ptr %25, align 2
  %323 = zext i16 %322 to i32
  %324 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 2, i32 noundef %323)
  br label %410

325:                                              ; preds = %5
  %326 = load ptr, ptr %7, align 8
  %327 = load i16, ptr %9, align 2
  %328 = zext i16 %327 to i32
  %329 = call zeroext i16 @tvb_get_letohs(ptr noundef %326, i32 noundef %328)
  %330 = zext i16 %329 to i32
  store i32 %330, ptr %26, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr @hf_meta_item_tlli, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = load i16, ptr %9, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %26, align 4
  %337 = call ptr @proto_tree_add_uint(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 4, i32 noundef %336)
  br label %410

338:                                              ; preds = %5
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr @hf_meta_item_calling, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i16, ptr %9, align 2
  %343 = zext i16 %342 to i32
  %344 = load i16, ptr %13, align 2
  %345 = zext i16 %344 to i32
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef %345, i32 noundef 0)
  br label %410

347:                                              ; preds = %5
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr @hf_meta_item_called, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i16, ptr %9, align 2
  %352 = zext i16 %351 to i32
  %353 = load i16, ptr %13, align 2
  %354 = zext i16 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef %354, i32 noundef 0)
  br label %410

356:                                              ; preds = %5
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr @hf_meta_item, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load i16, ptr %9, align 2
  %361 = zext i16 %360 to i32
  %362 = sub i32 %361, 4
  %363 = load i16, ptr %14, align 2
  %364 = zext i16 %363 to i32
  %365 = add i32 %364, 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %362, i32 noundef %365, i32 noundef 0)
  store ptr %366, ptr %17, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr @ett_meta_item, align 4
  %369 = call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %16, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr @hf_meta_item_id, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = load i16, ptr %9, align 2
  %374 = zext i16 %373 to i32
  %375 = sub i32 %374, 4
  %376 = load i16, ptr %11, align 2
  %377 = zext i16 %376 to i32
  %378 = call ptr @proto_tree_add_uint(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef 2, i32 noundef %377)
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr @hf_meta_item_type, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i16, ptr %9, align 2
  %383 = zext i16 %382 to i32
  %384 = sub i32 %383, 2
  %385 = load i8, ptr %12, align 1
  %386 = zext i8 %385 to i32
  %387 = call ptr @proto_tree_add_uint(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %384, i32 noundef 1, i32 noundef %386)
  %388 = load ptr, ptr %16, align 8
  %389 = load i32, ptr @hf_meta_item_len, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i16, ptr %9, align 2
  %392 = zext i16 %391 to i32
  %393 = sub i32 %392, 1
  %394 = load i16, ptr %13, align 2
  %395 = zext i16 %394 to i32
  %396 = call ptr @proto_tree_add_uint(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %393, i32 noundef 1, i32 noundef %395)
  %397 = load i16, ptr %13, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %356
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr @hf_meta_item_data, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i16, ptr %9, align 2
  %405 = zext i16 %404 to i32
  %406 = load i16, ptr %13, align 2
  %407 = zext i16 %406 to i32
  %408 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef %407, i32 noundef 0)
  br label %409

409:                                              ; preds = %400, %356
  br label %410

410:                                              ; preds = %409, %347, %338, %325, %312, %299, %286, %277, %224, %217, %210, %182, %169, %160, %144, %128, %115, %99, %87, %68
  %411 = load i16, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  ret i16 %411
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
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
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load i16, ptr %8, align 2
  %31 = add i16 %30, 1
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
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
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %16, align 1
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 37
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret i16 %150
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load i16, ptr %8, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %8, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret i16 %99
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
