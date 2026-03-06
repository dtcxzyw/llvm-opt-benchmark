; ModuleID = 'bench/wireshark/original/packet-cimd.ll'
source_filename = "bench/wireshark/original/packet-cimd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@hf_cimd_dcs_coding_group_indicatorF0 = internal global i32 0, align 4
@hf_cimd_dcs_compressed_indicator = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"DCS Compressed Flag\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cimd.dcs.cf\00", align 1
@hf_cimd_dcs_message_class_meaning_indicator = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"DCS Message Class Meaning\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"cimd.dcs.mcm\00", align 1
@hf_cimd_dcs_message_class_indicator = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"DCS Message Class\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cimd.dcs.mc\00", align 1
@hf_cimd_dcs_character_set_indicator0C = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"DCS Character Set\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"cimd.dcs.chs\00", align 1
@hf_cimd_dcs_character_set_indicator04 = internal global i32 0, align 4
@hf_cimd_dcs_indication_sense = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"DCS Indication Sense\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"cimd.dcs.is\00", align 1
@hf_cimd_dcs_indication_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"DCS Indication Type\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cimd.dcs.it\00", align 1
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
@.str.72 = private unnamed_addr constant [18 x i8] c"Status Error Code\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"cimd.sterrcode\00", align 1
@cimd_status_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @cimd_status_error_vals, ptr @.str.145 }, align 8
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
@cimd_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @cimd_error_vals, ptr @.str.181 }, align 8
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
@cimd_dcs_coding_groups = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [21 x i8] c"Text is uncompressed\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Text is compressed\00", align 1
@cimd_dcs_compressed = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [52 x i8] c"Reserved, bits 1 to 0 have no message class meaning\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Bits 1 to 0 have message class meaning\00", align 1
@cimd_dcs_message_class_meaning = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [8 x i8] c"Class 0\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Class 1 Default meaning: ME-specific\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"Class 2 (U)SIM specific message\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"Class 3 Default meaning: TE-specific\00", align 1
@cimd_dcs_message_class = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [27 x i8] c"GSM 7 bit default alphabet\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"8 bit data\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"UCS2 (16bit)\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@cimd_dcs_character_set = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [24 x i8] c"Set Indication Inactive\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Set Indication Active\00", align 1
@cimd_dcs_indication_sense = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [26 x i8] c"Voicemail Message Waiting\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Fax Message Waiting\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"Electronic Mail Message Waiting\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Other Message Waiting\00", align 1
@cimd_dcs_indication_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [12 x i8] c" in process\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c" validity period expired\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c" delivery failed\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c" delivery successful\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c" no response\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c" last no response\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c" message cancelled\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c" message deleted\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c" message deleted by cancel\00", align 1
@cimd_status_code_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [23 x i8] c"cimd_status_error_vals\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Unknown subscriber\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Illegal subscriber\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"Teleservice not provisioned\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Call barred\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"CUG reject\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"No SMS support in MS\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Error in MS\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"Facility not supported\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"Memory capacity exceeded\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Absent subscriber\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"MS busy for MT SMS\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"Network/Protocol failure\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"Illegal equipment\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"No paging response\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"GMSC congestion\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"HLR timeout\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"MSC/SGSN_timeout\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"SMRSE/TCP error\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"MT congestion\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"GPRS suspended\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"No paging response via MSC\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"IMSI detached\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"Roaming restriction\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"Deregistered in HLR for GSM\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"Purged for GSM\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"No paging response via SGSN\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"GPRS detached\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Deregistered in HLR for GPRS\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"The MS purged for GPRS\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"Unidentified subscriber via MSC\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Unidentified subscriber via SGSN\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"Originator missing credit on prepaid account\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"Destination missing credit on prepaid account\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"Error in prepaid system\00", align 1
@cimd_status_error_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [16 x i8] c"cimd_error_vals\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"Unexpected operation\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"Unsupported parameter error\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Connection to SMS Center lost\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"No response from SMS Center\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"General system error\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"Cannot find information\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"Parameter formatting error\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Requested operation failed\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"Temporary congestion error\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"Invalid login\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"Incorrect access type\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"Too many users with this login ID\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"Login refused by SMS Center\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"Invalid window size\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"Windowing disabled\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Virtual SMS Center-based barring\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Invalid subaddr\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"Alias account, login refused\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"Incorrect destination address\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"Incorrect number of destination addresses\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"Syntax error in user data parameter\00", align 1
@.str.204 = private unnamed_addr constant [58 x i8] c"Incorrect bin/head/normal user data parameter combination\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Incorrect dcs parameter usage\00", align 1
@.str.206 = private unnamed_addr constant [43 x i8] c"Incorrect validity period parameters usage\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"Incorrect originator address usage\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Incorrect PID parameter usage\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"Incorrect first delivery parameter usage\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"Incorrect reply path usage\00", align 1
@.str.211 = private unnamed_addr constant [48 x i8] c"Incorrect status report request parameter usage\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"Incorrect cancel enabled parameter usage\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"Incorrect priority parameter usage\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"Incorrect tariff class parameter usage\00", align 1
@.str.215 = private unnamed_addr constant [46 x i8] c"Incorrect service description parameter usage\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"Incorrect transport type parameter usage\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"Incorrect message type parameter usage\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"Incorrect MMs parameter usage\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"Incorrect operation timer parameter usage\00", align 1
@.str.220 = private unnamed_addr constant [38 x i8] c"Incorrect dialogue ID parameter usage\00", align 1
@.str.221 = private unnamed_addr constant [41 x i8] c"Incorrect alpha originator address usage\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"Invalid data for alpha numeric originator\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"Incorrect address parameter usage\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"Incorrect scts parameter usage\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"Incorrect mode parameter usage\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"Incorrect parameter combination\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Changing password failed\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Changing password not allowed\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Unsupported item requested\00", align 1
@cimd_error_vals = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 601, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 602, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 603, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 801, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [8 x i8] c"Subaddr\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Service Centre Time Stamp\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@cimd_vals_PC = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 901, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_cimd_ud.combining_mapping = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [4 x i8] c"_Oa\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"_L-\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"_Y-\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"_e`\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"_e'\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"_u`\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"_i`\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"_o`\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"_C,\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"_O/\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"_o/\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"_A*\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"_a*\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"_gd\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"_--\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"_gf\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"_gg\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"_gl\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"_go\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"_gp\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"_gi\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"_gs\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"_gt\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"_gx\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"_XX\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"_AE\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"_ae\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"_ss\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"_E'\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"_qq\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"_ox\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"_!!\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"_A\22\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"_O\22\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"_N~\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"_U\22\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"_so\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"_??\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"_a\22\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"_o\22\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"_n~\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"_n\22\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"_a`\00", align 1
@dissect_cimd_ud.latin_mapping = internal unnamed_addr constant <{ [208 x i8], [48 x i8] }> <{ [208 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\FF\FF\0D\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF !\22#\02%&'()*+,-./0123456789:;<=>?\00ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\0E^\FF\FFabcdefghijklmnopqrstuvwxyz{|\0F~\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF@\FF\01$\03\FF_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF`\FF\FF\FF\FF[\0E\1C\09\FF\FF\FF\FF\FF\FF\FF\FF", [48 x i8] zeroinitializer }>, align 16
@.str.278 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"invalid checksum\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Login Resp\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Logout Resp\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Submit message\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"Submit message Resp\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"Enquire message status\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"Enquire message status Resp\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Delivery request\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"Delivery request Resp\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"Cancel message\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"Cancel message Resp\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"Set message\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"Set message Resp\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"Get message\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"Get message Resp\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"Alive\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"Alive Resp\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"General error Resp\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"Deliver message\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"Deliver message Resp\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Deliver status report\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"Deliver status report Resp\00", align 1
@vals_hdr_OC = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cimd() local_unnamed_addr #0 {
  %1 = alloca [38 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_cimd, ptr %1, align 16
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [4 x i8], ptr @ett_index, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.next
  store ptr %3, ptr %4, align 8
  %5 = getelementptr [24 x i8], ptr @vals_hdr_PC, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr [4 x i8], ptr @hf_index, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr [8 x i8], ptr @cimd_pc_handles, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 37
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !6

11:                                               ; preds = %2
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98)
  store i32 %12, ptr @proto_cimd, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_cimd.hf, i32 noundef 50)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 38)
  %13 = load i32, ptr @proto_cimd, align 4
  %14 = call ptr @register_dissector(ptr noundef nonnull @.str.98, ptr noundef nonnull @dissect_cimd, i32 noundef %13)
  store ptr %14, ptr @cimd_handle, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cimd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 7, i32 noundef -1, i8 noundef zeroext 3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %103, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %12 = tail call i64 @strtoul(ptr noundef captures(none) %11, ptr noundef null, i32 noundef 10) #4
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %16 = tail call i64 @strtoul(ptr noundef captures(none) %15, ptr noundef null, i32 noundef 10) #4
  %17 = trunc i64 %16 to i32
  %18 = add i32 %6, -1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = add i32 %6, -2
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = add i32 %6, -3
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = icmp eq i8 %19, 9
  br i1 %24, label %.thread, label %27

