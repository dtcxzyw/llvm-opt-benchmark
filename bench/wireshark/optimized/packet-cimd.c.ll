; ModuleID = 'bench/wireshark/original/packet-cimd.c.ll'
source_filename = "bench/wireshark/original/packet-cimd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.cimd_parameter_t = type { ptr, ptr, ptr }

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
@vals_hdr_PC = internal unnamed_addr global [38 x %struct.cimd_parameter_t] zeroinitializer, align 16
@cimd_pc_handles = internal unnamed_addr constant [37 x ptr] [ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_dcs, ptr @dissect_cimd_parameter, ptr @dissect_cimd_ud, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_error_code, ptr @dissect_cimd_error_code, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_error_code, ptr @dissect_cimd_parameter], align 16
@.str.96 = private unnamed_addr constant [43 x i8] c"Computer Interface to Message Distribution\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"CIMD\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"cimd\00", align 1
@proto_cimd = internal unnamed_addr global i32 0, align 4
@cimd_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_cimd_ud.latin_mapping = internal unnamed_addr constant <{ [208 x i8], [48 x i8] }> <{ [208 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\FF\FF\0D\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF !\22#\02%&'()*+,-./0123456789:;<=>?\00ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\0E^\FF\FFabcdefghijklmnopqrstuvwxyz{|\0F~\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF@\FF\01$\03\FF_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF`\FF\FF\FF\FF[\0E\1C\09\FF\FF\FF\FF\FF\FF\FF\FF", [48 x i8] zeroinitializer }>, align 16
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
define hidden void @proto_register_cimd() local_unnamed_addr #0 {
  %1 = alloca [38 x ptr], align 16
  store ptr @ett_cimd, ptr %1, align 16
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [37 x i32], ptr @ett_index, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr [38 x ptr], ptr %1, i64 0, i64 %indvars.iv.next
  store ptr %3, ptr %4, align 8
  %5 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr [37 x i32], ptr @hf_index, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr [37 x ptr], ptr @cimd_pc_handles, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 37
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !4

11:                                               ; preds = %2
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #4
  store i32 %12, ptr @proto_cimd, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_cimd.hf, i32 noundef 50) #4
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 38) #4
  %13 = load i32, ptr @proto_cimd, align 4
  %14 = call ptr @register_dissector(ptr noundef nonnull @.str.98, ptr noundef nonnull @dissect_cimd, i32 noundef %13) #4
  store ptr %14, ptr @cimd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cimd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 7, i32 noundef -1, i8 noundef zeroext 3) #4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %102, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %12 = tail call i64 @strtoul(ptr noundef captures(none) %11, ptr noundef null, i32 noundef 10) #4
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #4
  %16 = tail call i64 @strtoul(ptr noundef captures(none) %15, ptr noundef null, i32 noundef 10) #4
  %17 = trunc i64 %16 to i32
  %18 = add i32 %6, -1
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #4
  %20 = add i32 %6, -2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #4
  %22 = add i32 %6, -3
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #4
  %24 = icmp eq i8 %19, 9
  br i1 %24, label %.thread56, label %27

.thread56:                                        ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.97) #4
  br label %43

27:                                               ; preds = %8
  %28 = icmp ne i8 %21, 9
  %29 = icmp eq i8 %23, 9
  %or.cond5 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond5, label %32, label %.thread

.thread:                                          ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.97) #4
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = tail call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #4
  %35 = tail call i64 @strtoul(ptr noundef captures(none) %34, ptr noundef null, i32 noundef 16) #4
  %36 = trunc i64 %35 to i16
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.04862 = phi i8 [ %.narrow, %.lr.ph ], [ 0, %32 ]
  %.05061 = phi i32 [ %39, %.lr.ph ], [ 0, %32 ]
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05061) #4
  %.narrow = add i8 %38, %.04862
  %39 = add nuw nsw i32 %.05061, 1
  %exitcond.not = icmp eq i32 %39, %20
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %40 = zext i8 %.narrow to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.048.lcssa = phi i16 [ 0, %32 ], [ %40, %._crit_edge.loopexit ]
  %.not = icmp eq i16 %.048.lcssa, %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef nonnull @.str.97) #4
  br i1 %.not, label %43, label %48

43:                                               ; preds = %.thread56, %._crit_edge
  %44 = phi ptr [ %25, %.thread56 ], [ %41, %._crit_edge ]
  %.04759 = phi i16 [ 0, %.thread56 ], [ %36, %._crit_edge ]
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %13, 255
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @vals_hdr_OC, ptr noundef nonnull @.str.267) #4
  tail call void @col_add_str(ptr noundef %45, i32 noundef 25, ptr noundef %47) #4
  br label %53

48:                                               ; preds = %.thread, %._crit_edge
  %49 = phi ptr [ %30, %.thread ], [ %41, %._crit_edge ]
  %.04755 = phi i16 [ 0, %.thread ], [ %36, %._crit_edge ]
  %50 = load ptr, ptr %49, align 8
  %51 = and i32 %13, 255
  %52 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @vals_hdr_OC, ptr noundef nonnull @.str.267) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef %52, ptr noundef nonnull @.str.269) #4
  br label %53

