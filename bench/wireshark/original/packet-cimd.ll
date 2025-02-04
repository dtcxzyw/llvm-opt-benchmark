target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.cimd_parameter_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_cimd.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cimd_opcode_indicator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_packet_number_indicator, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_pcode_indicator, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_checksum_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_coding_group_indicatorC0, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @cimd_dcs_coding_groups, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_coding_group_indicatorF0, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @cimd_dcs_coding_groups, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_compressed_indicator, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @cimd_dcs_compressed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_message_class_meaning_indicator, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @cimd_dcs_message_class_meaning, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_message_class_indicator, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @cimd_dcs_message_class, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_character_set_indicator0C, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @cimd_dcs_character_set, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_character_set_indicator04, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @cimd_dcs_character_set, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_indication_sense, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @cimd_dcs_indication_sense, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_indication_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @cimd_dcs_indication_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_index, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 4), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 8), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 12), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 16), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 20), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 24), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 28), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 32), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 36), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 40), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 44), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 48), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 52), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 56), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 60), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 64), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 68), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 72), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 76), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 80), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 84), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 88), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 92), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 96), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @cimd_status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 100), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 513, ptr @cimd_status_error_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 104), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 108), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 112), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 116), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 120), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 124), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 128), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 132), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 136), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 140), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 513, ptr @cimd_error_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 144), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cimd_opcode_indicator = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cimd.opcode\00", align 1
@hf_cimd_packet_number_indicator = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"cimd.pnumber\00", align 1
@hf_cimd_pcode_indicator = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Parameter Code\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"cimd.pcode\00", align 1
@hf_cimd_checksum_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cimd.chksum\00", align 1
@hf_cimd_dcs_coding_group_indicatorC0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"DCS Coding Group\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"cimd.dcs.cg\00", align 1
@cimd_dcs_coding_groups = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string { i32 3, ptr @.str.103 }, %struct._value_string { i32 4, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 7, ptr @.str.104 }, %struct._value_string { i32 8, ptr @.str.105 }, %struct._value_string { i32 9, ptr @.str.105 }, %struct._value_string { i32 10, ptr @.str.105 }, %struct._value_string { i32 11, ptr @.str.105 }, %struct._value_string { i32 12, ptr @.str.106 }, %struct._value_string { i32 13, ptr @.str.107 }, %struct._value_string { i32 14, ptr @.str.108 }, %struct._value_string { i32 15, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_cimd_dcs_coding_group_indicatorF0 = internal global i32 0, align 4
@hf_cimd_dcs_compressed_indicator = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"DCS Compressed Flag\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cimd.dcs.cf\00", align 1
@cimd_dcs_compressed = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.110 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_cimd_dcs_message_class_meaning_indicator = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"DCS Message Class Meaning\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"cimd.dcs.mcm\00", align 1
@cimd_dcs_message_class_meaning = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_cimd_dcs_message_class_indicator = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"DCS Message Class\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cimd.dcs.mc\00", align 1
@cimd_dcs_message_class = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_cimd_dcs_character_set_indicator0C = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"DCS Character Set\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"cimd.dcs.chs\00", align 1
@cimd_dcs_character_set = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_cimd_dcs_character_set_indicator04 = internal global i32 0, align 4
@hf_cimd_dcs_indication_sense = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"DCS Indication Sense\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"cimd.dcs.is\00", align 1
@cimd_dcs_indication_sense = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_cimd_dcs_indication_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"DCS Indication Type\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cimd.dcs.it\00", align 1
@cimd_dcs_indication_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_index = internal global [37 x i32] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"User Identity\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"cimd.ui\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cimd.passwd\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"cimd.saddr\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"cimd.ws\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"cimd.da\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Originating Address\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"cimd.oa\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Originating IMSI\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"cimd.oimsi\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Alphanumeric Originating Address\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cimd.aoi\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Originated Visited MSC Address\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"cimd.ovma\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Data Coding Scheme\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"cimd.dcs\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"User Data Header\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"cimd.udh\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"cimd.ud\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"User Data Binary\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"cimd.udb\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"More Messages To Send\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"cimd.mms\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Validity Period Relative\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"cimd.vpr\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Validity Period Absolute\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"cimd.vpa\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"cimd.pi\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"First Delivery Time Relative\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"cimd.fdtr\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"First Delivery Time Absolute\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"cimd.fdta\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Reply Path\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"cimd.rpath\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Status Report Request\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"cimd.srr\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Cancel Enabled\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"cimd.ce\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Cancel Mode\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"cimd.cm\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Service Center Time Stamp\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"cimd.scts\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"cimd.stcode\00", align 1
@cimd_status_code_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.132 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string { i32 7, ptr @.str.134 }, %struct._value_string { i32 8, ptr @.str.135 }, %struct._value_string { i32 9, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [18 x i8] c"Status Error Code\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"cimd.sterrcode\00", align 1
@cimd_status_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @cimd_status_error_vals, ptr @.str.137 }, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"Discharge Time\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"cimd.dt\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Tariff Class\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"cimd.tclass\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Service Description\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"cimd.sdes\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"cimd.mcount\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"cimd.priority\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Delivery Request Mode\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"cimd.drmode\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Service Center Address\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"cimd.scaddr\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Get Parameter\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"cimd.gpar\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"SMS Center Time\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"cimd.smsct\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Error Code Description\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"cimd.errcode\00", align 1
@cimd_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @cimd_error_vals, ptr @.str.172 }, align 8
@.str.94 = private unnamed_addr constant [11 x i8] c"Error Text\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"cimd.errtext\00", align 1
@ett_cimd = internal global i32 0, align 4
@ett_index = internal global [37 x i32] zeroinitializer, align 16
@vals_hdr_PC = internal global [38 x %struct.cimd_parameter_t] zeroinitializer, align 16
@cimd_pc_handles = internal constant [37 x ptr] [ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_dcs, ptr @dissect_cimd_parameter, ptr @dissect_cimd_ud, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_error_code, ptr @dissect_cimd_error_code, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_error_code, ptr @dissect_cimd_parameter], align 16
@.str.96 = private unnamed_addr constant [43 x i8] c"Computer Interface to Message Distribution\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"CIMD\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"cimd\00", align 1
@proto_cimd = internal global i32 0, align 4
@cimd_handle = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"CIMD over TCP\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"cimd_tcp\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"General Data Coding indication\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"Message Marked for Automatic Deletion Group\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Reserved coding group\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"Message Waiting Indication Group: Discard Message (7-bit encoded)\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"Message Waiting Indication Group: Store Message (7-bit encoded)\00", align 1
@.str.108 = private unnamed_addr constant [76 x i8] c"Message Waiting Indication Group: Store Message (uncompressed UCS2 encoded)\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Data coding/message class\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Text is uncompressed\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Text is compressed\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"Reserved, bits 1 to 0 have no message class meaning\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"Bits 1 to 0 have message class meaning\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Class 0\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Class 1 Default meaning: ME-specific\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"Class 2 (U)SIM specific message\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Class 3 Default meaning: TE-specific\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"GSM 7 bit default alphabet\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"8 bit data\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"UCS2 (16bit)\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Set Indication Inactive\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Set Indication Active\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"Voicemail Message Waiting\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Fax Message Waiting\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"Electronic Mail Message Waiting\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"Other Message Waiting\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c" in process\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c" validity period expired\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c" delivery failed\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c" delivery successful\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c" no response\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c" last no response\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c" message cancelled\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c" message deleted\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c" message deleted by cancel\00", align 1
@cimd_status_error_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string { i32 9, ptr @.str.139 }, %struct._value_string { i32 11, ptr @.str.140 }, %struct._value_string { i32 13, ptr @.str.141 }, %struct._value_string { i32 15, ptr @.str.142 }, %struct._value_string { i32 19, ptr @.str.143 }, %struct._value_string { i32 20, ptr @.str.144 }, %struct._value_string { i32 21, ptr @.str.145 }, %struct._value_string { i32 22, ptr @.str.146 }, %struct._value_string { i32 29, ptr @.str.147 }, %struct._value_string { i32 30, ptr @.str.148 }, %struct._value_string { i32 36, ptr @.str.149 }, %struct._value_string { i32 44, ptr @.str.150 }, %struct._value_string { i32 60, ptr @.str.151 }, %struct._value_string { i32 61, ptr @.str.152 }, %struct._value_string { i32 63, ptr @.str.153 }, %struct._value_string { i32 64, ptr @.str.154 }, %struct._value_string { i32 70, ptr @.str.155 }, %struct._value_string { i32 72, ptr @.str.156 }, %struct._value_string { i32 75, ptr @.str.157 }, %struct._value_string { i32 80, ptr @.str.158 }, %struct._value_string { i32 81, ptr @.str.159 }, %struct._value_string { i32 82, ptr @.str.160 }, %struct._value_string { i32 83, ptr @.str.161 }, %struct._value_string { i32 84, ptr @.str.162 }, %struct._value_string { i32 85, ptr @.str.163 }, %struct._value_string { i32 86, ptr @.str.164 }, %struct._value_string { i32 87, ptr @.str.165 }, %struct._value_string { i32 88, ptr @.str.166 }, %struct._value_string { i32 89, ptr @.str.167 }, %struct._value_string { i32 90, ptr @.str.168 }, %struct._value_string { i32 112, ptr @.str.169 }, %struct._value_string { i32 113, ptr @.str.170 }, %struct._value_string { i32 114, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [23 x i8] c"cimd_status_error_vals\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Unknown subscriber\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Illegal subscriber\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"Teleservice not provisioned\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Call barred\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"CUG reject\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"No SMS support in MS\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Error in MS\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Facility not supported\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"Memory capacity exceeded\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Absent subscriber\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"MS busy for MT SMS\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Network/Protocol failure\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"Illegal equipment\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"No paging response\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"GMSC congestion\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"HLR timeout\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"MSC/SGSN_timeout\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"SMRSE/TCP error\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"MT congestion\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"GPRS suspended\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"No paging response via MSC\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"IMSI detached\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Roaming restriction\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"Deregistered in HLR for GSM\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Purged for GSM\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"No paging response via SGSN\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"GPRS detached\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"Deregistered in HLR for GPRS\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"The MS purged for GPRS\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"Unidentified subscriber via MSC\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"Unidentified subscriber via SGSN\00", align 1
@.str.169 = private unnamed_addr constant [45 x i8] c"Originator missing credit on prepaid account\00", align 1
@.str.170 = private unnamed_addr constant [46 x i8] c"Destination missing credit on prepaid account\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"Error in prepaid system\00", align 1
@cimd_error_vals = internal constant [54 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.180 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 10, ptr @.str.182 }, %struct._value_string { i32 100, ptr @.str.183 }, %struct._value_string { i32 101, ptr @.str.184 }, %struct._value_string { i32 102, ptr @.str.185 }, %struct._value_string { i32 103, ptr @.str.186 }, %struct._value_string { i32 104, ptr @.str.187 }, %struct._value_string { i32 105, ptr @.str.188 }, %struct._value_string { i32 106, ptr @.str.189 }, %struct._value_string { i32 107, ptr @.str.190 }, %struct._value_string { i32 108, ptr @.str.191 }, %struct._value_string { i32 300, ptr @.str.192 }, %struct._value_string { i32 301, ptr @.str.193 }, %struct._value_string { i32 302, ptr @.str.194 }, %struct._value_string { i32 303, ptr @.str.195 }, %struct._value_string { i32 304, ptr @.str.196 }, %struct._value_string { i32 305, ptr @.str.197 }, %struct._value_string { i32 306, ptr @.str.198 }, %struct._value_string { i32 307, ptr @.str.199 }, %struct._value_string { i32 308, ptr @.str.200 }, %struct._value_string { i32 309, ptr @.str.201 }, %struct._value_string { i32 310, ptr @.str.202 }, %struct._value_string { i32 311, ptr @.str.203 }, %struct._value_string { i32 312, ptr @.str.204 }, %struct._value_string { i32 313, ptr @.str.205 }, %struct._value_string { i32 314, ptr @.str.206 }, %struct._value_string { i32 315, ptr @.str.207 }, %struct._value_string { i32 316, ptr @.str.208 }, %struct._value_string { i32 318, ptr @.str.209 }, %struct._value_string { i32 319, ptr @.str.210 }, %struct._value_string { i32 320, ptr @.str.211 }, %struct._value_string { i32 321, ptr @.str.212 }, %struct._value_string { i32 322, ptr @.str.213 }, %struct._value_string { i32 400, ptr @.str.214 }, %struct._value_string { i32 401, ptr @.str.215 }, %struct._value_string { i32 500, ptr @.str.215 }, %struct._value_string { i32 501, ptr @.str.216 }, %struct._value_string { i32 502, ptr @.str.217 }, %struct._value_string { i32 600, ptr @.str.215 }, %struct._value_string { i32 601, ptr @.str.214 }, %struct._value_string { i32 602, ptr @.str.216 }, %struct._value_string { i32 603, ptr @.str.217 }, %struct._value_string { i32 800, ptr @.str.218 }, %struct._value_string { i32 801, ptr @.str.219 }, %struct._value_string { i32 900, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [16 x i8] c"cimd_error_vals\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Unexpected operation\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Unsupported parameter error\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Connection to SMS Center lost\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"No response from SMS Center\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"General system error\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"Cannot find information\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Parameter formatting error\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"Requested operation failed\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"Temporary congestion error\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Invalid login\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"Incorrect access type\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"Too many users with this login ID\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"Login refused by SMS Center\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Invalid window size\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"Windowing disabled\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"Virtual SMS Center-based barring\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Invalid subaddr\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"Alias account, login refused\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"Incorrect destination address\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"Incorrect number of destination addresses\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"Syntax error in user data parameter\00", align 1
@.str.195 = private unnamed_addr constant [58 x i8] c"Incorrect bin/head/normal user data parameter combination\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Incorrect dcs parameter usage\00", align 1
@.str.197 = private unnamed_addr constant [43 x i8] c"Incorrect validity period parameters usage\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Incorrect originator address usage\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"Incorrect PID parameter usage\00", align 1
@.str.200 = private unnamed_addr constant [41 x i8] c"Incorrect first delivery parameter usage\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"Incorrect reply path usage\00", align 1
@.str.202 = private unnamed_addr constant [48 x i8] c"Incorrect status report request parameter usage\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"Incorrect cancel enabled parameter usage\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"Incorrect priority parameter usage\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Incorrect tariff class parameter usage\00", align 1
@.str.206 = private unnamed_addr constant [46 x i8] c"Incorrect service description parameter usage\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"Incorrect transport type parameter usage\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"Incorrect message type parameter usage\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"Incorrect MMs parameter usage\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"Incorrect operation timer parameter usage\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"Incorrect dialogue ID parameter usage\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"Incorrect alpha originator address usage\00", align 1
@.str.213 = private unnamed_addr constant [42 x i8] c"Invalid data for alpha numeric originator\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"Incorrect address parameter usage\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"Incorrect scts parameter usage\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"Incorrect mode parameter usage\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"Incorrect parameter combination\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Changing password failed\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"Changing password not allowed\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"Unsupported item requested\00", align 1
@cimd_vals_PC = internal constant [38 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.22 }, %struct._value_string { i32 11, ptr @.str.24 }, %struct._value_string { i32 12, ptr @.str.221 }, %struct._value_string { i32 19, ptr @.str.28 }, %struct._value_string { i32 21, ptr @.str.30 }, %struct._value_string { i32 23, ptr @.str.32 }, %struct._value_string { i32 26, ptr @.str.34 }, %struct._value_string { i32 27, ptr @.str.36 }, %struct._value_string { i32 28, ptr @.str.38 }, %struct._value_string { i32 30, ptr @.str.40 }, %struct._value_string { i32 32, ptr @.str.42 }, %struct._value_string { i32 33, ptr @.str.44 }, %struct._value_string { i32 34, ptr @.str.46 }, %struct._value_string { i32 44, ptr @.str.48 }, %struct._value_string { i32 50, ptr @.str.50 }, %struct._value_string { i32 51, ptr @.str.52 }, %struct._value_string { i32 52, ptr @.str.54 }, %struct._value_string { i32 53, ptr @.str.56 }, %struct._value_string { i32 54, ptr @.str.58 }, %struct._value_string { i32 55, ptr @.str.60 }, %struct._value_string { i32 56, ptr @.str.62 }, %struct._value_string { i32 58, ptr @.str.64 }, %struct._value_string { i32 59, ptr @.str.66 }, %struct._value_string { i32 60, ptr @.str.222 }, %struct._value_string { i32 61, ptr @.str.70 }, %struct._value_string { i32 62, ptr @.str.72 }, %struct._value_string { i32 63, ptr @.str.74 }, %struct._value_string { i32 64, ptr @.str.76 }, %struct._value_string { i32 65, ptr @.str.78 }, %struct._value_string { i32 66, ptr @.str.80 }, %struct._value_string { i32 67, ptr @.str.82 }, %struct._value_string { i32 68, ptr @.str.84 }, %struct._value_string { i32 69, ptr @.str.86 }, %struct._value_string { i32 500, ptr @.str.88 }, %struct._value_string { i32 501, ptr @.str.90 }, %struct._value_string { i32 900, ptr @.str.223 }, %struct._value_string { i32 901, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [8 x i8] c"Subaddr\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"Service Centre Time Stamp\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@dissect_cimd_ud.combining_mapping = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string { i32 4, ptr @.str.227 }, %struct._value_string { i32 5, ptr @.str.228 }, %struct._value_string { i32 6, ptr @.str.229 }, %struct._value_string { i32 7, ptr @.str.230 }, %struct._value_string { i32 8, ptr @.str.231 }, %struct._value_string { i32 9, ptr @.str.232 }, %struct._value_string { i32 11, ptr @.str.233 }, %struct._value_string { i32 12, ptr @.str.234 }, %struct._value_string { i32 14, ptr @.str.235 }, %struct._value_string { i32 15, ptr @.str.236 }, %struct._value_string { i32 16, ptr @.str.237 }, %struct._value_string { i32 17, ptr @.str.238 }, %struct._value_string { i32 18, ptr @.str.239 }, %struct._value_string { i32 19, ptr @.str.240 }, %struct._value_string { i32 20, ptr @.str.241 }, %struct._value_string { i32 21, ptr @.str.242 }, %struct._value_string { i32 22, ptr @.str.243 }, %struct._value_string { i32 23, ptr @.str.244 }, %struct._value_string { i32 24, ptr @.str.245 }, %struct._value_string { i32 25, ptr @.str.246 }, %struct._value_string { i32 26, ptr @.str.247 }, %struct._value_string { i32 27, ptr @.str.248 }, %struct._value_string { i32 28, ptr @.str.249 }, %struct._value_string { i32 29, ptr @.str.250 }, %struct._value_string { i32 30, ptr @.str.251 }, %struct._value_string { i32 31, ptr @.str.252 }, %struct._value_string { i32 34, ptr @.str.253 }, %struct._value_string { i32 36, ptr @.str.254 }, %struct._value_string { i32 40, ptr @.str.255 }, %struct._value_string { i32 91, ptr @.str.256 }, %struct._value_string { i32 92, ptr @.str.257 }, %struct._value_string { i32 93, ptr @.str.258 }, %struct._value_string { i32 94, ptr @.str.259 }, %struct._value_string { i32 95, ptr @.str.260 }, %struct._value_string { i32 96, ptr @.str.261 }, %struct._value_string { i32 123, ptr @.str.262 }, %struct._value_string { i32 124, ptr @.str.263 }, %struct._value_string { i32 125, ptr @.str.264 }, %struct._value_string { i32 126, ptr @.str.265 }, %struct._value_string { i32 127, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [4 x i8] c"_Oa\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"_L-\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"_Y-\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"_e`\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"_e'\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"_u`\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"_i`\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"_o`\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"_C,\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"_O/\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"_o/\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"_A*\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"_a*\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"_gd\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"_--\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"_gf\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"_gg\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"_gl\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"_go\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"_gp\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"_gi\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"_gs\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"_gt\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"_gx\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"_XX\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"_AE\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"_ae\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"_ss\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"_E'\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"_qq\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"_ox\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"_!!\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"_A\22\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"_O\22\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"_N~\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"_U\22\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"_so\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"_??\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"_a\22\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"_o\22\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"_n~\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"_n\22\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"_a`\00", align 1
@dissect_cimd_ud.latin_mapping = internal constant <{ [208 x i8], [48 x i8] }> <{ [208 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\FF\FF\0D\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF !\22#\02%&'()*+,-./0123456789:;<=>?\00ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\0E^\FF\FFabcdefghijklmnopqrstuvwxyz{|\0F~\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF@\FF\01$\03\FF_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF`\FF\FF\FF\FF[\0E\1C\09\FF\FF\FF\FF\FF\FF\FF\FF", [48 x i8] zeroinitializer }>, align 16
@vals_hdr_OC = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 51, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 52, ptr @.str.273 }, %struct._value_string { i32 3, ptr @.str.274 }, %struct._value_string { i32 53, ptr @.str.275 }, %struct._value_string { i32 4, ptr @.str.276 }, %struct._value_string { i32 54, ptr @.str.277 }, %struct._value_string { i32 5, ptr @.str.278 }, %struct._value_string { i32 55, ptr @.str.279 }, %struct._value_string { i32 6, ptr @.str.280 }, %struct._value_string { i32 56, ptr @.str.281 }, %struct._value_string { i32 8, ptr @.str.282 }, %struct._value_string { i32 58, ptr @.str.283 }, %struct._value_string { i32 9, ptr @.str.284 }, %struct._value_string { i32 59, ptr @.str.285 }, %struct._value_string { i32 40, ptr @.str.286 }, %struct._value_string { i32 90, ptr @.str.287 }, %struct._value_string { i32 98, ptr @.str.288 }, %struct._value_string { i32 99, ptr @.str.289 }, %struct._value_string { i32 20, ptr @.str.290 }, %struct._value_string { i32 70, ptr @.str.291 }, %struct._value_string { i32 23, ptr @.str.292 }, %struct._value_string { i32 73, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"invalid checksum\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"Login Resp\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"Logout Resp\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"Submit message\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Submit message Resp\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"Enquire message status\00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c"Enquire message status Resp\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Delivery request\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"Delivery request Resp\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"Cancel message\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Cancel message Resp\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"Set message\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Set message Resp\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Get message\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"Get message Resp\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"Alive\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Alive Resp\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"General error Resp\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"Deliver message\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"Deliver message Resp\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"Deliver status report\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"Deliver status report Resp\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cimd() #0 {
  %1 = alloca [38 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr [38 x ptr], ptr %1, i64 0, i64 0
  store ptr @ett_cimd, ptr %3, align 16
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 37
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [37 x i32], ptr @ett_index, i64 0, i64 %9
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [38 x ptr], ptr %1, i64 0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [37 x i32], ptr @ett_index, i64 0, i64 %16
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.cimd_parameter_t, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [37 x i32], ptr @hf_index, i64 0, i64 %23
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.cimd_parameter_t, ptr %27, i32 0, i32 2
  store ptr %24, ptr %28, align 8
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [37 x ptr], ptr @cimd_pc_handles, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.cimd_parameter_t, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %7
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %4, !llvm.loop !4

40:                                               ; preds = %4
  %41 = call i32 @proto_register_protocol(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 %41, ptr @proto_cimd, align 4
  %42 = load i32, ptr @proto_cimd, align 4
  call void @proto_register_field_array(i32 noundef %42, ptr noundef @proto_register_cimd.hf, i32 noundef 50)
  %43 = getelementptr inbounds [38 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %43, i32 noundef 38)
  %44 = load i32, ptr @proto_cimd, align 4
  %45 = call ptr @register_dissector(ptr noundef @.str.98, ptr noundef @dissect_cimd, i32 noundef %44)
  store ptr %45, ptr @cimd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cimd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_find_guint8(ptr noundef %20, i32 noundef 7, i32 noundef -1, i8 noundef zeroext 3)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %138

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %31 = call i64 @strtoul(ptr noundef %30, ptr noundef null, i32 noundef 10) #3
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %38 = call i64 @strtoul(ptr noundef %37, ptr noundef null, i32 noundef 10) #3
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sub i32 %41, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %17, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sub i32 %45, 2
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %18, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sub i32 %49, 3
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %19, align 1
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %55, label %56

55:                                               ; preds = %25
  br label %108

56:                                               ; preds = %25
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 9
  br i1 %59, label %60, label %106

60:                                               ; preds = %56
  %61 = load i8, ptr %18, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 9
  br i1 %63, label %64, label %106

64:                                               ; preds = %60
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %106

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sub i32 %73, 2
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = call i64 @strtoul(ptr noundef %75, ptr noundef null, i32 noundef 16) #3
  %77 = trunc i64 %76 to i16
  store i16 %77, ptr %12, align 2
  br label %78

78:                                               ; preds = %96, %68
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = sub i32 %80, 2
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, %87
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %13, align 2
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %13, align 2
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %78, !llvm.loop !6

99:                                               ; preds = %78
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %101, %103
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %16, align 4
  br label %107

106:                                              ; preds = %64, %60, %56
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107, %55
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 34, ptr noundef @.str.97)
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %10, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef @vals_hdr_OC, ptr noundef @.str.267)
  call void @col_add_str(ptr noundef %117, i32 noundef 25, ptr noundef %120)
  br label %128

121:                                              ; preds = %108
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %10, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @val_to_str(i32 noundef %126, ptr noundef @vals_hdr_OC, ptr noundef @.str.267)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %124, i32 noundef 25, ptr noundef @.str.268, ptr noundef %127, ptr noundef @.str.269)
  br label %128

128:                                              ; preds = %121, %114
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i16, ptr %12, align 2
  %133 = load i8, ptr %17, align 1
  %134 = load i8, ptr %10, align 1
  %135 = load i8, ptr %11, align 1
  call void @dissect_cimd_operation(ptr noundef %129, ptr noundef %130, i32 noundef %131, i16 noundef zeroext %132, i8 noundef zeroext %133, i8 noundef zeroext %134, i8 noundef zeroext %135)
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @tvb_captured_length(ptr noundef %136)
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %128, %24
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cimd() #0 {
  %1 = load i32, ptr @proto_cimd, align 4
  call void @heur_dissector_add(ptr noundef @.str.99, ptr noundef @dissect_cimd_heur, ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @cimd_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.102, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cimd_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %59

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_find_guint8(ptr noundef %23, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 3)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %59

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef null, i32 noundef 10) #3
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @try_val_to_str(i32 noundef %37, ptr noundef @vals_hdr_OC)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %59

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 3)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef 7)
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 9
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_cimd(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %53, %52, %46, %40, %27, %21, %15
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  %19 = sub i32 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.cimd_parameter_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %27
  %29 = getelementptr inbounds %struct._value_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %19, i32 noundef %25, ptr noundef null, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.cimd_parameter_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  %48 = add i32 %47, 3
  %49 = add i32 %48, 1
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  %53 = add i32 %52, 3
  %54 = add i32 %53, 1
  %55 = sub i32 %50, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %45, i32 noundef %49, i32 noundef %55, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  %22 = sub i32 %19, %21
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.cimd_parameter_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %30
  %32 = getelementptr inbounds %struct._value_string, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %22, i32 noundef %28, ptr noundef null, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = add i32 %42, 3
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = call ptr @wmem_packet_scope()
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %48, %49
  %51 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  %52 = call i64 @strtoul(ptr noundef %51, ptr noundef null, i32 noundef 10) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.cimd_parameter_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %13, align 4
  %69 = and i32 %68, 240
  %70 = lshr i32 %69, 4
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ule i32 %71, 7
  br i1 %72, label %73, label %80

73:                                               ; preds = %5
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_cimd_dcs_coding_group_indicatorC0, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %78)
  br label %87

80:                                               ; preds = %5
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_cimd_dcs_coding_group_indicatorF0, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %85)
  br label %87

87:                                               ; preds = %80, %73
  %88 = load i32, ptr %14, align 4
  %89 = icmp ule i32 %88, 7
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_cimd_dcs_compressed_indicator, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_cimd_dcs_message_class_meaning_indicator, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_cimd_dcs_character_set_indicator0C, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %107)
  %109 = load i32, ptr %13, align 4
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %90
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_cimd_dcs_message_class_indicator, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef %117)
  br label %119