.thread:                                          ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.97)
  br label %44

27:                                               ; preds = %8
  %28 = icmp ne i8 %21, 9
  %29 = icmp eq i8 %23, 9
  %or.cond5 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond5, label %32, label %.thread56

.thread56:                                        ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef nonnull @.str.97)
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = tail call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %35 = tail call i64 @strtoul(ptr noundef captures(none) %34, ptr noundef null, i32 noundef 16) #4
  %36 = trunc i64 %35 to i16
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.04862 = phi i8 [ %.narrow, %.lr.ph ], [ 0, %32 ]
  %.05061 = phi i32 [ %39, %.lr.ph ], [ 0, %32 ]
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05061)
  %.narrow = add i8 %38, %.04862
  %39 = add nuw nsw i32 %.05061, 1
  %exitcond.not = icmp eq i32 %39, %20
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %40 = zext i8 %.narrow to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.048.lcssa = phi i16 [ 0, %32 ], [ %40, %._crit_edge.loopexit ]
  %41 = icmp eq i16 %.048.lcssa, %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef nonnull @.str.97)
  br i1 %41, label %44, label %49

44:                                               ; preds = %.thread, %._crit_edge
  %45 = phi ptr [ %25, %.thread ], [ %42, %._crit_edge ]
  %.04755 = phi i16 [ 0, %.thread ], [ %36, %._crit_edge ]
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %13, 255
  %48 = tail call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @vals_hdr_OC, ptr noundef nonnull @.str.278)
  tail call void @col_add_str(ptr noundef %46, i32 noundef 25, ptr noundef %48)
  br label %54