53:                                               ; preds = %48, %43
  %.pre-phi = phi i32 [ %51, %48 ], [ %46, %43 ]
  %.04754 = phi i16 [ %.04755, %48 ], [ %.04759, %43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %54 = load i32, ptr @proto_cimd, align 4
  %55 = add nuw i32 %6, 1
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef %55, i32 noundef 0) #4
  %57 = load i32, ptr @ett_cimd, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #4
  %59 = load i32, ptr @hf_cimd_opcode_indicator, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %.pre-phi) #4
  %61 = load i32, ptr @hf_cimd_packet_number_indicator, align 4
  %62 = and i32 %17, 255
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef %62) #4
  %64 = icmp sgt i32 %6, 7
  br i1 %64, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %53
  %.not38.i = icmp eq ptr %2, null
  br i1 %.not38.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %71
  %.035.us.i = phi i32 [ %69, %71 ], [ 7, %.lr.ph.i ]
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.035.us.i) #4
  %66 = icmp eq i8 %65, 9
  br i1 %66, label %67, label %.critedge.i

67:                                               ; preds = %.lr.ph.split.us.i
  %68 = add nuw i32 %.035.us.i, 1
  %69 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %68, i32 noundef range(i32 0, -1) %6, i8 noundef zeroext 9) #4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.critedge.i, label %71

71:                                               ; preds = %67
  %72 = call ptr @wmem_packet_scope() #4
  %73 = call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %0, i32 noundef %68, i32 noundef 3, i32 noundef 0) #4
  %74 = call i64 @strtoul(ptr noundef captures(none) %73, ptr noundef null, i32 noundef 10) #4
  %75 = trunc i64 %74 to i32
  %76 = call ptr @try_val_to_str_idx(i32 noundef %75, ptr noundef nonnull @cimd_vals_PC, ptr noundef nonnull %5) #4
  %77 = icmp slt i32 %69, %6
  br i1 %77, label %.lr.ph.split.us.i, label %.critedge.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %95
  %.035.i = phi i32 [ %82, %95 ], [ 7, %.lr.ph.i ]
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.035.i) #4
  %79 = icmp eq i8 %78, 9
  br i1 %79, label %80, label %.critedge.i

80:                                               ; preds = %.lr.ph.split.i
  %81 = add nuw i32 %.035.i, 1
  %82 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %81, i32 noundef range(i32 0, -1) %6, i8 noundef zeroext 9) #4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %80
  %85 = call ptr @wmem_packet_scope() #4
  %86 = call ptr @tvb_get_string_enc(ptr noundef %85, ptr noundef %0, i32 noundef %81, i32 noundef 3, i32 noundef 0) #4
  %87 = call i64 @strtoul(ptr noundef captures(none) %86, ptr noundef null, i32 noundef 10) #4
  %88 = trunc i64 %87 to i32
  %89 = call ptr @try_val_to_str_idx(i32 noundef %88, ptr noundef nonnull @cimd_vals_PC, ptr noundef nonnull %5) #4
  %90 = load i32, ptr %5, align 4
  %.not39.i = icmp eq i32 %90, -1
  br i1 %.not39.i, label %95, label %91

91:                                               ; preds = %84
  %92 = sext i32 %90 to i64
  %93 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef %0, ptr noundef %58, i32 noundef %90, i32 noundef %.035.i, i32 noundef %82) #4
  br label %95

95:                                               ; preds = %91, %84
  %96 = icmp slt i32 %82, %6
  br i1 %96, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %95, %80, %.lr.ph.split.i, %71, %67, %.lr.ph.split.us.i, %53
  br i1 %24, label %dissect_cimd_operation.exit, label %97

97:                                               ; preds = %.critedge.i
  %98 = load i32, ptr @hf_cimd_checksum_indicator, align 4
  %99 = zext i16 %.04754 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %98, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef %99) #4
  br label %dissect_cimd_operation.exit

dissect_cimd_operation.exit:                      ; preds = %.critedge.i, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %101 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %102

102:                                              ; preds = %4, %dissect_cimd_operation.exit
  %.0 = phi i32 [ %101, %dissect_cimd_operation.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cimd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cimd, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_cimd_heur, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr @cimd_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.102, ptr noundef %2) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cimd_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %9, label %27

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 3) #4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %16 = tail call i64 @strtoul(ptr noundef captures(none) %15, ptr noundef null, i32 noundef 10) #4
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 255
  %19 = tail call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @vals_hdr_OC) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %.not13 = icmp eq i8 %22, 58
  br i1 %.not13, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %.not14 = icmp eq i8 %24, 9
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @dissect_cimd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %27

27:                                               ; preds = %23, %21, %12, %9, %7, %4, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %12 ], [ 0, %21 ], [ 0, %23 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, 1
  %7 = sub i32 %4, %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %8, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef %14) #4
  %16 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %3, 5
  %22 = sub i32 %4, %21
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, 1
  %7 = sub i32 %4, %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %8, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef %14) #4
  %16 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #4
  %18 = add i32 %3, 5
  %19 = tail call ptr @wmem_packet_scope() #4
  %20 = sub i32 %4, %18
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef 0) #4
  %22 = tail call i64 @strtoul(ptr noundef captures(none) %21, ptr noundef null, i32 noundef 10) #4
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef %23) #4
  %28 = lshr i32 %23, 4
  %29 = and i32 %28, 15
  %30 = icmp samesign ult i32 %29, 8
  br i1 %30, label %31, label %41