119:                                              ; preds = %112, %90
  br label %157

120:                                              ; preds = %87
  %121 = load i32, ptr %14, align 4
  %122 = icmp uge i32 %121, 12
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4
  %125 = icmp ule i32 %124, 14
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_cimd_dcs_indication_sense, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_cimd_dcs_indication_type, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %137)
  br label %156

139:                                              ; preds = %123, %120
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 15
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_cimd_dcs_character_set_indicator04, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %147)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_cimd_dcs_message_class_indicator, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef %153)
  br label %155

155:                                              ; preds = %142, %139
  br label %156

156:                                              ; preds = %155, %126
  br label %157

157:                                              ; preds = %156, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_ud(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = sub i32 %23, %25
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.cimd_parameter_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %32, ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  %47 = add i32 %46, 3
  %48 = add i32 %47, 1
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @tvb_get_ptr(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = call ptr @wmem_packet_scope()
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %118, %5
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %121

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  br i1 %72, label %73, label %107

73:                                               ; preds = %65
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %17, align 4
  %76 = sub i32 %75, 2
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr [4 x i8], ptr %18, i64 0, i64 0
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr [4 x i8], ptr %18, i64 0, i64 1
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr [4 x i8], ptr %18, i64 0, i64 2
  store i8 %97, ptr %98, align 1
  %99 = getelementptr [4 x i8], ptr %18, i64 0, i64 3
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %102 = call i32 @str_to_val(ptr noundef %101, ptr noundef @dissect_cimd_ud.combining_mapping, i32 noundef 255)
  %103 = trunc i32 %102 to i8
  call void @wmem_strbuf_append_c(ptr noundef %100, i8 noundef signext %103)
  br label %106

104:                                              ; preds = %73
  %105 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append_c(ptr noundef %105, i8 noundef signext -1)
  br label %106

106:                                              ; preds = %104, %78
  br label %117

107:                                              ; preds = %65
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr [256 x i8], ptr @dissect_cimd_ud.latin_mapping, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  call void @wmem_strbuf_append_c(ptr noundef %108, i8 noundef signext %116)
  br label %117

117:                                              ; preds = %107, %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %61, !llvm.loop !7

121:                                              ; preds = %61
  %122 = call ptr @wmem_packet_scope()
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %125 = load ptr, ptr %14, align 8
  %126 = call i64 @wmem_strbuf_get_len(ptr noundef %125)
  %127 = trunc i64 %126 to i32
  %128 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %122, ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_destroy(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.cimd_parameter_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @proto_tree_add_string(ptr noundef %130, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_error_code(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  %20 = sub i32 %17, %19
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.cimd_parameter_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %28
  %30 = getelementptr inbounds %struct._value_string, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %20, i32 noundef %26, ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = call ptr @wmem_packet_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = add i32 %42, 3
  %44 = add i32 %43, 1
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  %48 = add i32 %47, 3
  %49 = add i32 %48, 1
  %50 = sub i32 %45, %49
  %51 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef %50, i32 noundef 0)
  %52 = call i64 @strtoul(ptr noundef %51, ptr noundef null, i32 noundef 10) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.cimd_parameter_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  %64 = add i32 %63, 3
  %65 = add i32 %64, 1
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  %69 = add i32 %68, 3
  %70 = add i32 %69, 1
  %71 = sub i32 %66, %70
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %60, ptr noundef %61, i32 noundef %65, i32 noundef %71, i32 noundef %72)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_destroy(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @proto_cimd, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i32, ptr @ett_cimd, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr @hf_cimd_opcode_indicator, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 2, i32 noundef %34)
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr @hf_cimd_packet_number_indicator, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 3, i32 noundef %40)
  store i32 7, ptr %17, align 4
  br label %42

42:                                               ; preds = %89, %7
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 9
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i1 [ false, %42 ], [ %51, %46 ]
  br i1 %53, label %54, label %91

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tvb_find_guint8(ptr noundef %55, i32 noundef %57, i32 noundef %58, i8 noundef zeroext 9)
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %91

63:                                               ; preds = %54
  %64 = call ptr @wmem_packet_scope()
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  %68 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef null, i32 noundef 10) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @try_val_to_str_idx(i32 noundef %71, ptr noundef @cimd_vals_PC, ptr noundef %16)
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.cimd_parameter_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %18, align 4
  call void %83(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %78, %75, %63
  %90 = load i32, ptr %18, align 4
  store i32 %90, ptr %17, align 4
  br label %42, !llvm.loop !8

91:                                               ; preds = %62, %52
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 9
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr @hf_cimd_checksum_indicator, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sub i32 %99, 2
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef %102)
  br label %104

104:                                              ; preds = %95, %91
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