49:                                               ; preds = %.thread56, %._crit_edge
  %50 = phi ptr [ %30, %.thread56 ], [ %42, %._crit_edge ]
  %.04759 = phi i16 [ 0, %.thread56 ], [ %36, %._crit_edge ]
  %51 = load ptr, ptr %50, align 8
  %52 = and i32 %13, 255
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @vals_hdr_OC, ptr noundef nonnull @.str.278)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.279, ptr noundef %53, ptr noundef nonnull @.str.280)
  br label %54

54:                                               ; preds = %49, %44
  %.pre-phi = phi i32 [ %52, %49 ], [ %47, %44 ]
  %.04754 = phi i16 [ %.04759, %49 ], [ %.04755, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load i32, ptr @proto_cimd, align 4
  %56 = add nuw i32 %6, 1
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr @ett_cimd, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr @hf_cimd_opcode_indicator, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %.pre-phi)
  %62 = load i32, ptr @hf_cimd_packet_number_indicator, align 4
  %63 = and i32 %17, 255
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef %63)
  %65 = icmp sgt i32 %6, 7
  br i1 %65, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %54
  %.not38.i = icmp eq ptr %2, null
  br i1 %.not38.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %72
  %.035.us.i = phi i32 [ %70, %72 ], [ 7, %.lr.ph.i ]
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.035.us.i)
  %67 = icmp eq i8 %66, 9
  br i1 %67, label %68, label %.critedge.i

68:                                               ; preds = %.lr.ph.split.us.i
  %69 = add nuw i32 %.035.us.i, 1
  %70 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %69, i32 noundef range(i32 0, -1) %6, i8 noundef zeroext 9)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %68
  %73 = call ptr @wmem_packet_scope()
  %74 = call ptr @tvb_get_string_enc(ptr noundef %73, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %75 = call i64 @strtoul(ptr noundef captures(none) %74, ptr noundef null, i32 noundef 10) #4
  %76 = trunc i64 %75 to i32
  %77 = call ptr @try_val_to_str_idx(i32 noundef %76, ptr noundef nonnull @cimd_vals_PC, ptr noundef nonnull %5)
  %78 = icmp slt i32 %70, %6
  br i1 %78, label %.lr.ph.split.us.i, label %.critedge.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %96
  %.035.i = phi i32 [ %83, %96 ], [ 7, %.lr.ph.i ]
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.035.i)
  %80 = icmp eq i8 %79, 9
  br i1 %80, label %81, label %.critedge.i