31:                                               ; preds = %5
  %32 = load i32, ptr @hf_cimd_dcs_coding_group_indicatorC0, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %23) #4
  %34 = load i32, ptr @hf_cimd_dcs_compressed_indicator, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %23) #4
  %36 = load i32, ptr @hf_cimd_dcs_message_class_meaning_indicator, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %23) #4
  %38 = load i32, ptr @hf_cimd_dcs_character_set_indicator0C, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %23) #4
  %40 = and i32 %23, 16
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %52, label %.sink.split

41:                                               ; preds = %5
  %42 = load i32, ptr @hf_cimd_dcs_coding_group_indicatorF0, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %23) #4
  %44 = icmp samesign ugt i32 %29, 11
  %45 = icmp ne i32 %29, 15
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %.sink.split.sink.split, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %29, 15
  br i1 %47, label %.sink.split.sink.split, label %52

.sink.split.sink.split:                           ; preds = %46, %41
  %hf_cimd_dcs_character_set_indicator04.sink = phi ptr [ @hf_cimd_dcs_indication_sense, %41 ], [ @hf_cimd_dcs_character_set_indicator04, %46 ]
  %hf_cimd_dcs_indication_type.sink.ph = phi ptr [ @hf_cimd_dcs_indication_type, %41 ], [ @hf_cimd_dcs_message_class_indicator, %46 ]
  %48 = load i32, ptr %hf_cimd_dcs_character_set_indicator04.sink, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %23) #4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %31
  %hf_cimd_dcs_indication_type.sink = phi ptr [ @hf_cimd_dcs_message_class_indicator, %31 ], [ %hf_cimd_dcs_indication_type.sink.ph, %.sink.split.sink.split ]
  %50 = load i32, ptr %hf_cimd_dcs_indication_type.sink, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %50, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %23) #4
  br label %52

52:                                               ; preds = %.sink.split, %46, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_ud(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [4 x i8], align 1
  %7 = add i32 %3, 1
  %8 = sub i32 %4, %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %9, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %13, ptr noundef null, ptr noundef %15) #4
  %17 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0) #4
  %19 = add i32 %3, 5
  %20 = sub i32 %4, %19
  %21 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %19, i32 noundef %20) #4
  %22 = tail call ptr @wmem_packet_scope() #4
  %23 = add i32 %20, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %22, i64 noundef %24) #4
  %invariant.gep = getelementptr i8, ptr %21, i64 1
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %27 = add nsw i32 %20, -2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %31

31:                                               ; preds = %.lr.ph, %50
  %.045 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  %32 = sext i32 %.045 to i64
  %33 = getelementptr i8, ptr %21, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 95
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = icmp slt i32 %.045, %27
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  store i8 95, ptr %6, align 1
  %39 = add i32 %.045, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %32
  %40 = load i8, ptr %gep, align 1
  store i8 %40, ptr %28, align 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %21, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %44 = call i32 @str_to_val(ptr noundef nonnull %6, ptr noundef nonnull @dissect_cimd_ud.combining_mapping, i32 noundef 255) #4
  %45 = trunc i32 %44 to i8
  br label %50

46:                                               ; preds = %31
  %47 = zext i8 %34 to i64
  %48 = getelementptr [256 x i8], ptr @dissect_cimd_ud.latin_mapping, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  br label %50

50:                                               ; preds = %36, %46, %38
  %.sink = phi i8 [ %49, %46 ], [ %45, %38 ], [ -1, %36 ]
  %.1 = phi i32 [ %.045, %46 ], [ %39, %38 ], [ %.045, %36 ]
  call void @wmem_strbuf_append_c(ptr noundef %25, i8 noundef signext %.sink) #4
  %51 = add i32 %.1, 1
  %52 = icmp slt i32 %51, %20
  br i1 %52, label %31, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %50, %5
  %53 = call ptr @wmem_packet_scope() #4
  %54 = call ptr @wmem_strbuf_get_str(ptr noundef %25) #4
  %55 = call i64 @wmem_strbuf_get_len(ptr noundef %25) #4
  %56 = trunc i64 %55 to i32
  %57 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %53, ptr noundef %54, i32 noundef %56) #4
  call void @wmem_strbuf_destroy(ptr noundef %25) #4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef %19, i32 noundef %20, ptr noundef %57) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cimd_error_code(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, 1
  %7 = sub i32 %4, %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %8, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef %14) #4
  %16 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #4
  %18 = tail call ptr @wmem_packet_scope() #4
  %19 = add i32 %3, 5
  %20 = sub i32 %4, %19
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0) #4
  %22 = tail call i64 @strtoul(ptr noundef captures(none) %21, ptr noundef null, i32 noundef 10) #4
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %23) #4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