81:                                               ; preds = %.lr.ph.split.i
  %82 = add nuw i32 %.035.i, 1
  %83 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %82, i32 noundef range(i32 0, -1) %6, i8 noundef zeroext 9)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %81
  %86 = call ptr @wmem_packet_scope()
  %87 = call ptr @tvb_get_string_enc(ptr noundef %86, ptr noundef %0, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %88 = call i64 @strtoul(ptr noundef captures(none) %87, ptr noundef null, i32 noundef 10) #4
  %89 = trunc i64 %88 to i32
  %90 = call ptr @try_val_to_str_idx(i32 noundef %89, ptr noundef nonnull @cimd_vals_PC, ptr noundef nonnull %5)
  %91 = load i32, ptr %5, align 4
  %.not39.i = icmp eq i32 %91, -1
  br i1 %.not39.i, label %96, label %92

92:                                               ; preds = %85
  %93 = sext i32 %91 to i64
  %94 = getelementptr [24 x i8], ptr @vals_hdr_PC, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef %0, ptr noundef %59, i32 noundef %91, i32 noundef %.035.i, i32 noundef %83)
  br label %96

96:                                               ; preds = %92, %85
  %97 = icmp slt i32 %83, %6
  br i1 %97, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %96, %81, %.lr.ph.split.i, %72, %68, %.lr.ph.split.us.i, %54
  br i1 %24, label %dissect_cimd_operation.exit, label %98

98:                                               ; preds = %.critedge.i
  %99 = load i32, ptr @hf_cimd_checksum_indicator, align 4
  %100 = zext i16 %.04754 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %99, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef %100)
  br label %dissect_cimd_operation.exit

dissect_cimd_operation.exit:                      ; preds = %.critedge.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %103

103:                                              ; preds = %4, %dissect_cimd_operation.exit
  %.0 = phi i32 [ %102, %dissect_cimd_operation.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cimd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cimd, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_cimd_heur, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @cimd_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.102, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cimd_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %9, label %27

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %16 = tail call i64 @strtoul(ptr noundef captures(none) %15, ptr noundef null, i32 noundef 10) #4
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 255
  %19 = tail call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @vals_hdr_OC)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not13 = icmp eq i8 %22, 58
  br i1 %.not13, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %.not14 = icmp eq i8 %24, 9
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @dissect_cimd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %27

27:                                               ; preds = %23, %21, %12, %9, %7, %4, %25
  %.0 = phi i1 [ true, %25 ], [ false, %4 ], [ false, %7 ], [ false, %9 ], [ false, %12 ], [ false, %21 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, 1
  %7 = sub i32 %4, %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr [24 x i8], ptr @vals_hdr_PC, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr [16 x i8], ptr @cimd_vals_PC, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef %15)
  %17 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %3, 5
  %23 = sub i32 %4, %22
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, 1
  %7 = sub i32 %4, %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr [24 x i8], ptr @vals_hdr_PC, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr [16 x i8], ptr @cimd_vals_PC, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef %15)
  %17 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0)
  %19 = add i32 %3, 5
  %20 = tail call ptr @wmem_packet_scope()
  %21 = sub i32 %4, %19
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  %23 = tail call i64 @strtoul(ptr noundef captures(none) %22, ptr noundef null, i32 noundef 10) #4
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef %19, i32 noundef %21, i32 noundef %24)
  %29 = lshr i32 %24, 4
  %30 = and i32 %29, 15
  %31 = icmp samesign ult i32 %30, 8
  br i1 %31, label %32, label %42

32:                                               ; preds = %5
  %33 = load i32, ptr @hf_cimd_dcs_coding_group_indicatorC0, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  %35 = load i32, ptr @hf_cimd_dcs_compressed_indicator, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  %37 = load i32, ptr @hf_cimd_dcs_message_class_meaning_indicator, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  %39 = load i32, ptr @hf_cimd_dcs_character_set_indicator0C, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %39, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  %41 = and i32 %24, 16
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %53, label %.sink.split

42:                                               ; preds = %5
  %43 = load i32, ptr @hf_cimd_dcs_coding_group_indicatorF0, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  %45 = icmp samesign ugt i32 %30, 11
  %46 = icmp ne i32 %30, 15
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %.sink.split.sink.split, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %30, 15
  br i1 %48, label %.sink.split.sink.split, label %53

.sink.split.sink.split:                           ; preds = %47, %42
  %hf_cimd_dcs_character_set_indicator04.sink = phi ptr [ @hf_cimd_dcs_indication_sense, %42 ], [ @hf_cimd_dcs_character_set_indicator04, %47 ]
  %hf_cimd_dcs_indication_type.sink.ph = phi ptr [ @hf_cimd_dcs_indication_type, %42 ], [ @hf_cimd_dcs_message_class_indicator, %47 ]
  %49 = load i32, ptr %hf_cimd_dcs_character_set_indicator04.sink, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %32
  %hf_cimd_dcs_indication_type.sink = phi ptr [ @hf_cimd_dcs_message_class_indicator, %32 ], [ %hf_cimd_dcs_indication_type.sink.ph, %.sink.split.sink.split ]
  %51 = load i32, ptr %hf_cimd_dcs_indication_type.sink, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  br label %53

53:                                               ; preds = %.sink.split, %47, %32
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_ud(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %3, 1
  %8 = sub i32 %4, %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr [24 x i8], ptr @vals_hdr_PC, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr [16 x i8], ptr @cimd_vals_PC, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %13, ptr noundef null, ptr noundef %16)
  %18 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0)
  %20 = add i32 %3, 5
  %21 = sub i32 %4, %20
  %22 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %20, i32 noundef %21)
  %23 = tail call ptr @wmem_packet_scope()
  %24 = add i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %23, i64 noundef %25)
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %28 = add nsw i32 %21, -2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %32

32:                                               ; preds = %.lr.ph, %52
  %.045 = phi i32 [ 0, %.lr.ph ], [ %53, %52 ]
  %33 = sext i32 %.045 to i64
  %34 = getelementptr i8, ptr %22, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 95
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = icmp slt i32 %.045, %28
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  store i8 95, ptr %6, align 1
  %40 = add nsw i32 %.045, 2
  %41 = getelementptr i8, ptr %34, i64 1
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %29, align 1
  %43 = sext i32 %40 to i64
  %44 = getelementptr i8, ptr %22, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %30, align 1
  store i8 0, ptr %31, align 1
  %46 = call i32 @str_to_val(ptr noundef nonnull %6, ptr noundef nonnull @dissect_cimd_ud.combining_mapping, i32 noundef 255)
  %47 = trunc i32 %46 to i8
  br label %52

48:                                               ; preds = %32
  %49 = zext i8 %35 to i64
  %50 = getelementptr i8, ptr @dissect_cimd_ud.latin_mapping, i64 %49
  %51 = load i8, ptr %50, align 1
  br label %52

52:                                               ; preds = %37, %48, %39
  %.sink = phi i8 [ %51, %48 ], [ %47, %39 ], [ -1, %37 ]
  %.1 = phi i32 [ %.045, %48 ], [ %40, %39 ], [ %.045, %37 ]
  call void @wmem_strbuf_append_c(ptr noundef %26, i8 noundef signext %.sink)
  %53 = add i32 %.1, 1
  %54 = icmp slt i32 %53, %21
  br i1 %54, label %32, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %52, %5
  %55 = call ptr @wmem_packet_scope()
  %56 = call ptr @wmem_strbuf_get_str(ptr noundef %26)
  %57 = call i64 @wmem_strbuf_get_len(ptr noundef %26)
  %58 = trunc i64 %57 to i32
  %59 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %55, ptr noundef %56, i32 noundef %58)
  call void @wmem_strbuf_destroy(ptr noundef %26)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %62, ptr noundef %0, i32 noundef %20, i32 noundef %21, ptr noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_error_code(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, 1
  %7 = sub i32 %4, %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr [24 x i8], ptr @vals_hdr_PC, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr [16 x i8], ptr @cimd_vals_PC, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef %15)
  %17 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0)
  %19 = tail call ptr @wmem_packet_scope()
  %20 = add i32 %3, 5
  %21 = sub i32 %4, %20
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  %23 = tail call i64 @strtoul(ptr noundef captures(none) %22, ptr noundef null, i32 noundef 10) #4
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %24)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
